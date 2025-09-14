# metabox-theme

'metabox-theme' here is a xfce/xfwm4 theme which:

* is based on https://www.gnome-look.org/p/1015913
* makes icons and title bar bigger to fit 4k screen.
* darkens inactive bottom bar.
* the feature is:
  * no left and right border of window
  * resize can be done only at the both side of bottom bar.

It looks like:

![sample image](https://github.com/fuminori-ido/metabox-theme/blob/main/metabox.png?raw=true)


## Installation

* Clone this under ~/.themes/ and start your window manager config to select.
  In my *ubuntu flavaor case,
  ```bash
  mkdir ~/.themes; cd ~/.themes       # if not yet exist
  git clone https://github.com/fuminori-ido/metabox-theme
  ```
  and run App > Configuration Manager > Window Manager > choose 'metabox-theme' .
* Or, make a package (see later) and untar it under ~/.themes/ .
* Or, download a package metabox-theme.tgz from https://www.pling.com/p/2320092 and untar it under ~/.themes/ .

## How To Build

```bash
make -n           # dry-run
make              # real-run
```

will generates metabox-theme.tgz

## License

These files are available as open source under the terms of the
[MIT License](https://opensource.org/licenses/MIT).
