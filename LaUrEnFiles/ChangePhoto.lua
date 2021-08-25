local function ChangePhoto(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,result)
if result.id_ then 
local Alli = DevAli:get("LaUrEnTEAM:Photo"..result.id_)
if not result.profile_photo_ then 
if Alli then 
Dev_Ali(msg.chat_id_, msg.id_, 1, "حذف كل صوره مضروب بوري، 😹💔", 1, 'html')
DevAli:del("LaUrEnTEAM:Photo"..result.id_) 
end
end
if result.profile_photo_ then 
if Alli and Alli ~= result.profile_photo_.big_.persistent_id_ then 
local Alli_text = {
"وفف مو صوره غنبلةة، 🤤♥️",
"طالع صاكك بالصوره الجديده ممكن نرتبط؟ ، 🤤♥️",
"حطيت صوره جديده عود شوفوني اني صاكك بنات، 😹♥️",
"اححح شنيي هالصوره الجديده، 🤤♥️",
}
Alli3 = math.random(#Alli_text)
Dev_Ali(msg.chat_id_, msg.id_, 1, Alli_text[Alli3], 1, 'html')
end  
DevAli:set("LaUrEnTEAM:Photo"..result.id_, result.profile_photo_.big_.persistent_id_) 
end
end
end,nil) 
end
end

end
return {
LaUrEn = ChangePhoto
}