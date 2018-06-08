-- This file was automatically generated for the LuaDist project.

package = "many2one"
version = "1.17.3.1-1"
-- LuaDist source
source = {
  tag = "1.17.3.1-1",
  url = "git://github.com/LuaDist-testing/many2one.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/aryajur/many2one",
-- 	tag = "1.17.3"
-- }
description = {
	summary = "Convert application spanning multiple Lua files to 1",
	detailed = [[
		This is a simple script that combines an application written spanning multiple Lua files into a single lua file for easy distribution and running.
	]],
	homepage = "http://milindsweb.amved.com/Many2One.html", 
	license = "MIT" 
}
dependencies = {
	"lua >= 5.1"
}
build = {
	type = "builtin",
	modules = {
		many2one = "src/many2one.lua"
	},
    install = {
        bin = {
            "src/many2one.lua",
        },
    },
}