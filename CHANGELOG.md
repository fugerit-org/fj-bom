# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.6.4] - 2024-04-01

### Changed

- jacoco plugin configured to generate report both in XML and HTML

## [1.6.3] - 2024-03-24

### Added

- junit-jupiter-version 5.10.2
- testcontainers-version 1.19.7

## [1.6.2] - 2024-03-24

### Changed

- mvn-compiler-version set to 3.13.0
- mvn-shade-version set to 3.5.2
- log4j2-version set to 2.23.1
- mvn-gpg-version set to 3.2.1
- dbcp2-version set to 2.12.0
- awaitility-version set to 4.2.1
- common-compress-version set to 1.26.1
- lombok-version set to 1.18.32
- graalvm-mvn-native-version set to 0.10.1
- jackson-version set to 2.17.0

## [1.6.1] - 2024-02-20

### Changed

- common-compress-version set to 1.26.0
- Upgraded build_maven_package workflow to version 1.0.1, (accespt DISABLE_MAVEN_DEPENDENCY_SUBMISSION)

## [1.6.0] - 2024-02-11

### Changed

- mvn-compiler-version set to 3.12.1
- mvn-surefire-version set to 3.2.5
- mvn-plugin-annotations-version set to 3.11.0
- mvn-plugin-version set to 3.11.0
- slf4j-version set to 2.0.12
- common-codec-version set to 1.16.1
- dbcp2-version set to 2.11.0
- graalvm-mvn-native-version 0.10.0
- jackson-version set to 2.16.1
- review github workflows
- fugert org project conventions badge

## [1.5.2] - 2023-12-22

### Changed

- jacoco-maven-plugin-version set to 0.8.11
- graalvm-mvn-native-version set to 0.9.28
- mvn-javadoc-version set to 3.6.3
- mvn-compiler-version set to 3.12.0
- mvn-surefire-version set to 3.2.3
- mvn-plugin-api-version set to 3.9.6
- mvn-plugin-annotations-version set to 3.10.2
- mvn-plugin-version set to 3.10.2
- og4j2-version set to 2.22.0
- poi-version set to 5.2.5
- build-helper-maven-plugin-version set to 3.5.0
- common-compress-version set to 1.25.0

## [1.5.1] - 2023-12-22

### Fixed 

