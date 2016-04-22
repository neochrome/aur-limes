# Maintainer: Johan Stenqvist <johan@stenqvist.net>
pkgname=limes
pkgver=1.0.0
pkgrel=1
epoch=
pkgdesc="Provides an easy work flow with MFA protected access keys, temporary credentials and access to multiple roles/accounts."
arch=('x86_64')
url="https://github.com/otm/limes"
license=('MIT')
groups=()
depends=(
	'systemd'
)
makedepends=()
checkdepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=$pkgname.install
changelog=
source=(
	"limes-$pkgver::https://github.com/otm/limes/releases/download/v${pkgver//_/-}/limes_linux_amd64"
	"config.example::https://github.com/otm/limes/raw/v${pkgver//_/-}/config.example"
	"ims.network"
)
noextract=()
md5sums=(
	'071d71996e5e0f053204698d63bc830e' # limes-1.0.0
	'60c617a1a72094ebf091de9406e267ab' # config.example
	'a363d176412cb3c62a3fbbdedae5ff24' # ims.network
)
validpgpkeys=()
package() {
	install -Dm755 "limes-$pkgver" "$pkgdir/usr/bin/$pkgname"
	install -Dm644 "config.example" "$pkgdir/usr/share/$pkgname/config.example"
	install -Dm644 ims.network "$pkgdir/etc/systemd/network/ims.network"
}
