



return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- gruvbox theme
    use {
        "ellisonleao/gruvbox.nvim",
        requires = {"rktjmp/lush.nvim"}
    }
    -- zephyr
    use 'glepnir/zephyr-nvim'
    --  nord
    use 'shaunsingh/nord.nvim'
    -- nvim-tree 
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
    -- treesitter 
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

end)