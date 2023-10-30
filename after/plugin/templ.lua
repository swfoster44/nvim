
local templates = require("templ-nvim")

local settings = {
    vars = {
        ['name'] = "stephen foster"
    },

    templates = {
        ['Makefile'] = "makefile.templ"
    }

}


templates.setup(settings)
