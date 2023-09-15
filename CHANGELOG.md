# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.3.7] - 2023-09-15

### Added

- [maven deploy workflow (active on branch deploy)](.github/workflows/deploy_maven_package.yml)

### Changed

- common-compress-version set to 1.24.0

### Security

- merge dependabot pull request on common-compress-version

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
