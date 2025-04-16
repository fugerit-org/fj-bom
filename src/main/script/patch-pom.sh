#!/bin/bash

yaml_file="src/main/config/patch-pom.yaml"

yq eval -o=tsv '.mavenProperty[] | [.name, .dependency]' "$yaml_file" | while IFS=$'\t' read -r name dependency; do
  sonatype=$(echo "$dependency" | sed 's/\./\//g')
  url="https://repo1.maven.org/maven2/$sonatype/maven-metadata.xml"
  mavenMetadata=$(curl -s "$url")

  # Extract <latest> tag content from Maven Central
  version=$(echo "$mavenMetadata" | sed -n 's:.*<latest>\(.*\)</latest>.*:\1:p')

  # Get the current version from the pom.xml
  current=$(sed -n "s:.*<${name}>\(.*\)</${name}>.*:\1:p" pom.xml)

  if [[ "$current" != "$version" ]]; then
    echo "Updating <$name> from $current to $version"
    sed -i '' "s|<${name}>.*</${name}>|<${name}>${version}</${name}>|" pom.xml
  fi

done
