vim.g.mapleader = " "

local wk = require("which-key")

wk.register({
    ["<leader>p"] = {
        name = "project",
        v = { "go to project view" },
    },
})

-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
