-- Load the options from the config/options.lua file
require("core.options")
-- Load the keymaps from the config/keymaps.lua file
require("core.keymaps")

-- Set up the Lazy plugin manager
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
	local lazyrepo = "https://github.com/folke/lazy.nvim.git"
	local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
	if vim.v.shell_error ~= 0 then
		error("Error cloning lazy.nvim:\n" .. out)
	end
end
vim.opt.rtp:prepend(lazypath)

-- Declare a few options for lazy
local opts = {
	change_detection = {
		-- Don't notify us every time a change is made to the configuration
		notify = false,
	},
	checker = {
		-- Automatically check for package updates
		enabled = true,
		-- Don't spam us with notification every time there is an update available
		notify = false,
	},
}

require("lazy").setup({
	require("plugins.alpha"),
	require("plugins.autocompletion"),
	require("plugins.colorscheme"),
	require("plugins.comment"),
	require("plugins.gitsigns"),
	require("plugins.indent-blankline"),
	require("plugins.lsp"),
	require("plugins.lualine"),
	require("plugins.none-ls"),
	require("plugins.nvim-tree"),
	require("plugins.telescope"),
	require("plugins.treesitter"),
}, opts)
