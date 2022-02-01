--
-- loved.lua
-- loved
-- 
-- Author: wess (me@wess.io)
-- Created: 02/01/2022
-- 
-- Copywrite (c) 2022 Wess.io
--

local lenny = {
  table = require("lenny.src.extensions.table"),
  types = {
    color = require("lenny.src.types.color"),
    rect = require("lenny.src.types.rect"),
    vector = require("lenny.src.types.vector"),
  }
}

local anim8 = require("anim8.anim8")
local sti = require("sti.sti")

return {
  lenny = lenny,
  anim8 = anim8,
  sti = sti,
}