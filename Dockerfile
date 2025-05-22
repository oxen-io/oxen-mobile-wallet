FROM ubuntu:latest

RUN apt-get update && apt-get install -y --no-install-recommends \
    vim curl unzip git xz-utils zip libglu1-mesa openjdk-11-jdk openjdk-17-jdk \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

ENV FLUTTER_VERSION=3.27.4
ENV FLUTTER_HOME=/opt/flutter
ENV ANDROID_SDK_ROOT=/opt/android
ENV NDK_VERSION=28.0.13004108
ENV PATH="$FLUTTER_HOME/bin:$FLUTTER_HOME/bin/cache/dart-sdk/bin:$ANDROID_SDK_ROOT/ndk/$NDK_VERSION:$PATH"


RUN git clone https://github.com/flutter/flutter.git -b $FLUTTER_VERSION $FLUTTER_HOME \
    && flutter doctor

RUN mkdir -p ${ANDROID_SDK_ROOT}/cmdline-tools \
    && cd ${ANDROID_SDK_ROOT}/cmdline-tools \
    && curl -o tools.zip https://dl.google.com/android/repository/commandlinetools-linux-13114758_latest.zip \
    && unzip tools.zip && rm tools.zip \
    && mv cmdline-tools latest && mkdir cmdline-tools \
    && mv latest cmdline-tools/

RUN ls /usr/lib/jvm/

RUN yes | JAVA_HOME=/usr/lib/jvm/java-1.17.0-openjdk-amd64 ${ANDROID_SDK_ROOT}/cmdline-tools/cmdline-tools/latest/bin/sdkmanager --sdk_root=${ANDROID_SDK_ROOT} \
    "ndk;$NDK_VERSION" \
    "build-tools;33.0.1" \
    "platforms;android-31" \
    "platforms;android-33" \
    "platforms;android-34" \
    "platforms;android-35" \
    "cmake;4.0.2"

RUN flutter precache

WORKDIR /workspace
