#!/bin/bash

# Bump version
flutter pub run version

# Commit the changes
git add pubspec.yaml
git commit -m "Bump version"
