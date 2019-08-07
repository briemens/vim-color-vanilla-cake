<h1 align="center">
    <a href="https://gist.github.com/sainnhe/991dc3cb7d885e20f911816197c85b9d#%F0%9D%90%95%F0%9D%90%9A%F0%9D%90%A7%F0%9D%90%A2%F0%9D%90%A5%F0%9D%90%A5%F0%9D%90%9A-%F0%9D%90%82%F0%9D%90%9A%F0%9D%90%A4%F0%9D%90%9E">𝐕𝐚𝐧𝐢𝐥𝐥𝐚 𝐂𝐚𝐤𝐞</a>
</h1>

![demo](https://user-images.githubusercontent.com/37491630/62612167-7079b200-b8f6-11e9-9266-1c1f0cda86c4.png)

## Installation

### Via Plugin Manager

Take [vim-plug](https://github.com/junegunn/vim-plug) for example:

```vim
Plug 'sainnhe/vim-color-vanilla-cake'
```

For better syntax highlighting support, please install [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot).

### Manually

1. Clone this repository.
2. Copy `/path/to/vim-color-vanilla-cake/colors/vanilla-cake.vim` to `~/.vim/colors/vanilla-cake.vim`
3. To install [lightline](https://github.com/itchyny/lightline.vim) theme, copy `/path/to/vim-color-vanilla-cake/autoload/lightline/colorscheme/vanilla_cake.vim` to `~/.vim/autoload/lightline/colorscheme/vanilla_cake.vim`

## Usage

### Vim

Put this in your vimrc:

```vim
set termguicolors
colorscheme vanilla-cake 
```

If you want to apply this color scheme temporarily, run these commands in vim:

```vim
:set termguicolors
:colorscheme vanilla-cake 
```

#### Lightline

To enable [lightline](https://github.com/itchyny/lightline.vim) color scheme, put this in your vimrc

```vim
let g:lightline = {}
let g:lightline.colorscheme = 'vanilla_cake'

" or this line
let g:lightline = {'colorscheme' : 'vanilla_cake'}
```

To apply it without reloading:

```vim
:let g:lightline.colorscheme = 'vanilla_cake'
:call lightline#init()
:call lightline#colorscheme()
:call lightline#update()
```

### Tmux Status Line

Check this [gist](https://gist.github.com/sainnhe/b8240bc047313fd6185bb8052df5a8fb).

### Zsh

- [Syntax Highlighting](https://github.com/sainnhe/vim-color-vanilla-cake/tree/master/zsh#syntax-highlighting)
- [Prompt](https://github.com/sainnhe/vim-color-vanilla-cake/tree/master/zsh#prompt)

### Terminal Emulators

- [Alacritty](./alacritty/README.md)
- [Kitty](./kitty/README.md)
- [Tilix](./tilix/README.md)

### Xresources

[README.md](./xresources/README.md)

## FAQ

**Q: It doesn't work as expected.**

**A:**

1. This color scheme is designed for true colors, `set termguicolors` is required. Check output of `vim --version`, maybe your vim doesn't support `termguicolors`

2. Maybe your terminal emulator doesn't support true colors, you can test it using [this script](https://unix.stackexchange.com/questions/404414/print-true-color-24-bit-test-pattern)

3. If you are running vim in tmux, you need to override default true colors of tmux, as tmux cannot display true color properly: [#1246 How to use true colors in vim under tmux?](https://github.com/tmux/tmux/issues/1246)

4. There are many highlighting group links in syntax files while a color scheme may change them, enabling one color scheme based on another color scheme enabled is very likely to cause color broken. If there is any color broken, you can enable the color scheme in your vimrc instead of after vim startup.

**Q: What's your status line configuration?**

**A:** check this [gist](https://gist.github.com/sainnhe/b8240bc047313fd6185bb8052df5a8fb).

## Contribution

Check this gist for detailed instructions to hack this color scheme: [hack-color-schemes.md](https://gist.github.com/sainnhe/911f78cbb092ac58c8734c423a464935)

## Inspirations

[altercation/solarized](https://github.com/altercation/solarized/tree/master/vim-colors-solarized)

[zefei/cake16](https://github.com/zefei/cake16)

[nightsense/cosmic_latte](https://github.com/nightsense/cosmic_latte)

## License

[MIT](./LICENSE) && [Anti-996](./Anti-996-LICENSE)
