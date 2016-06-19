local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌😐This is s group😐]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[‌‌😐This is a supergroup😐]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "!help: Show list of plugins.",
  },
  patterns = {
    "^/(gtype)$",
  }, 
  run = run,
}
