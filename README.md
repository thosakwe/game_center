# game_center
:video_game: Flutter plugin for interacting with the Apple Game Center.

**Important note: I intend on writing the documentation before the actual code.**

# Installation
This project is still in the early stages; thus, the only available option at this time
is depending on it straight from Git. Add the following to your `pubspec.yaml`:

```yaml
dependencies:
    game_center:
        git: https://github.com/thosakwe/game_center.git
```

*Due to the bleeding-edge nature of depending from Git, I highly recommend pinning to a specific commit:*

```yaml
git:
    url: https://github.com/thosakwe/game_center.git
    ref: <commit-id-here></commit-id-here>
```

# Usage
At this time, the functionality in this package only applies to iOS; Use
the `Platform` class to query which platform the user is running.

## Authentication
To connect to the Game Center, you must authenticate the user. It would
behoove you to do this as early as possible in your application, so as to
not keep your users waiting needlessly:

```dart
import 'package:game_center/game_center.dart';
```