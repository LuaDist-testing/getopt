-- This file was automatically generated for the LuaDist project.

package = "getopt"
version = "1.0.1-1"
-- LuaDist source
source = {
  tag = "1.0.1-1",
  url = "git://github.com/LuaDist-testing/getopt.git"
}
-- Original source
-- source = { 
--    url = "git://github.com/JorjBauer/lua-getopt",
--    tag = "v1.0.1"
-- }
description = {
   summary = "getopt lib",
   detailed = [[Getopt library wrapper for Lua.
]],
   homepage = "http://github.com/JorjBauer/lua-getopt",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, <= 5.3",
}
build = {
   type = "builtin",
   modules = {
      getopt = {
	 sources = { "argv.c", "options.c", "getopt.c", "set-lua-variable.c" },
	 defines = { 'VERSION="1.01"' },
      }
   },
}
