#!/usr/bin/env bash
set -e
PROJECT_BASE_DIR=$(cd $"${BASH_SOURCE%/*}/../" && pwd)

SCRIPT_BASE_DIR="$PROJECT_BASE_DIR/scripts"


OPT_NAMES='hvc-:'

ARGS=
HELP=
VERBOSE=
CLEAN=


# @main@
MODEL_DIR='model'
PROJECT_MODEL_FILE="$MODEL_DIR/project.yaml"
MODEL_SCHEMA_PARTIAL='model-schema-partial.json'
MODEL_SCHEMA_FULL='model-schema-full.json'

SCRIPTS_DIR='scripts'
PROJECT_GENERATOR="$SCRIPTS_DIR/generate.sh"
LAPLACIAN_GENERATOR="$SCRIPTS_DIR/laplacian-generate.sh"
VSCODE_SETTING=".vscode/settings.json"

TARGET_PROJECT_DIR="$PROJECT_BASE_DIR/subprojects/frontend-ui-domain-model"
TARGET_MODEL_DIR="$TARGET_PROJECT_DIR/$MODEL_DIR"
TARGET_SCRIPT_DIR="$TARGET_PROJECT_DIR/$SCRIPTS_DIR"
TARGET_PROJECT_MODEL_FILE="$TARGET_MODEL_DIR/project.yaml"

main() {
  sync_source_with_repository
  create_project_model_file
  install_generator
  run_generator
}


sync_source_with_repository() {
  if [[ ! -d $TARGET_PROJECT_DIR/.git ]]
  then
    mkdir -p $TARGET_PROJECT_DIR
    rm -rf $TARGET_PROJECT_DIR
    git clone -b master \
        https://github.com/laplacian-arch/frontend-ui-domain-model.git \
        $TARGET_PROJECT_DIR
  else
    (cd $TARGET_PROJECT_DIR && git pull)
  fi
}


create_project_model_file() {
  mkdir -p $TARGET_MODEL_DIR
  cat <<END_FILE > $TARGET_PROJECT_MODEL_FILE
project:
  group: laplacian-arch
  name: frontend-ui-domain-model
  type: domain-model
  namespace: laplacian.arch
  version: '1.0.0'
  description:
    en: |
      The frontend-ui-domain-model project.
    ja: |
      The frontend-ui-domain-model project.
    zh: |
      The frontend-ui-domain-model project.
  source_repository:
    url: https://github.com/laplacian-arch/frontend-ui-domain-model.git
    branch: master
  module_repositories:
    local:
      ../../../mvn-repo
    remote:
    - https://github.com/nabla-squared/mvn-repo
  model_files:
  - 'dest/model'
END_FILE
}

install_generator() {
  (cd $TARGET_PROJECT_DIR
    install_file $LAPLACIAN_GENERATOR
    install_file $PROJECT_GENERATOR
    install_file $VSCODE_SETTING
    install_file $MODEL_SCHEMA_FULL
    install_file $MODEL_SCHEMA_PARTIAL
  )
}

install_file() {
  local rel_path="$1"
  local dir_path=$(dirname $rel_path)
  if [ ! -z $dir_path ] && [ ! -d $dir_path ]
  then
    mkdir -p $dir_path
  fi
  cp "$PROJECT_BASE_DIR/$rel_path" $rel_path
}

run_generator() {
  $TARGET_PROJECT_DIR/$PROJECT_GENERATOR \
    --local-module-repository '../../../mvn-repo' \
    --updates-scripts-only

  # We need to run it twice as the generate.sh itself may be updated in the first run.
  $TARGET_PROJECT_DIR/$PROJECT_GENERATOR \
    --local-module-repository '../../../mvn-repo'
}
# @main@

# @+additional-declarations@
# @additional-declarations@

parse_args() {
  while getopts $OPT_NAMES OPTION;
  do
    case $OPTION in
    -)
      case $OPTARG in
      help)
        HELP='yes';;
      verbose)
        VERBOSE='yes';;
      clean)
        CLEAN='yes';;
      *)
        echo "ERROR: Unknown OPTION --$OPTARG" >&2
        exit 1
      esac
      ;;
    h) HELP='yes';;
    v) VERBOSE='yes';;
    c) CLEAN='yes';;
    esac
  done
  ARGS=$@
}

show_usage () {
cat << 'END'
Usage: ./scripts/generate-frontend-ui-domain-model.sh [OPTION]...
  -h, --help
    Displays how to use this command.
  -v, --verbose
    Displays more detailed command execution information.
  -c, --clean
    Delete all local resources of the subproject and regenerate them.
END
}

parse_args "$@"

! [ -z $VERBOSE ] && set -x
! [ -z $HELP ] && show_usage && exit 0
main