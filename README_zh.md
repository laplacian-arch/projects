<!-- @head-content@ -->
# laplacian-arch/projects

projects.


*Read this in other languages*: [[English](README.md)] [[日本語](README_ja.md)]
<!-- @head-content@ -->

<!-- @toc@ -->
## Table of contents
- [概述](#概述)

  * [项目依赖性](#项目依赖性)

- [索引](#索引)

  * [项目清单](#项目清单)

  * [命令列表](#命令列表)

  * [源码列表](#源码列表)



<!-- @toc@ -->

<!-- @main-content@ -->
## 概述


### 项目依赖性


下图是每个项目之间的依赖关系。
![](./doc/image/project-dependency-graph.svg)

## 索引


### 项目清单


- [**laplacian-arch/api-service.domain-model**](<https://github.com/laplacian-arch/api-service.domain-model.git>)

> 一种表示API服务逻辑结构的领域模型。
> 该模型基于REST资源模型、GraphQL接口定义模型和数据源访问模型。
> 
- [**laplacian-arch/api-service.springboot2-template**](<https://github.com/laplacian-arch/api-service.springboot2-template.git>)

> 该模板基于[API服务模型](https://spring.io/projects/spring-boot)生成一个基于[SpringBoot2](https://github.com/nabla-squared/api-service.domain-model/)的运行时。
> 
- [**laplacian-arch/application-model.project-template**](<https://github.com/laplacian-arch/application-model.project-template.git>)

> 应用功能模型开发项目的项目模板。
> 
- [**laplacian-arch/dataset.flyway-migration-template**](<https://github.com/laplacian-arch/dataset.flyway-migration-template.git>)

> 该模板根据数据源模型用[flyway](https:// flywaydb.org/)生成数据库迁移脚本。
> 
- [**laplacian-arch/deployment.domain-model**](<https://github.com/laplacian-arch/deployment.domain-model.git>)

> 该模型表示系统的部署配置。
> 
- [**laplacian-arch/frontend-ui-domain-model**](<https://github.com/laplacian-arch/frontend-ui-domain-model.git>)

> The frontend-ui-domain-model project.
> 
- [**laplacian-arch/java-stack-service.project-template**](<https://github.com/laplacian-arch/java-stack-service.project-template.git>)

> The java-stack-service.project-template project.
> 
- [**laplacian-arch/project-types**](<https://github.com/laplacian-arch/project-types.git>)

> 定义了每个项目类型的内容的模型数据。
> 
### 命令列表


- [./script/create-new-application-model-project.sh](<./scripts/create-new-application-model-project.sh>)

  将一个新的application-model项目添加到这个项目组中。

  > Usage: create-new-application-model-project.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > , --project-name [VALUE]
  >
  >   新项目的名称
  >    (Default: application-model)
  > , --project-version [VALUE]
  >
  >   最初的版本号
  >    (Default: 0.0.1)
  > , --namespace [VALUE]
  >
  >   名称空间
  >    (Default: laplacian.arch)
- [./script/create-new-domain-model-plugin-project.sh](<./scripts/create-new-domain-model-plugin-project.sh>)

  将一个新的domain-model-plugin项目添加到这个项目组中。

  > Usage: create-new-domain-model-plugin-project.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > , --project-name [VALUE]
  >
  >   新项目的名称
  >    (Default: domain-model-plugin)
  > , --project-version [VALUE]
  >
  >   最初的版本号
  >    (Default: 0.0.1)
  > , --namespace [VALUE]
  >
  >   名称空间
  >    (Default: laplacian.arch)
- [./script/create-new-domain-model-project.sh](<./scripts/create-new-domain-model-project.sh>)

  将一个新的domain-model项目添加到这个项目组中。

  > Usage: create-new-domain-model-project.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > , --project-name [VALUE]
  >
  >   新项目的名称
  >    (Default: domain-model)
  > , --project-version [VALUE]
  >
  >   最初的版本号
  >    (Default: 0.0.1)
  > , --namespace [VALUE]
  >
  >   名称空间
  >    (Default: laplacian.arch)
- [./script/create-new-generator-project.sh](<./scripts/create-new-generator-project.sh>)

  将一个新的generator项目添加到这个项目组中。

  > Usage: create-new-generator-project.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > , --project-name [VALUE]
  >
  >   新项目的名称
  >    (Default: generator)
  > , --project-version [VALUE]
  >
  >   最初的版本号
  >    (Default: 0.0.1)
  > , --namespace [VALUE]
  >
  >   名称空间
  >    (Default: laplacian.arch)
- [./script/create-new-java-stack-service-project.sh](<./scripts/create-new-java-stack-service-project.sh>)

  将一个新的java-stack-service项目添加到这个项目组中。

  > Usage: create-new-java-stack-service-project.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > , --project-name [VALUE]
  >
  >   新项目的名称
  >    (Default: java-stack-service)
  > , --project-version [VALUE]
  >
  >   最初的版本号
  >    (Default: 0.0.1)
  > , --namespace [VALUE]
  >
  >   名称空间
  >    (Default: laplacian.arch)
- [./script/create-new-model-project.sh](<./scripts/create-new-model-project.sh>)

  将一个新的model项目添加到这个项目组中。

  > Usage: create-new-model-project.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > , --project-name [VALUE]
  >
  >   新项目的名称
  >    (Default: model)
  > , --project-version [VALUE]
  >
  >   最初的版本号
  >    (Default: 0.0.1)
  > , --namespace [VALUE]
  >
  >   名称空间
  >    (Default: laplacian.arch)
- [./script/create-new-plugin-project.sh](<./scripts/create-new-plugin-project.sh>)

  将一个新的plugin项目添加到这个项目组中。

  > Usage: create-new-plugin-project.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > , --project-name [VALUE]
  >
  >   新项目的名称
  >    (Default: plugin)
  > , --project-version [VALUE]
  >
  >   最初的版本号
  >    (Default: 0.0.1)
  > , --namespace [VALUE]
  >
  >   名称空间
  >    (Default: laplacian.arch)
- [./script/create-new-project-group-project.sh](<./scripts/create-new-project-group-project.sh>)

  将一个新的project-group项目添加到这个项目组中。

  > Usage: create-new-project-group-project.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > , --project-name [VALUE]
  >
  >   新项目的名称
  >    (Default: project-group)
  > , --project-version [VALUE]
  >
  >   最初的版本号
  >    (Default: 0.0.1)
  > , --namespace [VALUE]
  >
  >   名称空间
  >    (Default: laplacian.arch)
- [./script/create-new-project-types-project.sh](<./scripts/create-new-project-types-project.sh>)

  将一个新的project-types项目添加到这个项目组中。

  > Usage: create-new-project-types-project.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > , --project-name [VALUE]
  >
  >   新项目的名称
  >    (Default: project-types)
  > , --project-version [VALUE]
  >
  >   最初的版本号
  >    (Default: 0.0.1)
  > , --namespace [VALUE]
  >
  >   名称空间
  >    (Default: laplacian.arch)
- [./script/create-new-template-project.sh](<./scripts/create-new-template-project.sh>)

  将一个新的template项目添加到这个项目组中。

  > Usage: create-new-template-project.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > , --project-name [VALUE]
  >
  >   新项目的名称
  >    (Default: template)
  > , --project-version [VALUE]
  >
  >   最初的版本号
  >    (Default: 0.0.1)
  > , --namespace [VALUE]
  >
  >   名称空间
  >    (Default: laplacian.arch)
- [./script/do-each-subproject.sh](<./scripts/do-each-subproject.sh>)

  为每个子项目执行参数指定的命令。

  例子:
  ```console
  $ ./scripts/ -c git status
  ```

  > Usage: do-each-subproject.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -c, --continue-on-error
  >
  >   即使给定的命令在中间的一个子项目中失败，对其余的子项目执行该命令。
  >   
- [./script/generate-all.sh](<./scripts/generate-all.sh>)

  生成项目中的资源，包括子项目。

  > Usage: generate-all.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -c, --continue-on-error
  >
  >   即使给定的命令在中间的一个子项目中失败，对其余的子项目执行该命令。
  >   
- [./script/generate-api-service-domain-model.sh](<./scripts/generate-api-service-domain-model.sh>)

  在下面的目录中生成[laplacian-arch/api-service.domain-model](<https://github.com/laplacian-arch/api-service.domain-model.git>)项目，作为子项目。
  ```
  subprojects/api-service-domain-model
  ```
  如果子项目已经存在，则更新子项目的内容。

  > Usage: generate-api-service-domain-model.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -c, --clean
  >
  >   删除子项目的所有本地资源，并对其进行再生。
  >   
- [./script/generate-api-service-springboot2-template.sh](<./scripts/generate-api-service-springboot2-template.sh>)

  在下面的目录中生成[laplacian-arch/api-service.springboot2-template](<https://github.com/laplacian-arch/api-service.springboot2-template.git>)项目，作为子项目。
  ```
  subprojects/api-service-springboot2-template
  ```
  如果子项目已经存在，则更新子项目的内容。

  > Usage: generate-api-service-springboot2-template.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -c, --clean
  >
  >   删除子项目的所有本地资源，并对其进行再生。
  >   
- [./script/generate-application-model-project-template.sh](<./scripts/generate-application-model-project-template.sh>)

  在下面的目录中生成[laplacian-arch/application-model.project-template](<https://github.com/laplacian-arch/application-model.project-template.git>)项目，作为子项目。
  ```
  subprojects/application-model-project-template
  ```
  如果子项目已经存在，则更新子项目的内容。

  > Usage: generate-application-model-project-template.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -c, --clean
  >
  >   删除子项目的所有本地资源，并对其进行再生。
  >   
- [./script/generate-dataset-flyway-migration-template.sh](<./scripts/generate-dataset-flyway-migration-template.sh>)

  在下面的目录中生成[laplacian-arch/dataset.flyway-migration-template](<https://github.com/laplacian-arch/dataset.flyway-migration-template.git>)项目，作为子项目。
  ```
  subprojects/dataset-flyway-migration-template
  ```
  如果子项目已经存在，则更新子项目的内容。

  > Usage: generate-dataset-flyway-migration-template.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -c, --clean
  >
  >   删除子项目的所有本地资源，并对其进行再生。
  >   
- [./script/generate-deployment-domain-model.sh](<./scripts/generate-deployment-domain-model.sh>)

  在下面的目录中生成[laplacian-arch/deployment.domain-model](<https://github.com/laplacian-arch/deployment.domain-model.git>)项目，作为子项目。
  ```
  subprojects/deployment-domain-model
  ```
  如果子项目已经存在，则更新子项目的内容。

  > Usage: generate-deployment-domain-model.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -c, --clean
  >
  >   删除子项目的所有本地资源，并对其进行再生。
  >   
- [./script/generate-frontend-ui-domain-model.sh](<./scripts/generate-frontend-ui-domain-model.sh>)

  在下面的目录中生成[laplacian-arch/frontend-ui-domain-model](<https://github.com/laplacian-arch/frontend-ui-domain-model.git>)项目，作为子项目。
  ```
  subprojects/frontend-ui-domain-model
  ```
  如果子项目已经存在，则更新子项目的内容。

  > Usage: generate-frontend-ui-domain-model.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -c, --clean
  >
  >   删除子项目的所有本地资源，并对其进行再生。
  >   
- [./script/generate-java-stack-service-project-template.sh](<./scripts/generate-java-stack-service-project-template.sh>)

  在下面的目录中生成[laplacian-arch/java-stack-service.project-template](<https://github.com/laplacian-arch/java-stack-service.project-template.git>)项目，作为子项目。
  ```
  subprojects/java-stack-service-project-template
  ```
  如果子项目已经存在，则更新子项目的内容。

  > Usage: generate-java-stack-service-project-template.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -c, --clean
  >
  >   删除子项目的所有本地资源，并对其进行再生。
  >   
- [./script/generate-project-types.sh](<./scripts/generate-project-types.sh>)

  在下面的目录中生成[laplacian-arch/project-types](<https://github.com/laplacian-arch/project-types.git>)项目，作为子项目。
  ```
  subprojects/project-types
  ```
  如果子项目已经存在，则更新子项目的内容。

  > Usage: generate-project-types.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -c, --clean
  >
  >   删除子项目的所有本地资源，并对其进行再生。
  >   
- [./script/generate.sh](<./scripts/generate.sh>)

  生成本项目中每个`src/` `model/` `template/`目录下的资源。
  结果反映在`dest/` `doc/` `script/`的每个目录中。

  *生成器输入文件*

  - `src/`
    存储未被生成器处理的静态资源。
    这个目录的内容直接复制到`dest/`目录中。

  - `model/`
    存储以 *YAML* 或 *JSON* 格式编写的静态模型数据文件，用于生成。

  - `template/`
    这个目录中包含了用于生成的模板文件。
    扩展名为`.hbs`的文件将作为模板处理。所有其他文件都会被复制。

    - `template/dest` `template/doc` `template/scripts`
      这些目录中的每一个目录都包含要输出的资源的模板文件，其目录为 `dest/`doc/`scripts`。

    - `template/model` `template/template`
      这些目录存储模板文件，更新生成过程中使用的`template/`和`model/`的内容。
      如果在生成过程中更新了 `template/` `model/` 的内容，则生成过程将递归执行。
      在上述过程中发生的对 `template/` `model/` 的变化被视为中间状态，并在过程完成后丢失。
      使用 *--dry-run* 选项来检查这些中间文件。

  *生成器输出文件*

  - `dest/`
    输出作为生成过程的结果的应用程序和模块的源文件。

  - `doc/`
    输出项目文件。

  - `scripts/`
    输出开发和操作中使用的各种脚本。

  > Usage: generate.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -d, --dry-run
  >
  >   该命令处理完毕后，生成的文件将被输出到`.NEXT`目录下。
  >   不反映到`dest/`doc/`doc/`scripts/`文件夹中。
  >   此外，`.NEXT`目录的内容与当前文件之间的差异。
  >   这个目录还包含了在生成过程中创建的任何中间文件。
  >   
  > -r, --max-recursion [VALUE]
  >
  >   当`model/` `template/`目录的内容在生成过程中被更新时，递归执行的次数上限。
  >    (Default: 10)
  > , --local-module-repository [VALUE]
  >
  >   存储本地构建的模块的存储库路径。
  >   这个存储库中的模块具有最高优先级。
  >   
  > , --updates-scripts-only
  >
  >   仅更新脚本文件。
  >   这个选项在项目初始生成时用于生成生成器脚本本身。
  >   
- [./script/git-each-subproject.sh](<./scripts/git-each-subproject.sh>)

  执行参数为每个子项目指定的git子命令。

  例子:
  ```console
  $ ./scripts/ -c status
  ```

  > Usage: git-each-subproject.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -c, --continue-on-error
  >
  >   即使给定的命令在中间的一个子项目中失败，对其余的子项目执行该命令。
  >   
- [./script/publish-local.sh](<./scripts/publish-local.sh>)

  项目中的资源生成后，在`./dest`目录下的资源作为模块建立，并在本地资源库中注册。

  > Usage: publish-local.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
  > -r, --max-recursion [VALUE]
  >
  >   这个选项与[generate.sh](<./scripts/generate.sh>)中的同名选项相同。
  >    (Default: 10)
  > , --skip-generation
  >
  >   这个选项与[generate.sh](<./scripts/generate.sh>)中的同名选项相同。
  >   
  > , --local-module-repository [VALUE]
  >
  >   到本地存储库的路径。
  >   如果在指定的路径中不存在存储库，将自动创建。
  >   
- [./script/publish-local-api-service-domain-model.sh](<./scripts/publish-local-api-service-domain-model.sh>)

  为[laplacian-arch/api-service.domain-model](<https://github.com/laplacian-arch/api-service.domain-model.git>)子项目生成资源。

  > Usage: publish-local-api-service-domain-model.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
- [./script/publish-local-api-service-springboot2-template.sh](<./scripts/publish-local-api-service-springboot2-template.sh>)

  为[laplacian-arch/api-service.springboot2-template](<https://github.com/laplacian-arch/api-service.springboot2-template.git>)子项目生成资源。

  > Usage: publish-local-api-service-springboot2-template.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
- [./script/publish-local-application-model-project-template.sh](<./scripts/publish-local-application-model-project-template.sh>)

  为[laplacian-arch/application-model.project-template](<https://github.com/laplacian-arch/application-model.project-template.git>)子项目生成资源。

  > Usage: publish-local-application-model-project-template.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
- [./script/publish-local-dataset-flyway-migration-template.sh](<./scripts/publish-local-dataset-flyway-migration-template.sh>)

  为[laplacian-arch/dataset.flyway-migration-template](<https://github.com/laplacian-arch/dataset.flyway-migration-template.git>)子项目生成资源。

  > Usage: publish-local-dataset-flyway-migration-template.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
- [./script/publish-local-deployment-domain-model.sh](<./scripts/publish-local-deployment-domain-model.sh>)

  为[laplacian-arch/deployment.domain-model](<https://github.com/laplacian-arch/deployment.domain-model.git>)子项目生成资源。

  > Usage: publish-local-deployment-domain-model.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
- [./script/publish-local-frontend-ui-domain-model.sh](<./scripts/publish-local-frontend-ui-domain-model.sh>)

  为[laplacian-arch/frontend-ui-domain-model](<https://github.com/laplacian-arch/frontend-ui-domain-model.git>)子项目生成资源。

  > Usage: publish-local-frontend-ui-domain-model.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
- [./script/publish-local-java-stack-service-project-template.sh](<./scripts/publish-local-java-stack-service-project-template.sh>)

  为[laplacian-arch/java-stack-service.project-template](<https://github.com/laplacian-arch/java-stack-service.project-template.git>)子项目生成资源。

  > Usage: publish-local-java-stack-service-project-template.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
- [./script/publish-local-project-types.sh](<./scripts/publish-local-project-types.sh>)

  为[laplacian-arch/project-types](<https://github.com/laplacian-arch/project-types.git>)子项目生成资源。

  > Usage: publish-local-project-types.sh [OPTION]...
  >
  > -h, --help
  >
  >   显示如何使用此命令。
  >   
  > -v, --verbose
  >
  >   显示更详细的命令执行信息。
  >   
### 源码列表


- [model/project/subprojects/laplacian-arch/api-service.domain-model.yaml](<./model/project/subprojects/laplacian-arch/api-service.domain-model.yaml>)
- [model/project/subprojects/laplacian-arch/api-service.springboot2-template.yaml](<./model/project/subprojects/laplacian-arch/api-service.springboot2-template.yaml>)
- [model/project/subprojects/laplacian-arch/application-model.project-template.yaml](<./model/project/subprojects/laplacian-arch/application-model.project-template.yaml>)
- [model/project/subprojects/laplacian-arch/datasource.flyway-migration-template.yaml](<./model/project/subprojects/laplacian-arch/datasource.flyway-migration-template.yaml>)
- [model/project/subprojects/laplacian-arch/deployment.domain-model.yaml](<./model/project/subprojects/laplacian-arch/deployment.domain-model.yaml>)
- [model/project/subprojects/laplacian-arch/frontend-ui-domain-model.yaml](<./model/project/subprojects/laplacian-arch/frontend-ui-domain-model.yaml>)
- [model/project/subprojects/laplacian-arch/java-stack-service.project-template.yaml](<./model/project/subprojects/laplacian-arch/java-stack-service.project-template.yaml>)
- [model/project/subprojects/laplacian-arch/project-types.yaml](<./model/project/subprojects/laplacian-arch/project-types.yaml>)
- [model/project.yaml](<./model/project.yaml>)


<!-- @main-content@ -->