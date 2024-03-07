return {
  "loctvl842/monokai-pro.nvim",
  opts = {
    transparent_background = false,
    terminal_colors = true,
    devicons = true, -- highlight the icons of `nvim-web-devicons`
    filter = "octagon", -- classic | octagon | pro | machine | ristretto | spectrum
    plugins = {
      indent_blankline = {
        context_highlight = "pro", -- default | pro
        context_start_underline = false,
      },
    },
  },
}
