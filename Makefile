all:
	@echo "usage: make install-fonts"

install-fonts:
	mkdir -p ~/.local/share/fonts/
	cp -v bower_components/patternfly/dist/fonts/*.ttf ~/.local/share/fonts/
	@fc-cache