- Added dependency lombok 1.18.30 for lombok-maven-plugin (to ensure compatibility with java 21), this is a known issue of last release of the [lombok-maven-plugin](https://github.com/awhitford/lombok.maven/issues/179)

## [1.5.0] - 2023-11-12

### Added 

- property 'javadoc-javasource-path-extra' allow to add extra path to javadoc processing

## [1.4.9] - 2023-11-12

### Fixed 

- javadoc generation for lombok annotated sources

## [1.4.8] - 2023-10-26

### Added 

- apache poi management set to 5.2.4
- jackson dataformat-yaml dependency management set to 2.15.2

### Changed

- java and maven badges link

### Fixed

- LICENSE place holder

## [1.4.7] - 2023-09-26

### Added 

- jackson dataformat-yaml dependency management set to 2.15.2

## [1.4.6] - 2023-09-26

### Added 

- jackson core and databind dependency management set to 2.15.2
- opencsv dependency management set to 5.8

### Changed

- lombok-version set to 1.18.30
- mvn-shade-plugin-version set to 3.5.1

## [1.4.5] - 2023-09-24

### Changed

- mvn-javadoc-version set to 3.6.0

## [1.4.4] - 2023-09-24

### Fixed

- dependency fix on fj-test-helper-version

## [1.4.3] - 2023-09-24

### Added

- Code of conduct badge and file
- Java / Maven version badges

### Changed

- fj-test-helper version set to 0.5.2 (and added new module in dependencyManagement fj-test-helper-java-jaxrs)

## [1.4.2] - 2023-09-23

### Added

- org.awaitility test dependency
- [Sample jdk compatibility check workflow on branch develop](.github/workflows/build_maven_compatibility.yml)

## [1.4.1] - 2023-09-23

### Added

- slf4j-simple test dependency
- [Sample jdk compatibility check workflow on branch develop](.github/workflows/build_maven_compatibility.yml)

### Changed

- [Sonar cloud workflow merged in maven build](.github/workflows/deploy_maven_package.yml)

### Removed

- Sonar cloud workflow yml removed. (after being merged with maven build)

## [1.4.0] - 2023-09-15

### Added

- project [fj-test-helper](https://github.com/fugerit-org/fj-test-helper) added to dependencyManagement (starting version 0.5.0).

## [1.3.8] - 2023-09-15

### Changed

- [Minor change to deploy workflow](.github/workflows/deploy_maven_package.yml) (Some profiles were not needed for pom only packaging)

## [1.3.7] - 2023-09-15

### Added

- [maven deploy workflow (active on branch deploy)](.github/workflows/deploy_maven_package.yml)

### Changed

- common-compress-version set to 1.24.0

### Security

- [Apache Commons Compress denial of service vulnerability](https://github.com/fugerit-org/fj-bom/security/dependabot/1)

## [1.3.6] - 2023-09-05

### Changed

- poi-version set to 5.2.3
- reference to https://keepachangelog.com/ v1.1.0 in changelog

## [1.3.5] - 2023-09-04

### Added

- [dependabot](.github/dependabot.yml) configuration

### Changed

- slf4j-api and simple binding set to 2.0.9

## [Unreleased]

## [1.3.4] - 2023-09-04

### Added

- issueManagement element (pom.xml, url : https://github.com/fugerit-org/fj-bom/issues )
- [workflow](.github/workflows/build_maven_package.yml) for package testing and dependency upload
- build-helper-maven-plugin-version 3.4.0

### Changed

- buildnumber-maven-plugin-version set to 3.2.0

## [1.3.3] - 2023-09-04

### Changed

- Property mvn-source-version set to 3.3.0 (#10)
- Changelog badge link set absolute 'https://github.com/fugerit-org/fj-bom/blob/main/CHANGELOG.md'

## [1.3.2] - 2023-09-03

### Changed

- Set role
- Developers data

### Fixed

- Set the license url in the property 'licenseURL' as in the 'license' tag. (#8)
- scm url (.git was missing at the end)

## [1.3.1] - 2023-08-31

### Added

- github action for sonar cloud scan (on branch main and branch-sonarcloud) (#6)
- maven profile 'sonarfugerit' to set sonar cloud properties for fugerit-org (#6)

### Removed

- plain changelog link (substituted by the 'keep a changelog' badge) (#4)

## [1.3.0] - 2023-08-31

### Added

- buildnumber-maven-plugin version 3.1.0 (#2)
- maven profile 'metadata' which activate the buildnumber-maven-plugin and add metadata to MANIFEST.MF (#2)
- property licenseURL for license (default in fj-bom is https://opensource.org/license/apache-2-0/) (#2)
- On  'metadata' maven profile, property 'Bundle-License' will be added to MANIFEST.MF (values is the 'licenseURL' maven property) (#2)
- On  'metadata' maven profile, property 'Bundle-Description' will be added to MANIFEST.MF (values is the 'project.description' maven property) (#2)
- On  'metadata' maven profile, property 'Bundle-Name' will be added to MANIFEST.MF (values is the 'project.name' maven property) (#2)
- On  'metadata' maven profile, property 'Bundle-License' will be added to MANIFEST.MF (values is the 'licenseURL' maven property) (#2)
- On  'metadata' maven profile, property 'Implementation-Build' will be added to MANIFEST.MF (values is the 'buildNumber' from buildnumber-maven-plugin) (#2)
- On  'metadata' maven profile, maven-jar-plugin will add 'addDefaultImplementationEntries' to MANIFEST.MF (#2)

### Changed

- Maven profile 'doRelease' will now activate buildnumber-maven-plugin and add metadata to MANIFEST.MF (#2)
- On  'doRelease' maven profile, property 'Bundle-License' will be added to MANIFEST.MF (values is the 'licenseURL' maven property) (#2)
- On  'doRelease' maven profile, property 'Bundle-Description' will be added to MANIFEST.MF (values is the 'project.description' maven property) (#2)
- On  'doRelease' maven profile, property 'Bundle-Name' will be added to MANIFEST.MF (values is the 'project.name' maven property) (#2)
- On  'doRelease' maven profile, property 'Bundle-License' will be added to MANIFEST.MF (values is the 'licenseURL' maven property) (#2)
- On  'doRelease' maven profile, property 'Implementation-Build' will be added to MANIFEST.MF (values is the 'buildNumber' from buildnumber-maven-plugin) (#2)
- On  'doRelease' maven profile, maven-jar-plugin will add 'addDefaultImplementationEntries' to MANIFEST.MF (#2)
- New changelog style based on : [https://github.com/olivierlacan/keep-a-changelog](https://github.com/olivierlacan/keep-a-changelog) (#4)
- Added new changelog badge (#4)

## [1.2.5] - 2023-08-27

### Added
+ profile coverage based on jacoco-maven-plugin. (#3)

## [1.2.4] - 2023-08-24

## Changed

- mvn-plugin-api-version set to 3.9.4
- mvn-plugin-annotations-version set to 3.9.0
- mvn-plugin-plugin-version set to 3.9.0
- hsqldb-version set to 2.7.2
- graalvm-mvn-native-version set to 0.9.24

## [1.2.3] - 2023-07-11

## Fixed

- maven source plugin to 3.2.1 (set back for some issue on chiled project builds)

## [1.2.2] - 2023-07-10

## Changed

- maven source plugin to 3.2.1 (set back for some issue on chiled project builds)

## [1.2.1] - 2023-07-09

- mvn-resources-version to 3.3.1
- mvn-surefire-version to 3.1.2

## [1.2.0] - 2023-07-04

- org.graalvm.buildtools plugin version set to 0.9.23
- lombok version set to 1.18.28

## [1.1.0] - 2023-05-30

### Added

- org.graalvm.buildtools version 0.9.22
- org.slf4j/slf4j-simple version 2.0.7
- 'native' maven profile

## Changed

- mvn-gpg-version set to 3.1.0

## [1.0.0] - 2023-03-26

### Added

- maven-compiler-plugin version 3.11.0
- Project Lombok version 1.18.26

### Changed

- To comply with HyperSQL 2.7.1+ the libraries should be built with java 11 (maven.compiler.release can still be set to java 8)
- maven-javadoc-plugin set to 3.5.0
- maven-plugin-api set to 3.9.1
- maven-plugin-annotations set to 3.8.1
- maven-plugin-plugin set to 3.8.1
- slf4j api set to 2.0.7
- nexus-staging-plugin set to 1.6.13
- apache log4j binding set to 2.20.0
- hypersql db set to 2.7.1
- apache commons compress set to 1.23.0

### Removed

- Removed j2ee dependency

## [0.2.3] - 2022-11-27

### Added

- README.md
- maven-plugin dependencies
