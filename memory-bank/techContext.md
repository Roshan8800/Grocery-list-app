# Technical Context: Listonic

## 1. Technology Stack

- **Framework:** Flutter 3.35.2
- **Language:** Dart 3.9.0
- **UI:** Material 3
- **Fonts:** Google Fonts (Exo 2, Nunito)

## 2. Dependencies

### Main Dependencies
- `flutter`: The core Flutter framework.
- `cupertino_icons`: For iOS-style icons.
- `google_fonts`: For custom fonts from Google Fonts.

### Development Dependencies
- `flutter_test`: For widget testing.
- `flutter_lints`: For code linting.

## 3. Environment Setup

To set up the development environment, you will need to install the following tools:

- **Flutter SDK:** Version 3.35.2 or later.
- **Android SDK:** If developing for Android.
- **Google Chrome:** If developing for the web.

For detailed setup instructions, see the main `README.md` file.

## 4. Constraints & Conventions

- **Dark Mode First:** The UI is designed with a dark-mode-first approach.
- **Material 3:** All new UI components should use the Material 3 design system.
- **Modular Theming:** Theme-related code is organized into separate files for colors, buttons, typography, and cards. This convention should be followed for any new theme elements.
- **Command-Line-Based Workflow:** The project is set up to be used with command-line tools, without requiring a full IDE.
- **Verification with Playwright:** UI changes are verified by generating screenshots with Playwright.
