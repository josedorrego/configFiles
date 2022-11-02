return require('packer').startup(function()
    -- packer can manage itself
    use 'wbthomason/packer.nvim'

    -- colorscheme
--      use 'gruvbox-community/gruvbox'
--      use 'Shaturn/neovim-ayu'
--      use 'folke/tokyonight.nvim'
      use "EdenEast/nightfox.nvim"
end)
