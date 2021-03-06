Suru Icon Theme
================

This project is a revitalization of the Suru icon set that was designed for Ubuntu Touch. The principles and styles created for Suru now serve as the basis for a new FreeDesktop icon theme.

## Contributor Notes

 - Pull requests regarding branded, third-party application icons (for example, Google Chrome) will be rejected. Infringing upon third-party brands is a no-no in this set.
 - Development is focused on targeting the GNOME desktop, changes regarding other desktop environments (such as MATE or KDE) are not currently a priority.
 - See the README in the [icon sources folder](/src) for more about how to contribute or modify icons

## Copying or Reusing

This project is licenced under the terms of the [GNU General Public License, version 3](https://www.gnu.org/licenses/gpl-3.0.txt), so you are free to copy and reuse accordingly.

## Installing & Using

There are no official packages or releases (yet) but you can install this theme from source with the provided [Makefile](/Makefile) and a few commands.

From the root directory of this repository running `make install` will install Suru to your home folder. After which you should be able to pick Suru as your icon theme or set it with:

    gsettings set org.gnome.desktop.interface icon-theme Suru

You can install Suru system-wide with `sudo make install-root` but you needn't do that if you're the only user.

### Removing Suru

To remove Suru, simply run: `make uninstall` or, depending on whether or not you installed it with superuser priveleges: `sudo make uninstall-root` 

## Donate

You can [donate](https://snwh.org/donate) to support the development of Suru or become a patron on [Patreon](http://patreon.com/snwh/). It goes without saying that your support is much appreciated. &#x1F60A;

