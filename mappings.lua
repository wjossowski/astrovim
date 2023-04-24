return {
  n = {
    ["<leader>q"] = false,
    ["<leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
    ["<leader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(function(bufnr) require("astronvim.utils.buffer").close(bufnr) end)
      end,
      desc = "Pick to close",
    },
    ["<leader>b"] = { name = "Buffers" },
    ["J"] = { "mzJ`z", desc = "Merge line below" },
  },
  v = {
    ["J"] = { ":m '>+1<CR>gv=gv", desc = "Move one line up" },
    ["K"] = { ":m '<-2<CR>gv=gv", desc = "Move one line down" },
  },
  t = {
    -- setting a mapping to false will disable it
    -- ["<esc>"] = false,
  },
}
