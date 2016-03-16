local function run(msg, matches ) 
  if maches[1]:lower() = "id" then
    return "your id���🏻\n "..msg.from.id
  end
end

return {
  patterns ={
    "^[Ii]d$" 
 }, 
  run = run 
}
