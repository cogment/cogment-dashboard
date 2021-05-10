# cogment-dashboard & cogment-metrics

[![Retrieve from Docker Hub](https://img.shields.io/docker/v/cogment/dashboard?sort=semver&style=flat-square)](https://hub.docker.com/repository/docker/cogment/dashboard) [![Retrieve from Docker Hub](https://img.shields.io/docker/v/cogment/dashboard?sort=semver&style=flat-square)](https://hub.docker.com/repository/docker/cogment/metrics) [![Apache 2 License](https://img.shields.io/badge/license-Apache%202-green)](./LICENSE) [![Changelog](https://img.shields.io/badge/-Changelog%20-blueviolet)](./CHANGELOG.md)

[Cogment](https://cogment.ai) is an innovative open source AI platform designed to leverage the advent of AI to benefit humankind through human-AI collaboration developed by [AI Redefined](https://ai-r.com). Cogment enables AI researchers and engineers to build, train and operate AI agents in simulated or real environments shared with humans. For the full user documentation visit <https://docs.cogment.ai>

These modules, `cogment-dashboard` and `cogment-metrics`, provides a metrics and dashboard solution for Cogment, they are based on [Grafana](https://grafana.com) and [Prometheus](https://prometheus.io).

## Developers

### Release process

People having maintainers rights of the repository can follow these steps to release a version **MAJOR.MINOR.PATCH**. The versioning scheme follows [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

1. Run `./scripts/create_release_branch.sh` automatically compute and update the version of the package, create the release branch and update the changelog from the commit history,
2. On the release branch, check and update the changelog if needed, update internal dependencies, and make sure everything's fine on CI,
3. Run `./scripts/tag_release.sh MAJOR.MINOR.PATCH` to create the specific version section in the changelog, merge the release branch in `main`, create the release tag and update the `develop` branch with those.

The rest, publishing the packages to dockerhub and updating the mirror repositories, is handled directly by the CI.
