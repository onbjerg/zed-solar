# Zed Solar

A [Zed](https://zed.dev) extension that provides Solidity language support powered by the [Solar](https://github.com/paradigmxyz/solar) language server.

## Features

- **Syntax Highlighting**: Full Solidity syntax highlighting using tree-sitter
- **Language Server**: Automatic integration with Solar LSP for:
  - Code completion
  - Diagnostics and error checking
  - Go to definition
  - Hover information
- **Auto-installation**: Automatically downloads and installs the Solar binary
- **Cross-platform**: Works on Linux, macOS, and Windows

## Installation

### From Zed Extensions

1. Open Zed
2. Press `Cmd+Shift+P` (macOS) or `Ctrl+Shift+P` (Linux/Windows)
3. Type "zed: extensions" and select it
4. Search for "Solar" and install

### Manual Installation

1. Clone this repository to your Zed extensions directory:
   ```bash
   # Linux
   git clone https://github.com/onbjerg/zed-solar.git ~/.config/zed/extensions/zed-solar
   
   # macOS
   git clone https://github.com/onbjerg/zed-solar.git ~/Library/Application\ Support/Zed/extensions/zed-solar
   ```

2. Restart Zed

## Usage

1. Open any `.sol` file in Zed
2. The extension will automatically:
   - Apply Solidity syntax highlighting
   - Download Solar LSP (on first use)
   - Start the language server for advanced features

## Requirements

- Zed editor
- Internet connection (for initial Solar LSP download)

## License

Licensed under either of

- Apache License, Version 2.0 ([LICENSE-APACHE](LICENSE-APACHE))
- MIT License ([LICENSE-MIT](LICENSE-MIT))

at your option.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.