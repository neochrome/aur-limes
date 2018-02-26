all:
	@PACKAGER='Johan Stenqvist <johan@stenqvist.net>' makepkg

clean:
	@rm -rf pkg/ src/ *.log *.pkg.tar.xz config.example limes-*

update-sums:
	@updpkgsums	
