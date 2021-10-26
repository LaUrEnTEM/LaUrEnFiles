local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevAli:get(LaUrEn..'Ali:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg) then
rd = 'احترم نفسكك لا عبالكك رافعيك مطور ، 🖕🏿♥️'
elseif ManagerAll(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif AliConstructor(msg) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_Ali(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
LaUrEnTEAM =  "امشي ڵـڱ الوصخ •"
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
LaUrEnTEAM =  "وعليكم ؏ٛـمَݛيہِٰ 🥳"
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
LaUrEnTEAM =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
LaUrEnTEAM =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
LaUrEnTEAM =  "وين ؏ٛـمَݛيہِٰ تع اغنيلك 😩💗"
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local LaUrEnTEAM = {"كل الهلا ؏ٛـمَݛيہِٰ 🥳" ,"وفف ياهلا ؏ٛـمَݛيہِٰ نورت 🥺💗" } 
DevAli2 = math.random(#LaUrEnTEAM) 
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM[DevAli2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local LaUrEnTEAM = {"حبيبي حبله زركه وعافني 😩😟" ,"موزينه حبيبي عافني 😩🥳😂","ټمـٱمـ ونت "} 
DevAli2 = math.random(#LaUrEnTEAM) 
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM[DevAli2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
LaUrEnTEAM =  "موجوده ب/كلبج /ك"
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
LaUrEnTEAM =  "اكلخرا لكك 🙁"
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM, 1, 'md') 
return false
end
if text == 'منو ينصب بوتات' or text == 'اريد بوت' then
LaUrEnTEAM =  "هذا حبيبي مطور سورس سناب ثقه @RFRFF"
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
LaUrEnTEAM =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
LaUrEnTEAM =  "شاورني 🙁😂"
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM, 1, 'md')
return false
end
if text == 'فرخ' or text == 'فرخه' then
LaUrEnTEAM =  "ٰوينه خلحصره 😂🥳" 
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM, 1, 'md') 
return false
end
if text == 'سورس عبس' or text == 'سورس بروكس' or text == 'سورس ديف بروكس' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
LaUrEnTEAM =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Dev_Ali(msg.chat_id_, msg.id_, 1, LaUrEnTEAM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevAli:get(LaUrEn..'Ali:Lock:Reply'..msg.chat_id_) then
Dev_Ali(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_Ali(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevAli:del(LaUrEn..'Ali:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevAli:get(LaUrEn..'Ali:Lock:Reply'..msg.chat_id_) then
Dev_Ali(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevAli:set(LaUrEn..'Ali:Lock:Reply'..msg.chat_id_,true)
Dev_Ali(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
LaUrEn = Reply
}
