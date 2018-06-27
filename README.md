A short and sweet vim plugin that triggers Hot Reload every time you save a dart file.

To install, use your favourite plugin manager.

I use [vim-plug](https://github.com/junegunn/vim-plug):
```vim
Plug 'reisub0/hot-reload.vim'
```

To use, you must execute flutter run with the following parameters

```bash
flutter run --pid-file /tmp/flutter.pid
```

Then, every time you save the file, Hot reload will be automatically triggered by sending a SIGUSR1 to flutter.
