return require('packer').startup(function()
	--packer can manage itself 
	use 'wbthomason/packer.nvim'
	--color
	--use 'gruvbox-community/gruvbox'
	use 'monsonjeremy/onedark.nvim'

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

	--treesitter
	use {
	'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
	}

	--autopair
	use {
	"windwp/nvim-autopairs",
	config = function() require("nvim-autopairs").setup {} end
	}

	--comments
	use "terrortylor/nvim-comment"

	--lualine
	use {
	'nvim-lualine/lualine.nvim',
	requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

	--nvim-trees
	use {
  	'kyazdani42/nvim-tree.lua',
	requires = {
	'kyazdani42/nvim-web-devicons', -- optional, for file icons
	}
	}

end)

