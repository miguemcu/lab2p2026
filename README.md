[![CI/CD Pipeline](https://github.com/miguemcu/lab2p2026/actions/workflows/build.yml/badge.svg)](https://github.com/miguemcu/lab2p2026/actions/workflows/build.yml)
[![Quality gate status](https://sonarcloud.io/api/project_badges/measure?project=miguemcu_lab2p2026&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=miguemcu_lab2p2026)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=miguemcu_lab2p2026&metric=coverage)](https://sonarcloud.io/summary/new_code?id=miguemcu_lab2p2026)
[![Duplicated Lines (%)](https://sonarcloud.io/api/project_badges/measure?project=miguemcu_lab2p2026&metric=duplicated_lines_density)](https://sonarcloud.io/summary/new_code?id=miguemcu_lab2p2026)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=miguemcu_lab2p2026&metric=ncloc)](https://sonarcloud.io/summary/new_code?id=miguemcu_lab2p2026)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=miguemcu_lab2p2026&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=miguemcu_lab2p2026)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=miguemcu_lab2p2026&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=miguemcu_lab2p2026)
[![Maintainability issues](https://sonarcloud.io/api/project_badges/measure?project=miguemcu_lab2p2026&metric=software_quality_maintainability_issues)](https://sonarcloud.io/summary/new_code?id=miguemcu_lab2p2026)
[![Reliability issues](https://sonarcloud.io/api/project_badges/measure?project=miguemcu_lab2p2026&metric=software_quality_reliability_issues)](https://sonarcloud.io/summary/new_code?id=miguemcu_lab2p2026)
[![Security issues](https://sonarcloud.io/api/project_badges/measure?project=miguemcu_lab2p2026&metric=software_quality_security_issues)](https://sonarcloud.io/summary/new_code?id=miguemcu_lab2p2026)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=miguemcu_lab2p2026&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=miguemcu_lab2p2026)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=miguemcu_lab2p2026&metric=sqale_rating)](https://sonarcloud.io/summary/new_code?id=miguemcu_lab2p2026)

# lab2p2026

Implementation of a simple Spring Boot app with the following operations:

* Get random nations
* Get random currencies
* Get random aircraft
* Get application version
* Health check

The project currently includes GitHub Actions for continuous integration.
SonarQube (SonarCloud), Coveralls and Snyk are planned for a future stage.

### Folders Structure

The main code and unit tests are located in the `src` folder.

### Requirements

* Java 17
* Maven Wrapper (included in the repository)

### How to run it

On macOS/Linux, execute:

```shell
./mvnw spring-boot:run
```

On Windows, execute:

```powershell
.\mvnw.cmd spring-boot:run
```

### How to test it

On macOS/Linux:

```shell
./mvnw clean test
```

On Windows:

```powershell
.\mvnw.cmd clean test
```

### GitHub Actions

The workflow runs automatically when changes are pushed to the `main` or
`develop` branches. It can also be started manually from the GitHub Actions
tab.
