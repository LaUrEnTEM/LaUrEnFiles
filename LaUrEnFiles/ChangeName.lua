local function ChangeName(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,result)
if result.id_ then 
local Alli = DevAli:get("ReLaXTEAM:Name"..result.id_)
if not result.first_name_ then 
if Alli then 
DevAli:del("ReLaXTEAM:Name"..result.id_) 
end
end
if result.first_name_ then 
if Alli and Alli ~= result.first_name_ then 
local Ali_text = {
"اسمك "..result.first_name_.." ليش غيرته 🌚😹",
"وفف اسمكك الجديد يشكك، 🤤♥️ ",
"ليش غيرت اسمك "..result.first_name_.."\n قطيت احد حبي ؟ 🌚😹",
"اسمك "..result.first_name_.." فد شي وين زخرفته ؟، 🤤♥️", 
}
Allis = math.random(#Ali_text)
Dev_Ali(msg.chat_id_, msg.id_, 1, Ali_text[Allis], 1, 'html')
end  
DevAli:set("ReLaXTEAM:Name"..result.id_, result.first_name_)  
end
end
end,nil) 
end
end

end
return {
ReLaX = ChangeName
}