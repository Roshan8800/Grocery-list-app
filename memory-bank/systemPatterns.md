# System Patterns: Listonic

## 1. System Architecture

The application follows a standard Flutter project structure, with a focus on modularity and separation of concerns.

- **`lib/`**: Contains the main application code.
  - **`main.dart`**: The entry point of the application.
  - **`theme.dart`**: Defines the main theme of the app.
  - **`colors.dart`**: Defines the color scheme.
  - **`button_theme.dart`**: Defines the button styles.
  - **`typography.dart`**: Defines the text styles.
  - **`card_theme.dart`**: Defines the card styles.
- **`memory-bank/`**: Contains documentation and project context.
- **`android/`, `ios/`, `linux/`, `macos/`, `web/`, `windows/`**: Platform-specific code.

## 2. Design Patterns

- **Theming:** The application uses a centralized theme defined in `lib/theme.dart`. This theme is then applied to the entire `MaterialApp`, ensuring a consistent look and feel across all widgets. Theme data is further broken down into separate files for colors, buttons, typography, and cards to improve organization and maintainability.
- **State Management:** The current implementation uses `StatefulWidget` and `setState()` for managing local UI state. As the app grows in complexity, a more robust state management solution (such as Provider, BLoC, or Riverpod) may be necessary.
- **Component-Based UI:** The UI is built using a composition of small, reusable widgets, following Flutter's declarative UI paradigm.

## 3. Key Technical Decisions

- **Flutter for Cross-Platform Development:** Flutter was chosen to enable the development of a single codebase that can be deployed to multiple platforms (Android, iOS, web, desktop).
- **Material 3 Design System:** The app uses the Material 3 design system to ensure a modern and consistent UI.
- **Google Fonts for Typography:** The `google_fonts` package is used to easily incorporate custom fonts ("Exo 2" and "Nunito") into the app.
- **Modular Theme Files:** The theme has been broken down into separate files for colors, buttons, typography, and cards. This makes the theme easier to manage and update.
- **Command-Line Tool-Based Setup:** The development environment was set up using the command-line tools for Flutter and the Android SDK, without relying on a full IDE like Android Studio. This provides a lightweight and flexible development setup.
