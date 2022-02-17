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

執行下面指令，安裝「Package: [godot](https://archlinux.org/packages/community/x86_64/godot/)」。

``` sh
sudo pacman -S godot
```

或是執行下面指令，安裝「Package: [godot](https://archlinux.org/packages/community/x86_64/godot/)」。註：加上(--needed)，若已經安裝了同版本了，就會忽略不安裝。

``` sh
sudo pacman -S --needed godot
```

若是系統有安裝「pamac」這個指令，

則是可以執行下面指令，安裝「Package: [godot](https://archlinux.org/packages/community/x86_64/godot/)」。

``` sh
pamac install godot
```

安裝完成後，

執行下面指令，了解「Package: [godot](https://archlinux.org/packages/community/x86_64/godot/)」安裝了哪些檔案在系統上。

```
pacman -Ql godot -q
```

顯示

```
/usr/
/usr/bin/
/usr/bin/godot
/usr/share/
/usr/share/applications/
/usr/share/applications/godot.desktop
/usr/share/licenses/
/usr/share/licenses/godot/
/usr/share/licenses/godot/LICENSE
/usr/share/man/
/usr/share/man/man6/
/usr/share/man/man6/godot.6.gz
/usr/share/mime/
/usr/share/mime/packages/
/usr/share/mime/packages/org.godotengine.Godot.xml
/usr/share/pixmaps/
/usr/share/pixmaps/godot.svg
```

| 檔案 |
| --- |
| /usr/bin/godot |
| [/usr/share/applications/godot.desktop](https://github.com/godotengine/godot/blob/master/misc/dist/linux/org.godotengine.Godot.desktop) |
| [/usr/share/licenses/godot/LICENSE](https://github.com/godotengine/godot/blob/master/LICENSE.txt) |
| [/usr/share/man/man6/godot.6.gz](https://github.com/godotengine/godot/blob/master/misc/dist/linux/godot.6) |
| [/usr/share/mime/packages/org.godotengine.Godot.xml](https://github.com/godotengine/godot/blob/master/misc/dist/linux/org.godotengine.Godot.xml) |
| [/usr/share/pixmaps/godot.svg](https://github.com/godotengine/godot/blob/master/icon.svg) |

> 可以參考「Arch Package / [godot](https://archlinux.org/packages/community/x86_64/godot/) / [PKGBUILD](https://github.com/archlinux/svntogit-community/blob/packages/godot/trunk/PKGBUILD#L57)」。

執行下面指令，顯示help文件

``` sh
godot -h
```

執行下面指令，顯示版本資訊

``` sh
godot --version
```

顯示

```
3.4.2.stable.arch_linux
```

## Link

* Arch Wiki / [Godot Engine](https://wiki.archlinux.org/title/Godot_Engine)
* Arch Package / [godot](https://archlinux.org/packages/community/x86_64/godot/)


## 如何編譯安裝

若是要編譯，可以參考「Arch Package / [godot](https://archlinux.org/packages/community/x86_64/godot/) / [PKGBUILD](https://github.com/archlinux/svntogit-community/blob/packages/godot/trunk/PKGBUILD#L26)」。

編譯前的[預備工作](https://wiki.archlinux.org/title/Creating_packages#Prerequisite_software)，執行下面指令，安裝「Package group: [base-devel](https://archlinux.org/groups/x86_64/base-devel/)」

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
