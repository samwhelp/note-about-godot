---
title: Arch
nav_order: 2010
has_children: false
parent: 安裝
---

# Arch

* [如何安裝](#如何安裝)
* [如何編譯安裝](#如何編譯安裝)


## 如何安裝

參考「Arch Wiki / Godot Engine / [Installation](https://wiki.archlinux.org/title/Godot_Engine#Installation)」。

執行下面指令，安裝「[godot](https://archlinux.org/packages/community/x86_64/godot/)」。

``` sh
sudo pacman -S godot
```

或是執行下面指令，安裝「[godot](https://archlinux.org/packages/community/x86_64/godot/)」。註：加上(--needed)，若已經安裝了同版本了，就會忽略不安裝。

``` sh
sudo pacman -S --needed godot
```

若是系統有安裝「pamac」這個指令，

則是可以執行下面指令，安裝「[godot](https://archlinux.org/packages/community/x86_64/godot/)」。

``` sh
pamac install godot
```


## Link

* Arch Wiki / [Godot Engine](https://wiki.archlinux.org/title/Godot_Engine)
* Arch Package / [godot](https://archlinux.org/packages/community/x86_64/godot/)


## 如何編譯安裝

若是要編譯，可以參考「Arch Package / [godot](https://archlinux.org/packages/community/x86_64/godot/) / [PKGBUILD](https://github.com/archlinux/svntogit-community/blob/packages/godot/trunk/PKGBUILD#L26)」。

編譯前的預備工作，執行下面指令，安裝「Package group: [base-devel](https://archlinux.org/groups/x86_64/base-devel/)」

``` sh
sudo pacman -S base-devel
```

執行下面指令，下載「[PKGBUILD](https://github.com/archlinux/svntogit-community/blob/packages/godot/trunk/PKGBUILD)」。

``` sh
wget -c 'https://raw.githubusercontent.com/archlinux/svntogit-community/packages/godot/trunk/PKGBUILD'
```

執行下面指令，執行編譯

``` sh
makepkg -s
```
