-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.fuzzy-finder.telescope-zoxide" },
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.editing-support.telescope-undo-nvim" },
  { import = "astrocommunity.scrolling.neoscroll-nvim" },
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.editing-support.bigfile-nvim" },
  { import = "astrocommunity.lsp.lsplinks-nvim" },
  { import = "astrocommunity.editing-support.vim-visual-multi" },
  { import = "astrocommunity.recipes.astrolsp-no-insert-inlay-hints" },
  { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.recipes.auto-session-restore" },
  { import = "astrocommunity.recipes.telescope-lsp-mappings" },
  { import = "astrocommunity.recipes.disable-tabline" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.completion.cmp-calc" },
  { import = "astrocommunity.completion.cmp-emoji" },
  { import = "astrocommunity.completion.cmp-git" },
  { import = "astrocommunity.completion.cmp-spell" },
  { import = "astrocommunity.completion.cmp-under-comparator" },
  { import = "astrocommunity.game.leetcode-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.color.transparent-nvim" },
}
