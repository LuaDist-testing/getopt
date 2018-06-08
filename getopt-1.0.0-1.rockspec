-- This file was automatically generated for the LuaDist project.

package = "getopt"
version = "1.0.0-1"
-- LuaDist source
source = {
  tag = "1.0.0-1",
  url = "git://github.com/LuaDist-testing/getopt.git"
}
-- Original source
-- source = { 
--    url = "git://github.com/JorjBauer/lua-getopt",
--    tag = "v1.0.0"
-- }
description = {
   summary = "getopt lib",
   detailed = [[... something more 
elaborate
goes here
]],
   homepage = "http://github.com/JorjBauer/...",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1",
}
build = {
   type = "builtin",
   modules = {
      getopt = {
	 sources = { "argv.c", "options.c", "getopt.c", "set-lua-variable.c" },
	 defines = { 'VERSION="1.0"' },
      }
   },
}
