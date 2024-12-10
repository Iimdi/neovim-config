return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.8',
  dependencies = { 'nvim-lua/plenary.nvim' },
  keys = {
    { '<Leader>f', '<Cmd>Telescope find_files<Enter>' },
    { '<Leader>g', '<Cmd>Telescope live_grep<Enter>' }
  }
}
