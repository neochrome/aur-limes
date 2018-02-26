# Maintainer: Johan Stenqvist <johan@stenqvist.net>
pkgname=limes
pkgver=1.0.2
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
sha256sums=('94ec14ff16c35e348c65736bb73efd1f08b1176429f6a53925696ba455b5397f'
            '2742fd2f58dae08973494eadb5966c025285b0fd33162533732b87284531ade2'
            'ec60366c300e1b3bf81c8d5e13696463a6f69b63b87fc2d9a3c87d328f04c902')
validpgpkeys=()
package() {
	install -Dm755 "limes-$pkgver" "$pkgdir/usr/bin/$pkgname"
	install -Dm644 "config.example" "$pkgdir/usr/share/$pkgname/config.example"
	install -Dm644 ims.network "$pkgdir/etc/systemd/network/ims.network"
}
