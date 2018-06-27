A short and sweet vim plugin that triggers Hot Reload every time you save a dart file.

To use, you must execute flutter run with the following parameters

```bash
flutter run --pid-file /tmp/flutter.pid
```

Then, every time you save the file, Hot reload will be automatically triggered by sending a SIGUSR1 to flutter.
