-- This file was automatically generated for the LuaDist project.

package = "external-oauth3"
version = "1.1-5"
-- LuaDist source
source = {
  tag = "1.1-5",
  url = "git://github.com/LuaDist-testing/external-oauth3.git"
}
-- Original source
-- source = {
--   url = "git://github.com/kkbob/kong-external-oauth",
--   tag = "master",
-- }
description = {
  summary = "A Kong plugin, that let you use an external Oauth 2.0 provider to protect your API",
  license = "Apache 2.0"
}
dependencies = {
  "lua >= 5.1"
  -- If you depend on other rocks, add them here
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.external-oauth.access"] = "src/access.lua",
    ["kong.plugins.external-oauth.handler"] = "src/handler.lua",
    ["kong.plugins.external-oauth.schema"] = "src/schema.lua"
  }
}