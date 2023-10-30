vim.keymap.set({ "n", "x" }, "<leader>sz", "<cmd>mksession!<CR>")




vim.api.nvim_create_autocmd({ "VimEnter" }, {
    nested = true,

    callback = function()
        local Path = require("plenary.path")
        local path = Path:new(vim.fn.getcwd())
        path = path:joinpath("Session.vim")

        if path:exists() then
            vim.cmd.source(path:_fs_filename())
        end
    end
})
