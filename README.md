# fj-bom

Main parent pom of fugerit-org projects.

[![Keep a Changelog v1.1.0 badge](https://img.shields.io/badge/changelog-Keep%20a%20Changelog%20v1.1.0-%23E05735)](https://github.com/fugerit-org/fj-bom/blob/main/CHANGELOG.md) 
[![Maven Central](https://img.shields.io/maven-central/v/org.fugerit.java/fj-bom.svg)](https://mvnrepository.com/artifact/org.fugerit.java/fj-bom)
[![license](https://img.shields.io/badge/License-Apache%20License%202.0-teal.svg)](https://opensource.org/licenses/Apache-2.0)
[![code of conduct](https://img.shields.io/badge/conduct-Contributor%20Covenant-purple.svg)](https://github.com/fugerit-org/fj-universe/blob/main/CODE_OF_CONDUCT.md)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=fugerit-org_fj-bom&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=fugerit-org_fj-bom)

[![Java runtime version](https://img.shields.io/badge/run%20on-java%208+-%23113366.svg?style=for-the-badge&logo=openjdk&logoColor=white)](https://universe.fugerit.org/src/docs/versions/java11.html)
[![Java build version](https://img.shields.io/badge/build%20on-java%2011+-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)](https://universe.fugerit.org/src/docs/versions/java11.html)
[![Apache Maven](https://img.shields.io/badge/Apache%20Maven-3.9.0+-C71A36?style=for-the-badge&logo=Apache%20Maven&logoColor=white)](https://universe.fugerit.org/src/docs/versions/maven3_9.html)
[![Fugerit Github Project Conventions](https://img.shields.io/badge/Fugerit%20Org-Project%20Conventions-1A36C7?style=for-the-badge&logo=Onlinect%20Playground&logoColor=white)](https://universe.fugerit.org/src/docs/conventions/index.html)

## general properties

| property                      | current value                                          | note |
|-------------------------------|--------------------------------------------------------|------|
| project.build.sourceEncoding  | UTF-8                                                  |      |
| java-version-compliance       | 1.8                                                    |      |
| maven.compiler.source         | ${java-version-compliance}                             |      |
| maven.compiler.target         | ${java-version-compliance}                             |      |
| licenseURL                    | http://www.apache.org/licenses/LICENSE-2.0.txt         |      |
| javadoc-javasource-path-extra |                                                        |
| javadoc-javasource-path       | ${delombok-output-dir}${javadoc-javasource-path-extra} |

## artifact versions properties

| property                                  | current value                                                                | note                                                                                                                                                                                                                    |
|-------------------------------------------|------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| mvn-compiler-version                      | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.13.0-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.maven.plugins/maven-compiler-plugin.svg)](https://central.sonatype.com/artifact/org.apache.maven.plugins/maven-compiler-plugin)                     |
| mvn-source-version                        | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.3.0-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.maven.plugins/maven-source-plugin.svg)](https://central.sonatype.com/artifact/org.apache.maven.plugins/maven-source-plugin)                         |
| mvn-javadoc-version                       | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.6.3-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.maven.plugins/maven-javadoc-plugin.svg)](https://central.sonatype.com/artifact/org.apache.maven.plugins/maven-javadoc-plugin)                       |  
| mvn-jar-version                           | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.3.0-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.maven.plugins/maven-jar-plugin.svg)](https://central.sonatype.com/artifact/org.apache.maven.plugins/maven-jar-plugin)                               |  
| mvn-shade-version                         | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.5.2-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.maven.plugins/maven-shade-plugin.svg)](https://central.sonatype.com/artifact/org.apache.maven.plugins/maven-shade-plugin)                           |  
| mvn-surefire-version                      | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.2.5-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.maven.plugins/maven-surefire-plugin.svg)](https://central.sonatype.com/artifact/org.apache.maven.plugins/maven-surefire-plugin)                     |  
| mvn-resources-version                     | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.3.1-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.maven.plugins/maven-resources-plugin.svg)](https://central.sonatype.com/artifact/org.apache.maven.plugins/maven-resources-plugin)                   |  
| mvn-plugin-api-version                    | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.9.6-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.maven/maven-plugin-api.svg)](https://central.sonatype.com/artifact/org.apache.maven/maven-plugin-api)                                               |  
| mvn-plugin-annotations-version            | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.11.0-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.maven.plugin-tools/maven-plugin-annotations.svg)](https://central.sonatype.com/artifact/org.apache.maven.plugin-tools/maven-plugin-annotations)     |  
| mvn-plugin-version                        | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.11.0-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.maven.plugins/maven-plugin-plugin.svg)](https://central.sonatype.com/artifact/org.apache.maven.plugins/maven-plugin-plugin)                         |
| slf4j-version                             | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v2.0.12-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/org.slf4j/slf4j-api.svg)](https://central.sonatype.com/artifact/org.slf4j/slf4j-api)                                                                           |
| log4j2-version                            | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v2.23.1-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.logging.log4j/log4j-api.svg)](https://central.sonatype.com/artifact/org.apache.logging.log4j/log4j-api)                                             |
| nexus-version                             | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v1.6.13-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/org.sonatype.plugins/nexus-staging-maven-plugin.svg)](https://central.sonatype.com/artifact/org.sonatype.plugins/nexus-staging-maven-plugin)                   |
| mvn-gpg-version                           | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.2.1-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.maven.plugins/maven-gpg-plugin.svg)](https://central.sonatype.com/artifact/org.apache.maven.plugins/maven-gpg-plugin)                               |
| poi-version                               | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v5.2.5-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.poi/poi.svg)](https://central.sonatype.com/artifact/org.apache.poi/poi)                                                                             |
| common-codec-version                      | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v1.16.1-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/commons-codec/commons-codec.svg)](https://central.sonatype.com/artifact/commons-codec/commons-codec)                                                           |
| dbcp-version                              | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v1.4-teal.svg)       | [![Maven Central](https://img.shields.io/maven-central/v/commons-dbcp/commons-dbcp.svg)](https://central.sonatype.com/artifact/commons-dbcp/commons-dbcp)                                                               |
| dbcp2-version                             | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v2.12.0-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.commons/commons-dbcp2.svg)](https://central.sonatype.com/artifact/org.apache.commons/commons-dbcp2)                                                 |
| junit-version                             | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v4.13.2-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/junit/junit.svg)](https://central.sonatype.com/artifact/junit/junit)                                                                                           |
| awaitility-version                        | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v4.2.1-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.awaitility/awaitility.svg)](https://central.sonatype.com/artifact/org.awaitility/awaitility)                                                               |
| hsqldb-version                            | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v2.7.2-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.hsqldb/hsqldb.svg)](https://central.sonatype.com/artifact/org.hsqldb/hsqldb)                                                                               |
| fj-test-helper-version                    | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v0.5.2-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.fugerit.java/fj-test-helper.svg)](https://central.sonatype.com/artifact/org.fugerit.java/fj-test-helper)                                                   |
| common-compress-version                   | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v1.26.1-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/org.apache.commons/commons-compress.svg)](https://central.sonatype.com/artifact/org.apache.commons/commons-compress)                                           |
| org.tukaani.xz-version                    | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v1.9-teal.svg)       | [![Maven Central](https://img.shields.io/maven-central/v/org.tukaani/xz.svg)](https://central.sonatype.com/artifact/org.tukaani/xz)                                                                                     |
| lombok-version                            | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v1.18.32-teal.svg)   | [![Maven Central](https://img.shields.io/maven-central/v/org.projectlombok/lombok.svg)](https://central.sonatype.com/artifact/org.projectlombok/lombok)                                                                 |
| graalvm-mvn-native-version                | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v0.10.1-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/org.graalvm.buildtools/native-maven-plugin.svg)](https://central.sonatype.com/artifact/org.graalvm.buildtools/native-maven-plugin)                             |
| slf4j-simple-version                      | slf4j-version                                                                | [![Maven Central](https://img.shields.io/maven-central/v/org.slf4j/slf4j-simple)](https://central.sonatype.com/artifact/org.slf4j/slf4j-simple)                                                                         |
| jacoco-maven-plugin-version               | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v0.8.11-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/org.jacoco/jacoco.svg)](https://central.sonatype.com/artifact/org.jacoco/jacoco)                                                                               |
| buildnumber-maven-plugin-version          | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.2.0-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.codehaus.mojo/buildnumber-maven-plugin.svg)](https://central.sonatype.com/artifact/org.codehaus.mojo/buildnumber-maven-plugin)                             |
| build-helper-maven-plugin-version         | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v3.5.0-teal.svg)     | [![Maven Central](https://img.shields.io/maven-central/v/org.codehaus.mojo/build-helper-maven-plugin.svg)](https://central.sonatype.com/artifact/org.codehaus.mojo/build-helper-maven-plugin)                           |
| jackson-version                           | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v2.17.0-teal.svg)    | [![Maven Central](https://img.shields.io/maven-central/v/com.fasterxml.jackson.core/jackson-core.svg)](https://central.sonatype.com/artifact/com.fasterxml.jackson.core/jackson-core)                                   |
| fasterxml-jackson-core-version            | jackson-version                                                              | [![Maven Central](https://img.shields.io/maven-central/v/com.fasterxml.jackson.core/jackson-core.svg)](https://central.sonatype.com/artifact/com.fasterxml.jackson.core/jackson-core)                                   |
| fasterxml-jackson-databind-version        | jackson-version                                                              | [![Maven Central](https://img.shields.io/maven-central/v/com.fasterxml.jackson.core/jackson-databind.svg)](https://central.sonatype.com/artifact/com.fasterxml.jackson.core/jackson-databind)                           |
| fasterxml-jackson-dataformat-yaml-version | jackson-version                                                              | [![Maven Central](https://img.shields.io/maven-central/v/com.fasterxml.jackson.dataformat/jackson-dataformat-yaml.svg)](https://central.sonatype.com/artifact/com.fasterxml.jackson.dataformat/jackson-dataformat-yaml) |
| opencsv-version                           | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v5.9-teal.svg)       | [![Maven Central](https://img.shields.io/maven-central/v/com.opencsv/opencsv.svg)](https://central.sonatype.com/artifact/com.opencsv/opencsv)                                                                           |
| lombok-maven-plugin-version               | ![fj-bom version](https://img.shields.io/badge/fj%20bom-v1.18.20.0-teal.svg) | [![Maven Central](https://img.shields.io/maven-central/v/org.projectlombok/lombok-maven-plugin.svg)](https://central.sonatype.com/artifact/org.projectlombok/lombok-maven-plugin)                                       |

