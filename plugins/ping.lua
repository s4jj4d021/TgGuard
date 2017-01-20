local datebase = {
"انلاینم ジ",
""
  }
local function run(msg, matches) 
 send_document(get_receiver(msg), "/root/TgGuard/data/sticker.webp", ok_cb, false)
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^[/#+×!$]([Oo][Nn][Ll][Ii][Nn][Ee]?)",
    "^ping",
   "^[!#/+]([Pp][Ii][Nn][Gg])",
   "^آنلاینی؟",
   "^آنلاینی",
   "^انلاینی؟",
   "انلاینی",
  },
  run = run
}
--[[
#
#     http://github.com/TgMemberPlus/TgGuard
#
#                 @MemberPlus_TM
#               
#                  @sajjad_021
#
]]
