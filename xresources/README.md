# Installation

## Method 1

Copy the content of the [vanilla-cake.Xresources](./vanilla-cake.Xresources) into the `~/.Xresources` file and reload the settings with `xrdb`.

## Method 2

Add the following line to `~/.Xresources`:

```xdefaults
#include "/path/to/vim-color-vanilla-cake/xresources/vanilla-cake.Xresources"
```

## Method 3

Execute the following command:

```sh
xrdb -merge /path/to/vim-color-vanilla-cake/xresources/vanilla-cake.Xresources
```
