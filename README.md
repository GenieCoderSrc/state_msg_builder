# state_msg_builder

A Flutter package designed to easily display various state messages such as error, no items, or loading messages with customizable text styles and colors.

## Features

- **ErrorMsgBuilder**: Displays an error message with customizable title and text color.
- **NoItemBuilder**: Shows a message when no items are available, with a customizable title.
- **StateMessageBuilder**: A generic widget for displaying state messages, allowing customization of text and color.
- Simple to integrate and customize.

## Installation

Add this to your `pubspec.yaml`:

```yaml
dependencies:
  state_msg_builder: <latest_version>
```

Then run:

```bash
flutter pub get
```

## Usage

### Import
```dart
import 'package:state_msg_builder/state_msg_builder.dart';
```

### Example: ErrorMsgBuilder
```dart
ErrorMsgBuilder(
  title: 'Something Went Wrong',
  txtColor: Colors.red,
)
```

### Example: NoItemBuilder
```dart
NoItemBuilder(
  title: 'No Data Available',
)
```

### Example: StateMessageBuilder
```dart
StateMessageBuilder(
  title: 'Loading...',
  txtColor: Colors.blue,
)
```

## Widgets

| Widget              | Purpose                                |
|---------------------|----------------------------------------|
| `ErrorMsgBuilder`   | Displays an error message              |
| `NoItemBuilder`     | Shows a message when no items are available |
| `StateMessageBuilder`| Displays a generic state message       |

## Constructor Parameters (StateMessageBuilder)

| Name       | Type       | Description                                      |
|------------|------------|--------------------------------------------------|
| `title`    | `String?`  | The message text to display (default: 'No Items')  |
| `txtColor` | `Color?`   | The text color for the message (default: `deepOrange`) |

## Notes
- `StateMessageBuilder` and `ErrorMsgBuilder` can be easily customized for different use cases.

---

## Contributions

Feel free to open issues or pull requests.

## License

© MIT License. Developed with ❤️ by [Shohidul Islam](https://github.com/ShohidulProgrammer)