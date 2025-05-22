# Oxen Wallet

The Oxen Wallet is a Fork of the Cake Wallet.

## Build

1. Get flutter_3.0.0 from https://docs.flutter.dev/release/archive

1. Get the jdk version 11 and install it.

1. Get Dependencies from pub
    ```shell script
    JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/ <flutter_3.0.0 folder>/bin/flutter pub get
    ```

1. Run the build_runner to create generated dependency files:
    ```shell script
    flutter pub run build_runner build --delete-conflicting-outputs
    ```

1. To download the latest build of the Oxen Dependencies run:
   ```
   ./tool/download-android-deps.sh https://oxen.rocks/oxen-io/oxen-core/oxen-stable-android-deps-LATEST.tar.xz
   ./tool/download-ios-deps.sh https://oxen.rocks/oxen-io/oxen-core/oxen-stable-ios-deps-LATEST.tar.xz
   ```
   Or build the Oxen Dependencies and copy the Android deps into `oxen_coin/ios/External/android/oxen`
   and the ios into `oxen_coin/ios/External/ios/oxen`

1. Generate Launcher Icons
    ```shell script
    flutter pub run flutter_launcher_icons:main
    ```

1. Create Encryption Keys (Only needed if .secrets-<env>.json is empty)
    ```shell script
    dart tool/create_secrets.dart
    ```

1. Add Key to the application
    ```shell script
    dart tool/secrets.dart
    ```

1. Run the app
    ```shell script
    flutter run
    ```

  or build APKs with:
  ```shell script
  flutter build apk --split-per-abi
  ```

  or build an .aab (for Google Play Store) with:
  ```shell script
  flutter build appbundle
  ```

## Copyright
Copyright © 2021-2022 The Oxen Project

Copyright © 2020 Konstantin Ullrich

Copyright © 2020 Cake Technologies LLC
