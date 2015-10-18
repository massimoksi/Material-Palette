# Material Palette

A color palette based on [Google Material Design](https://www.google.com/design/spec/style/color.html).

## What's included

- `Material.aco`: the Adobe Color file for use in Adobe Photoshop.
- `Material.ase`: the Adobe Swatch Exchange file for use in all Adobe programs.
- `Material.clr`: the Apple color palette file for use in OS X color pickers.

## Installation

The `install.sh` shell script inside the repo will automatically install `Material.clr` and `Material.aco` inside your library.

The script assumes you're using the latest Adobe Photoshop CC 2015. In case you're using a different version, you'll need to modify the installation path contained in the variable `PS_PATH` or follow manual installation instructions.

### Manual installation

1. Copy `Material.clr` inside `~/Library/Colors/`.
2. Copy `Material.aco` inside `~/Library/Apllication Support/Adobe/<Your Adobe Photoshop version>/Presets/Color Swatches/`.
3. Load `Material.ase` from your Adobe program.

## Contact

Massimo Peri

- http://github.com/massimoksi
- http://twitter.com/massimoksi
- massimoperi@gmail.com

## License

Material Palette is available under the MIT license. See the LICENSE file for more info.
