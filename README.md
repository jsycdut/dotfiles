# jalc

- [中文版](./README-CN.md)

> jalc is short for jsycdut's arch linux configuration

These are my dotfiles, including `bash vim tmux` and some other config files, they are orgnized in diffrent level of folders. If you wanna more details on specific topic, follow the links mentioned below.

```bash
[corona@cas github]$ tree -aL 2 jalc
.
├── .bashrc
├── .config
│   ├── aliases # command alias
│   ├── colorscheme # gruvbox colorscheme for iterm2
│   ├── envs # system environment variables
│   ├── misc # miscellaneous items
│   ├── nvim # nvim config files
│   ├── ranger # ranger, a command line file manager
│   ├── tmux # tmux config files
│   └── wall.png # wallpaper
├── deploy.sh # it copys all these config files to your $HOME
├── .local # some scripts I use
│   ├── abs
│   ├── bin
│   └── tools
├── README-CN.md
├── README.md
└── .Xmodmap # keycode remapping
```

**How to use?**

Follow the constructions below and you will get all the config files ready, if you take a glance at the `deploy.sh` and some other readme files, you will know how these files work.

```bash
$ git clone https://github.com/jsycdut/jalc
$ cd jalc
$ bash deploy.sh
```
## software I use

I use arch linux as my daily driver, and here are softwares I use.

1. [arch linux](https://www.archlinux.org/) A lightweight and flexible Linux® distribution that tries to Keep It Simple
2. [dwm](https://dwm.suckless.org/) dynamic windows manager
3. [st](https://st.suckless.org/) simple terminal
4. [tmux](https://github.com/tmux/tmux) terminal multiplexer
5. [ranger](https://github.com/ranger/ranger) A VIM-inspired filemanager for the console
6. [neovim](https://neovim.io/) hyperextensible Vim-based text editor
7. [chromium](https://www.chromium.org/chromium-projects) [brave](https://brave.com) browsers
8. [zathura](https://pwmt.org/projects/zathura/) a document viewer
9. [sxiv](https://github.com/muennich/sxiv) simple X image viewer
10. [mpv](https://wiki.archlinux.org/index.php/mpv) a media player
11. [jetbrains-all](https://www.jetbrains.com/products.html#type=ide) developer tools
12. [NetworkManager](https://wiki.archlinux.org/index.php/NetworkManager) Network Manager
13. [xbacklight](https://wiki.archlinux.org/index.php/backlight#xbacklight) laptop screen backlight adjustment

## screenshots

The desktop of my arch linux, it has dwm installed as it's window manager, and use Luke Smith's [Simple Terminal](https://github.com/LukeSmithxyz/st). Tmux is the real friend of terminal users like me, it helps me out of bunch of messy windows and saves me a lot of time, see tmux configuration explaintion [here](./.config/tmux/README.md)
![desktop](https://raw.githubusercontent.com/jsycdut/photos/master/arch-linux/tmux-screen.png)

I prefer neovim to vim, but the config files may work with vim8+ (I didn't try it). See my neovim configuration explaintion [here](./.config/nvim/README.md) for more details.

![nvim-screenshot](https://raw.githubusercontent.com/jsycdut/photos/master/arch-linux/neovim.png)

Oh, yes, I use emacs too, see my [emacs configuration here](https://github.com/jsycdut/emacs.d)
![](https://raw.githubusercontent.com/jsycdut/photos/master/arch-linux/emacs.png)

Feel free to open issues if you have any puzzles.
