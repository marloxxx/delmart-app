# Delmart

Delmart is a mobile shopping application for IT Del cooperative. This application is built using Flutter and follows Bloc and Clean Architecture principles. It allows users to log in using Google and interacts with a backend built using Laravel as a REST API.

## Table of Contents

- [Features](#features)
- [Screenshots](#screenshots)
- [Installation](#installation)
- [Usage](#usage)
- [Architecture](#architecture)
- [Contributing](#contributing)
- [License](#license)

## Features

- User authentication via Google
- Product listing
- Shopping cart management
- Order placement
- User profile management

## Screenshots

Here are some screenshot of the application

<img src="screenshots/screen1.png" width="300">
<img src="screenshots/screen2.png" width="300">
<img src="screenshots/screen3.png" width="300">

## Installation

### Prerequisites

- Flutter SDK
- Dart SDK
- Node.js (for Firebase)
- A Google account for authentication setup
- Laravel installed

### Steps

1. Clone the repository:

    ```bash
    git clone https://github.com/yourusername/delmart.git
    cd delmart
    ```

2. Set up the Flutter project:

    ```bash
    flutter pub get
    ```

## Usage

To start the Flutter application, run:

```bash
flutter run
```

## Architecture

This project uses Bloc for state management and follows Clean Architecture principles.

- **Presentation Layer**: Flutter widgets
- **Business Logic Layer**: Bloc for state management
- **Data Layer**: Repository pattern for data access

## Contributing

Contributions are welcome! Please fork the repository and create a pull request with your changes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

---

## Adding Screenshots

1. Create a `screenshots` directory in the root of your project.
2. Add your screenshots to the `screenshots` directory.
3. Reference the screenshots in the README using the `<img>` tag.

---

Feel free to replace the placeholder values with actual paths and information relevant to your project.
