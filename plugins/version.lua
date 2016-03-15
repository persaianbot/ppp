   do

function run(msg, matches)
  return 'PERSIAN BOT '.. VERSION .. [[

ادمین های ربات:
@minaco.(سازنده)
@Mosy15.(سرمایه گذار)
کانال : @persianteam1
]],
end

return {
  description = "Shows bot version",
  usage = "version: نمایش نسخه ربات",
  patterns = {
    "^!version$"
  },
  run = run
}

end
