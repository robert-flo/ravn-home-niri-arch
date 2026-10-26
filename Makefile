.PHONY: all build srcinfo clean check

all: build

srcinfo:
	makepkg --printsrcinfo > .SRCINFO

build:
	makepkg -f

check:
	namcap PKGBUILD 2>/dev/null || true

clean:
	rm -rf pkg/ src/ *.pkg.tar.* *.log
