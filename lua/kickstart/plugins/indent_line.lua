return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {
      -- note that tab_char has to be specified to enable ibl to work properly with
      -- golang files, for example, where indentation use tabs
      indent = { char = '│', tab_char = '│' },
    },
  },
}
