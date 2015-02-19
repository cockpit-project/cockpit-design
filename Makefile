all:
	@echo "usage: make install-fonts"

install-fonts:
	mkdir -p ~/.local/share/fonts/
	cp -v files/patternfly/fonts/*.ttf ~/.local/share/fonts/
	@fc-cache
