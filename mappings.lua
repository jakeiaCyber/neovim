-- insret mode mappings: <c-h> backspace <c-w> delete word <c-u> delete line
return {
  v = {
    ["K"] = { ":move '<-2<CR>gv-gv", desc = "Move line up", silent = true },
    ["J"] = { ":move '>+1<CR>gv-gv", desc = "Move line down", silent = true },
  },
  -- first key is the mode
  n = {
    ["H"] = { "^", desc = "Move to start of line" },
    ["L"] = { "$", desc = "Move to end of line" },
    ["<Tab>"] = {
      function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end,
      desc = "Next buffer",
    },

    -- mappings seen under group name "Buffer"
    ["<leader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(
          function(bufnr) require("astronvim.utils.buffer").close(bufnr) end
        )
      end,
      desc = "Pick to close",
    },
    ["<leader>b"] = { name = "Buffers" },
    ["<leader>ft"] = { "<cmd>TodoTelescope<cr>", desc = "Find Todo" },
    ["<leader>lz"] = { "<cmd>MarkdownPreview<cr>", desc = "Markdown Preview" },
    ["+"] = { "<C-a>", desc = "Increment number under cursor" },
    ["-"] = { "<C-x>", desc = "Decrement number under cursor" },
    ["<leader>uz"] = { "<cmd>TSContextToggle<cr>", desc = "Toggle Tscontext" },
    ["<leader>da"] = {
      "<cmd>let b:caret=winsaveview() <cr> | <cmd>%SnipRun <cr>| <cmd>call winrestview(b:caret) <cr>",
      silent = true,
      desc = "Run Code Without Dap",
    },
  },
  t = {
    -- setting a mapping to false will disable it
    -- ["<esc>"] = false,
  },
}
