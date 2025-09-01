# Listonic

A sleek, modern, and futuristic mobile app for managing your lists.

## Theme

The app uses a dark-mode-first approach with a focus on vibrant, glowing elements against a dark backdrop, creating a high-contrast and visually engaging experience.

- **Color Scheme:** Deep, dark black background, accented with a dynamic and energetic gradient of neon pink and vibrant purple. A secondary accent color of bright, electric blue is used for primary call-to-action elements.
- **Typography:** "Exo 2" for headings and "Nunito" for body text, providing a futuristic yet readable feel.
- **Buttons:** Pill-shaped with a solid neon blue fill for primary actions.
- **Cards:** Rounded corners with a floating effect and a soft, diffused glow.

## Getting Started

This guide will walk you through setting up your development environment to contribute to the Listonic project.

### 1. Environment Setup

This project is built with Flutter. The following instructions are for a Linux-based environment (e.g., Ubuntu).

#### 1.1. Install Flutter SDK

1.  **Create a directory for the SDK:**
    ```bash
    mkdir -p ~/development/flutter_sdk
    ```
2.  **Clone the Flutter repository:**
    ```bash
    git clone https://github.com/flutter/flutter.git -b stable ~/development/flutter_sdk
    ```
3.  **Add Flutter to your PATH:**
    ```bash
    echo 'export PATH="$PATH:$HOME/development/flutter_sdk/bin"' >> ~/.bashrc
    source ~/.bashrc
    ```
4.  **Verify the installation:**
    ```bash
    flutter --version
    ```

#### 1.2. Install Android SDK

1.  **Create a directory for the SDK:**
    ```bash
    mkdir -p ~/development/android_sdk
    ```
2.  **Download the Android SDK command-line tools:**
    ```bash
    wget https://dl.google.com/android/repository/commandlinetools-linux-13114758_latest.zip -P ~/development/android_sdk
    ```
3.  **Unzip and organize the tools:**
    ```bash
    unzip ~/development/android_sdk/commandlinetools-linux-*.zip -d ~/development/android_sdk
    mkdir -p ~/development/android_sdk/cmdline-tools/latest
    mv ~/development/android_sdk/cmdline-tools/* ~/development/android_sdk/cmdline-tools/latest/
    ```
4.  **Add Android SDK to your PATH:**
    ```bash
    echo 'export ANDROID_SDK_ROOT=$HOME/development/android_sdk' >> ~/.bashrc
    echo 'export PATH=$PATH:$ANDROID_SDK_ROOT/cmdline-tools/latest/bin' >> ~/.bashrc
    echo 'export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools' >> ~/.bashrc
    source ~/.bashrc
    ```
5.  **Install SDK packages:**
    ```bash
    yes | sdkmanager "platform-tools" "build-tools;36.0.0" "platforms;android-34"
    ```
6.  **Accept Android licenses:**
    ```bash
    yes | flutter doctor --android-licenses
    ```

#### 1.3. Install Additional Dependencies

1.  **Google Chrome (for web development):**
    ```bash
    wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
    sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
    sudo apt-get update
    sudo apt-get install -y google-chrome-stable
    ```
2.  **Linux Desktop Dependencies:**
    ```bash
    sudo apt-get install -y libgtk-3-dev mesa-utils
    ```

### 2. Project Setup

1.  **Clone the repository:**
    ```bash
    git clone <repository-url>
    cd listonic
    ```
2.  **Install dependencies:**
    ```bash
    flutter pub get
    ```

### 3. Running the App

-   **Run `flutter doctor`** to ensure everything is set up correctly:
    ```bash
    flutter doctor
    ```
-   **Run the app:**
    ```bash
    flutter run
    ```
-   To run on a specific device, use `flutter run -d <device-id>`. For example:
    -   `flutter run -d chrome` (for web)
    -   `flutter run -d <your-device-id>` (for a connected Android or iOS device)

## Memory Bank

*(This section is a placeholder for the "Memory Bank" feature. More details to come.)*
