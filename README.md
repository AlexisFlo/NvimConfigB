# NvimConfigB

This repository contains my custom Neovim configuration, designed to provide an efficient and agile development environment. The setup is modularly organized within the `lua/` directory, making it easy to maintain and customize.

### Configuration Structure

- **core/**

  - `keymaps.lua`: Custom key mappings to optimize navigation and workflow.
  - `options.lua`: Global options and general Neovim settings.

- **plugins/**
  - `alpha.lua`: Configuration for the Alpha plugin, displaying a custom dashboard on Neovim startup.
  - `autocompletion.lua`: Setup for code autocompletion.
  - `colorscheme.lua`: Manages color schemes for a visually appealing experience.
  - `comment.lua`: Plugin to simplify comment handling in the code.
  - `gitsigns.lua`: Git integration to show changes in the file margin.
  - `indent-blankline.lua`: Helps visualize code indentation levels.
  - `lsp.lua`: Configuration for Language Server Protocol (LSP), enhancing coding with support for multiple languages.
  - `lualine.lua`: Customizable status line for Neovim.
  - `none-ls.lua`: Configuration for non-LSP tools like formatters and linters.
  - `nvim-tree.lua`: Optimized file explorer.
  - `telescope.lua`: Advanced, fast search system within the project.
  - `treesitter.lua`: Enhances code highlighting and structural parsing with Treesitter.

### Key Features

- **Fast search and navigation** with **Telescope**.
- **Advanced code highlighting** and **structural parsing** using **Treesitter**.
- **Git integration** with **Gitsigns** for visual version control.
- **Smart autocompletion** with support for multiple languages.
- **Integrated debugging** with support for Python, Rust, and JavaScript.

This setup is tailored to facilitate development in various languages and offers a friendly and efficient interface. Clone this repository to enhance your Neovim workflow!

# NvimConfigB

This repository contains my custom Neovim configuration, designed to provide an efficient and agile development environment. The setup is modularly organized within the `lua/` directory, making it easy to maintain and customize.

### Configuration Structure

- **core/**

  - `keymaps.lua`: Custom key mappings to optimize navigation and workflow.

    - `options.lua`: Global options and general Neovim settings.

    - **plugins/**
      - `alpha.lua`: Configuration for the Alpha plugin, displaying a custom dashboard on Neovim startup.
        - `autocompletion.lua`: Setup for code autocompletion.
          - `colorscheme.lua`: Manages color schemes for a visually appealing experience.
            - `comment.lua`: Plugin to simplify comment handling in the code.
              - `gitsigns.lua`: Git integration to show changes in the file margin.
                - `indent-blankline.lua`: Helps visualize code indentation levels.
                  - `lsp.lua`: Configuration for Language Server Protocol (LSP), enhancing coding with support for multiple languages.
                    - `lualine.lua`: Customizable status line for Neovim.
                      - `none-ls.lua`: Configuration for non-LSP tools like formatters and linters.
                        - `nvim-tree.lua`: Optimized file explorer.
                          - `telescope.lua`: Advanced, fast search system within the project.
                            - `treesitter.lua`: Enhances code highlighting and structural parsing with Treesitter.

### Key Features

- **Fast search and navigation** with **Telescope**.
- **Advanced code highlighting** and **structural parsing** using **Treesitter**.
- **Git integration** with **Gitsigns** for visual version control.
- **Smart autocompletion** with support for multiple languages.
- **Integrated debugging** with support for Python, Rust, and JavaScript.

This setup is tailored to facilitate development in various languages and offers a friendly and efficient interface. Clone this repository to enhance your Neovim workflow!
