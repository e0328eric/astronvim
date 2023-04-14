-- set vim options here (vim.<first_key>.<second_key> = value)
return {
  opt = {
    autoindent = true,
    autoread = true,
    clipboard = "unnamedplus",
    colorcolumn = "100",
    encoding = "utf-8",
    expandtab = true,
    foldenable = false,
    foldmethod = "manual",
    guifont = "-misc-fixed-medium-r-normal-*-18-120-100-100-c-90-iso10646-1",
    guifontwide = "-misc-fixed-medium-r-normal-*-18-120-100-100-c-180-iso10646-1",
    hidden = true,
    hlsearch = true,
    laststatus = 3,
    mouse = "a",
    nu = true,
    rnu = true,
    ruler = true,
    scrolloff = 3,
    shiftwidth = 4,
    showmode = false,
    signcolumn = "yes",
    smartindent = true,
    smarttab = true,
    splitbelow = true,
    splitright = true,
    swapfile = false,
    tabstop = 4,
    termguicolors = true,
    title = true,
    undofile = true,
    undodir = os.getenv "HOME" .. "/.cache/nvim/undo",
    undolevels = 100,
    undoreload = 1000,
  },
  g = {
    mapleader = " ", -- sets vim.g.mapleader
    autoformat_enabled = true, -- enable or disable auto formatting at start (lsp.formatting.format_on_save must be enabled)
    cmp_enabled = true, -- enable completion at start
    autopairs_enabled = true, -- enable autopairs at start
    diagnostics_mode = 3, -- set the visibility of diagnostics in the UI (0=off, 1=only show in status line, 2=virtual text off, 3=all on)
    icons_enabled = true, -- disable icons in the UI (disable if no nerd font is available, requires :PackerSync after changing)
    ui_notifications_enabled = true, -- disable notifications when toggling UI elements
  },
}
-- If you need more control, you can use the function()...end notation
-- return function(local_vim)
--   local_vim.opt.relativenumber = true
--   local_vim.g.mapleader = " "
--   local_vim.opt.whichwrap = vim.opt.whichwrap - { 'b', 's' } -- removing option from list
--   local_vim.opt.shortmess = vim.opt.shortmess + { I = true } -- add to option list
--
--   return local_vim
-- end
