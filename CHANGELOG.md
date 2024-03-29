# Changelog

All notable changes to this project will be documented in this file.

This file is generated from the commit history following the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) guidelines and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).
## [1.2.3](https://github.com/cogment/cogment-dashboard/compare/v1.2.2...v1.2.3) (2021-05-11)


### Bug Fixes

* Publish `latest` versions of metrics and dashboard to dockerhub ([c9d10f0](https://github.com/cogment/cogment-dashboard/commit/c9d10f0e3d6c8d2ab65cdff61cada29b6711e452))



## [1.2.2](https://github.com/cogment/cogment-dashboard/compare/v1.2.0...v1.2.2) (2021-05-11)


### Bug Fixes

* fix the release name for the metrics image to `cogment/metrics` ([5632651](https://github.com/cogment/cogment-dashboard/commit/5632651a26788be9930236a90c4ab1b65d7c0828))


## [1.2.1](https://github.com/cogment/cogment-dashboard/compare/v1.2.0...v1.2.1) (2021-05-10)


### Bug Fixes

* Harmonize displayed time ([fcba510](https://github.com/cogment/cogment-dashboard/commit/fcba510d180efd5ebe38d3d829c5ed67da170012))



# [1.2.0](https://github.com/cogment/cogment-dashboard/compare/v1.1.2...v1.2.0) (2021-04-26)


### Bug Fixes

* docker tag ([bfa694f](https://github.com/cogment/cogment-dashboard/commit/bfa694fd35cfedc8a2b91976deda7ba3a5888a2f))
* improved total-reward computation ([a4696c1](https://github.com/cogment/cogment-dashboard/commit/a4696c12af08763b2cad593167aa059bb6e4d98b))
* total rewards ([457f5e9](https://github.com/cogment/cogment-dashboard/commit/457f5e9af7d57ccea833fefbea9d4d7a8e68d822))
* total rewards ([e2be792](https://github.com/cogment/cogment-dashboard/commit/e2be7926dcc2a8d2c44986e4ba46f57b69c351dd))
* **ci:** trigger semantic-release on beta branch ([9f244d8](https://github.com/cogment/cogment-dashboard/commit/9f244d87a9bdf747485f315b112fd3e490c177fc))


### Features

* **ci:** tag docker images with appropriate tags ([8a4c11b](https://github.com/cogment/cogment-dashboard/commit/8a4c11b381efd6033fef7322c456815b11bdfc0d))

# [1.2.0-beta.1](https://github.com/cogment/cogment-dashboard/compare/v1.1.3-beta.2...v1.2.0-beta.1) (2021-04-26)


### Features

* **ci:** tag docker images with appropriate tags ([8a4c11b](https://github.com/cogment/cogment-dashboard/commit/8a4c11b381efd6033fef7322c456815b11bdfc0d))

## [1.1.3-beta.2](https://github.com/cogment/cogment-dashboard/compare/v1.1.3-beta.1...v1.1.3-beta.2) (2021-04-26)


### Bug Fixes

* docker tag ([bfa694f](https://github.com/cogment/cogment-dashboard/commit/bfa694fd35cfedc8a2b91976deda7ba3a5888a2f))
* improved total-reward computation ([a4696c1](https://github.com/cogment/cogment-dashboard/commit/a4696c12af08763b2cad593167aa059bb6e4d98b))
* total rewards ([457f5e9](https://github.com/cogment/cogment-dashboard/commit/457f5e9af7d57ccea833fefbea9d4d7a8e68d822))

## [1.1.3-beta.1](https://github.com/cogment/cogment-dashboard/compare/v1.1.2...v1.1.3-beta.1) (2021-04-08)


### Bug Fixes

* **ci:** trigger semantic-release on beta branch ([9f244d8](https://github.com/cogment/cogment-dashboard/commit/9f244d87a9bdf747485f315b112fd3e490c177fc))

## [1.1.2](https://github.com/cogment/cogment-dashboard/compare/v1.1.1...v1.1.2) (2021-02-20)


### Bug Fixes

* **grafana:** revert to noauth login for local development ([75a0bbc](https://github.com/cogment/cogment-dashboard/commit/75a0bbc032232a3539878d8a5419ed0e5cafa7b2))

## [1.1.1](https://github.com/cogment/cogment-dashboard/compare/v1.1.0...v1.1.1) (2021-02-08)


### Bug Fixes

* **ci:** push to ssh url ([bfbad3a](https://github.com/cogment/cogment-dashboard/commit/bfbad3a5f71674ca2d5e98259f6fc19bc3678ac7))

# [1.1.0](https://github.com/cogment/cogment-dashboard/compare/v1.0.1...v1.1.0) (2021-02-08)


### Features

* **ci:** keep downstream and origin in sync ([719f94e](https://github.com/cogment/cogment-dashboard/commit/719f94ee8e20dfca158d64b844f057f7d38af274))

## [1.0.1](https://github.com/cogment/cogment-dashboard/compare/v1.0.0...v1.0.1) (2021-02-08)


### Bug Fixes

* **semantic-release:** run npm plugin, do not publish to npm ([435d034](https://github.com/cogment/cogment-dashboard/commit/435d034903cb94a46e9490ee383b09d10f8a8e9c))

# 1.0.0 (2021-02-08)


### Bug Fixes

* **docker-compose.yaml:** compose version 3.9 not supported by gitlab ci ([57a0c46](https://github.com/cogment/cogment-dashboard/commit/57a0c467d2e801451df05a96741dedee2247a4cb))
* **docker-compose.yaml:** docker-compose syntax version 3.8 not supported by gitlab ci ([59b2013](https://github.com/cogment/cogment-dashboard/commit/59b201347ea3d5388a2dac235490493138b9bdab))
* **package.json:** fix repository.url ([80f2768](https://github.com/cogment/cogment-dashboard/commit/80f27686a70443670975b9d5d22a459ee443f7e2))
* **semantic-release:** remove publish to docker hub step, handled in dedicated pipeline job ([c64c8e4](https://github.com/cogment/cogment-dashboard/commit/c64c8e4d746214643a2e4e4fdac2ed9da023eff7))


### Features

* **ci:** release to github, gitlab and docker hub ([84992cb](https://github.com/cogment/cogment-dashboard/commit/84992cb327574bbc0acbb2e903d04dcf67c307b7))
* implement code quality tools ([efb32e3](https://github.com/cogment/cogment-dashboard/commit/efb32e3c56d8bb56a5c07e4fa5418569ee547e9d))
* refactor metrics + dashboard into single repository ([0a4b4e9](https://github.com/cogment/cogment-dashboard/commit/0a4b4e95fc52afeff5a04344d60d91f2b6c70c9e))

# 1.0.0 (2021-02-08)

### Bug Fixes

- **docker-compose.yaml:** compose version 3.9 not supported by gitlab ci ([57a0c46](https://github.com/cogment/cogment-dashboard/commit/57a0c467d2e801451df05a96741dedee2247a4cb))
- **docker-compose.yaml:** docker-compose syntax version 3.8 not supported by gitlab ci ([59b2013](https://github.com/cogment/cogment-dashboard/commit/59b201347ea3d5388a2dac235490493138b9bdab))
- **package.json:** fix repository.url ([80f2768](https://github.com/cogment/cogment-dashboard/commit/80f27686a70443670975b9d5d22a459ee443f7e2))

### Features

- **ci:** release to github, gitlab and docker hub ([84992cb](https://github.com/cogment/cogment-dashboard/commit/84992cb327574bbc0acbb2e903d04dcf67c307b7))
- implement code quality tools ([efb32e3](https://github.com/cogment/cogment-dashboard/commit/efb32e3c56d8bb56a5c07e4fa5418569ee547e9d))
- refactor metrics + dashboard into single repository ([0a4b4e9](https://github.com/cogment/cogment-dashboard/commit/0a4b4e95fc52afeff5a04344d60d91f2b6c70c9e))
