return require('packer').startup(function()
    -- packer can manage itself
    use 'wbthomason/packer.nvim'

    -- colorscheme
    -- use 'gruvbox-community/gruvbox'
    -- use 'Shaturn/neovim-ayu'
    use 'folke/tokyonight.nvim'
    -- use "EdenEast/nightfox.nvim"
    -- fin colorscheme
    
    -- iconos
    use 'nvim-tree/nvim-web-devicons'
    -- fin iconos

    use 'nvim-treesitter/nvim-treesitter'

    use {
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
      -- or                            , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
    }
end)
