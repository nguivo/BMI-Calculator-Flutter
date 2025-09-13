# BMI Calculator

BMI Calculator is a Flutter application that allows users to calculate their Body Mass Index (BMI) based on their height and weight. The app provides a simple and intuitive interface for users to input their data and view their BMI results.

## Features

- Calculate BMI based on user input (height and weight).
- Display BMI results with corresponding categories (e.g., underweight, normal, overweight, obese).
- Interactive UI with reusable components.
- Cross-platform support (Android, iOS, Web, Windows).

## Project Structure

The project is organized as follows:

```
lib/
  calculator_brain.dart       # Logic for BMI calculation
  constants.dart              # App-wide constants
  main.dart                   # Entry point of the application
  components/                 # Reusable UI components
    bottom_button.dart
    icon_content.dart
    reusable_card.dart
    round_icon_button.dart
  screens/                    # Screens of the application
    input_dart.dart
    result_page.dart
```

## Getting Started

### Prerequisites

- Flutter SDK installed. [Install Flutter](https://flutter.dev/docs/get-started/install)
- Android Studio or Visual Studio Code for development.

### Installation

1. Clone the repository:
   ```bash
   git clone <repository-url>
   ```
2. Navigate to the project directory:
   ```bash
   cd BMI_calculator
   ```
3. Install dependencies:
   ```bash
   flutter pub get
   ```

### Running the App

1. Run the app on an emulator or a physical device:
   ```bash
   flutter run
   ```

## Technologies Used

- Flutter
- Dart

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Acknowledgments

- Inspired by the BMI Calculator app from the "Flutter Bootcamp with Dart" course by Angela Yu.

