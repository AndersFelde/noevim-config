local wk = require("which-key")
-- As an example, we will the following mappings:
--  1. <leader>fn new file
--  2. <leader>fr show recent files
--  2. <leader>ff find files

wk.register(
    {
        ["<leader>f"] = {
            name = "+file"
        },
        ["<leader>c"] = {
            name = "+comment"
        },
        ["<leader>h"] = {
            name = "+GitSigns"
        },
        ["<leader>s"] = {
            name = "+session"
        },
        ["<leader>w"] = {
            name = "+workspace"
        },
        ["<leader>l"] = {
            name = "+LSP"
        },
        ["<leader>x"] = {
            name = "+trouble"
        }
    }
)