return require('packer').startup(function()
	--packer can manage itself 
	use 'wbthomason/packer.nvim'
	--color
	use 'gruvbox-community/gruvbox'

	--lsp and complete
	use 'neovim/nvim-lspconfig'
	use'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	--luasnip
	use 'L3MON4D3/LuaSnip'
	use 'saadparwaiz1/cmp_luasnip'
end)

