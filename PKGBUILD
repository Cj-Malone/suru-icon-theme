_pkgname=suru-icon-theme
pkgname=$_pkgname-git
pkgver=b38ef14
pkgrel=1
pkgdesc="This project is a revitalization of the Suru icon set that was designed for Ubuntu Touch. The principles and styles created for Suru now serve as the basis for a new FreeDesktop icon theme."
arch=(any)
url="https://github.com/snwh/suru-icon-theme"
license=('GPL')
depends=(gtk-update-icon-cache)
makedepends=(git)
source=('git://github.com/snwh/suru-icon-theme')
sha256sums=('SKIP')

pkgver() {
	cd "$srcdir/$_pkgname"
	git log --format="%h" -n 1
}

package() {
	cd "$srcdir/$_pkgname"
	make DESTDIR="$pkgdir" install-root
}
