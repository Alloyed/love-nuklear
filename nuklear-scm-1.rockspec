package = "nuklear"
version = "scm-1"
source = {
   url = "gitrec+https://github.com/keharriso/love-nuklear.git"
}
description = {
   homepage = "https://github.com/keharriso/love-nuklear",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1",
   "love ~> 0.10",
   -- !!! This is a luarocks patch to enable recursive cloning
   "luarocks-fetch-gitrec"
}
build = {
   type = "builtin",
   modules = {
      nuklear = {
         sources = "src/nuklear_love.c"
      },
   }
}
