local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not AliNight:get(Night..'Abs:Lock:Reply'..msg.chat_id_) then
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
elseif AbsConstructor(msg) then
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
Ali_Night(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
NightTEAM =  "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪"
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
NightTEAM =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️"
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
NightTEAM =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
NightTEAM =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'اترخص'  then
NightTEAM =  "روح اطمس عيني🤣💞" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'رايح انام'  then
NightTEAM =  "مندبش🥺💞" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'احبك'  then
NightTEAM =  "وبو الواتس 🌚💞" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'احبج'  then
NightTEAM =  "يارقم هاي منهن🌚" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'صعد'  then
NightTEAM =  "شيصعدني وفف 🥺💞" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'اخ'  then
NightTEAM =  "هاها شني 😂🌚" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'هزي'  then
NightTEAM =  "شعري نملة گمل🐸" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'اركص'  then
NightTEAM =  "تعبت من الهز🐸" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'انزع'  then
NightTEAM =  "منا لوادم حب" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'احبك'  then
NightTEAM =  "موكدي ولحسن🌚💞" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'شفتك'  then
NightTEAM =  "هاك خمسة وسكت" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'اركض'  then
NightTEAM =  "شدها لتطيح🤣🐸" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'صدك تحجي'  then
NightTEAM =  "وحك لباسك" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'احسن مسلسل'  then
NightTEAM =  "فايكنك متتعوض" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'هاشني'  then
NightTEAM =  "نايم كاعد" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'اكلك'  then
NightTEAM =  "كلي وماكل لحد" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'تعبتني'  then
NightTEAM =  "بسهلمرة صدك جذب" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'تعال'  then
NightTEAM =  "اهوو لطش شتريد اجيت" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'روح'  then
NightTEAM =  "دروح عمو روح" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'علراسي'  then
NightTEAM =  "وفف تعال 🐸💞" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'اجيت'  then
NightTEAM =  "نورت ضلع" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'سالم'  then
NightTEAM =  "سالم روحك اني💞" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'هاولك'  then
NightTEAM = " هاينغل 🐸💞"
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'عيوني'  then
NightTEAM =  "عيونك بس اليه 🥺"
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
NightTEAM =  "أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه 𖠙 🤤♥️"
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local NightTEAM = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️" ,"هۂَلاا نۨہٰورتت يعمۘري 𖠙 🤤♥️" } 
AliNight2 = math.random(#NightTEAM) 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM[AliNight2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local NightTEAM = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
AliNight2 = math.random(#NightTEAM) 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM[AliNight2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
NightTEAM =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
NightTEAM =  "اطردكك تجرب ؟ ، 😕🔪"
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
NightTEAM =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
NightTEAM =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
NightTEAM =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 😉♥️"
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md')
return false
end
if text == 'فرخ' or text == 'فرخه' then
NightTEAM =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md') 
return false
end
if text == 'سورس عبس' or text == 'سورس بروكس' or text == 'سورس ديف بروكس' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
NightTEAM =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Ali_Night(msg.chat_id_, msg.id_, 1, NightTEAM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not AliNight:get(Night..'Abs:Lock:Reply'..msg.chat_id_) then
Ali_Night(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Ali_Night(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
AliNight:del(Night..'Abs:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if AliNight:get(Night..'Abs:Lock:Reply'..msg.chat_id_) then
Ali_Night(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
AliNight:set(Night..'Abs:Lock:Reply'..msg.chat_id_,true)
Ali_Night(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
Night = Reply
}
