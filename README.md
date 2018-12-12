A short and sweet vim plugin that triggers Hot Reload every time you save a dart file.

To install, use your favourite plugin manager.

I use [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'reisub0/hot-reload.vim'
```

There's no need for a pid-file flag anymore, due to getting the pid of the flutter process dynamically.

Then, every time you save the file, Hot reload will be automatically triggered by sending a SIGUSR1 to flutter.
