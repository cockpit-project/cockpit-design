all:
	@echo "usage: make install-fonts"

install-fonts:
	mkdir -p ~/.local/share/fonts/
	cp -v bower_components/patternfly/dist/fonts/*.ttf ~/.local/share/fonts/
	@fc-cache

install-palette:
	mkdir -p ~/.config/inkscape/palettes
	cp -v PatternFly*_Palette.gpl ~/.config/inkscape/palettes
	mkdir -p ~/.gimp-2.8/palettes
	cp -v PatternFly*_Palette.gpl ~/.gimp-2.8/palettes
