local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌😐Commands to lock|unlock
💭/close|open link
💭/close|open member
💭/close|open name
💭/close|open bot
💭/close|open photo
💭/close|open sticker
💭/close|open file 
💭/close|open audio

➕
😐Commands for control member
💭/kick : by <reply|id|username>
💭/ban : by <reply|id|username>
💭/unban : by <reply|id|username>
💭/kickme

➕
😐Group control 
💭/rules
💭/setrules <write rules>
💭/about
💭/setabout <write about>
💭/setphoto : then send photo
💭/setname <write name>
💭/id
💭/id chat
💭/group settings 
💭/getlink : send link in your pv
💭/relink <idchat> : change link group and send new link your pv
💭/modlist
💭/help

➕
😐 Group Promote  commands
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
💭/promote : by <reply|id|username> 
💭/demote : by <reply|id|username> 


😐Poker V.1😐
➖😐➖😐➖😐➖😐➖]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[‌‌😐Settings lock|unlock
💭/close|open link
💭/close|open member
💭/close|open name
💭/close|open bot
💭/close|open photo
💭/close|open sticker
💭/close|open file 
💭/close|open audio
💭/close|open talk

➕
😐Member control
💭/kick : by <reply|id|username>
💭/ban : by <reply|id|username>
💭/unban : by <reply|id|username>
💭/kickme

➕
😐Group control 
💭/rules
💭/setrules <write rules>
💭/about
💭/setabout <write about>
💭/setphoto : then send photo
💭/setname <write name>
💭/id
💭/id chat
💭/group settings 
💭/getlink : send link in your pv
💭/relink <idchat> : change link group and send new link your pv
💭/modlist
💭/help

➕
😐Promotes
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
💭/promote : by <reply|id|username> 
💭/demote : by <reply|id|username> 


😐Poker V.1😐
➖😐➖😐➖😐➖😐➖]]
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
    "^/(clist)$",
  }, 
  run = run,
}
