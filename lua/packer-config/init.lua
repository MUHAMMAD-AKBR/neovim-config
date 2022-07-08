return require'packer'.startup(function()
    use 'wbthomason/packer.nvim' -- packer
    use 'EdenEast/nightfox.nvim' -- colorschemes
    use 'kyazdani42/nvim-tree.lua' -- tree
    use 'kyazdani42/nvim-web-devicons' --icons
    use 'neovim/nvim-lspconfig' -- lspconfig (only config)
    use 'hrsh7th/cmp-nvim-lsp'
    use 'saadparwaiz1/cmp_luasnip'
    use 'hrsh7th/nvim-cmp'
    use 'L3MON4D3/LuaSnip'
    use 'onsails/lspkind-nvim'
    use 'williamboman/nvim-lsp-installer' -- the installer
    use 'nvim-lualine/lualine.nvim' -- the statusline
    use {'nvim-treesitter/nvim-treesitter',  run = ':TSUpdate' } -- language parser
    use 'rcarriga/nvim-notify'
   	use { 'romgrk/barbar.nvim', requires = {'kyazdani42/nvim-web-devicons'}} 
end)



