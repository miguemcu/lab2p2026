[![CI/CD Pipeline](https://github.com/miguemcu/lab2p2026/actions/workflows/build.yml/badge.svg)](https://github.com/miguemcu/lab2p2026/actions/workflows/build.yml)

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
