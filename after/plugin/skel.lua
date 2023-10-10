local skeld = require("skel-nvim.defaults")

require("skel-nvim").setup {

    mappings = {
        ['main.cpp'] = "main.cpp.skel",
        ['*.h'] = "h.skel",
        ['*.cpp'] = "cpp.skel",
        ['*.t.cpp'] = "utests.cpp.skel",
        ['main.c'] = "main.c.skel",
        ['*.c'] = "c.skel",
        ["*.go"] = "go.skel",
        ['*.py'] = "py.skel",
        ['*.lua'] = "lua.skel",
        ['*.sh'] = "sh.skel",
    }
}
