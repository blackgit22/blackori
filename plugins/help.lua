--by @alireza_PT (@CliApi)

--Our channel: @create_antispam_bot

do

local function alirezapt(msg, matches)
if is_sudo(msg) then 
return [[
تو که بلدی بابایی :|
]]
     end
     
	 if is_admin(msg) then 
return [[
خاک تو سرت ینی بلد نیسی؟ :|
]]
     end
	 
     if is_owner(msg) then 
return [[
راهنمای بات ضد اسپم ماکسیموس در صورت هرگونه مشکل /support
لینک گروه پشتیبانی را تهیه کنید و مکلتون رو مطرح کنید.
Owner commands:
!ban @username
اخراج فرد از گروه به صورت دائمی حتی با ریپلی💣
!unban @username
خارج کردن شخص از حالت اخراج دائمی🔑
!banlist 
لیست افراد بن شده🔪
〰〰〰〰〰〰〰〰〰〰〰〰
!info
نمایش اطلاعات اصلی گروه🔴

!admins
نمایش لیست مدیران در سوپر گروه⚫️

!bots 
نمایش لیست ربات های موجود در سوپر گروه⚪️

!modlist
نمایش لیست مدیران ربات در سوپرگروه🔵

!who 
لیست افراد گروه در یک فایل🔸
〰〰〰〰〰〰〰〰〰〰〰〰
!kick
اخراج کردن کاربر از گروه با ریپلی و یا ایدی🔹
!id @username / reply
نمایش ایدی عددی فرد با ریپلی یا یوزرنیم🔶
!id from
نمایش ایدی عددی فردی که پیام از او فوروارد شده است🔷
!kickme
با این دستور ربات شما را از گروه اخراج میکند🔺
!setowner @username / reply
قرار دادن شخص دیگری به عنوان صاحب گروه با ریپلی یا ایدی▪️
!promote 
مقام دادن به شخص با ریپلی یا ایدی
!demote 
گرفتن مقام شخص با ریپلی یا ایدی
!setname [name]
تنظیم نام گروه شما (در name اسم گروه خورد را بنویسید)
!setphoto
تنظیم عکس گروه ▫️
!setrules 
تنظیم قوانین برای گروه ⬛️

!newlink 
ساخت لینک جدید برای گروه💬
!setlink
تنظیم لینک اگر ربات ادمین اصلی نباشد👁‍🗨
!link
گرفتن لینک گروه 🗯
!lock links |flood|spam|arabic|member|rtl|sticker|TgService|
Contacts|forward|badword|emoji|english|tag|weboage|strict]
قفل کردن لینک گروه ها-اسپم-متن و اسم های بزرگ-زبان فارسی-تعداد اعضا-
کاراکتر های غیر عادی-استیکر-مخطابین-فوروارد-فوش-اموجی-انگلیسی-ت-لینک سایت

!unlock links|flood|spam|arabic|member|rtl|sticker|TgService|
Contacts|forward|badword|emoji|english|tag|weboage|strict]
باز کردن قفل دستورات بالا🌐
!mute [all/audio/gifs/photo/video/text]
پاک کردن سریع همه پیام ها-عکس ها-گیف ها-صدا های ضبط شده-فیلم-متن

!unmute [all/audio/gifs/photo/video/text]

باز کردت قفل دستورات بالا🌀

!setflood [value]
قرار دادن حساسیت اسپم(به جای value تعداد را بگزارید)

!settings
نمایش تنظیمات سوپر گروه

!muteslist
نمایش لیست پیام های سایلنت شده

!muteuser @username
فقط صاحبان گروه میتوانند ازین دستور استفاده کنند
!mutelist
نمایش لیست افرادسایلنت شده

!clean [rules/about/modlist/mutelist/bots]
پاک کردن لیست ناظم ها-درباره-لیست افراد سایلنت شده-قوانین-بات ها

!log

برگداندن تاریخچه گروه در یک فایل متنی

موفق باشید 😘👌
]]
     end
     
if is_momod(msg) then 
return [[
راهنمای بات ضد اسپم ماکسیموس در صورت هرگونه مشکل /support
لینک گروه پشتیبانی را تهیه کنید و مکلتون رو مطرح کنید.
modlist commands commands:
!ban @username
اخراج فرد از گروه به صورت دائمی حتی با ریپلی💣
!unban @username
خارج کردن شخص از حالت اخراج دائمی🔑
!banlist 
لیست افراد بن شده🔪
〰〰〰〰〰〰〰〰〰〰〰〰
!info
نمایش اطلاعات اصلی گروه🔴

!admins
نمایش لیست مدیران در سوپر گروه⚫️

!bots 
نمایش لیست ربات های موجود در سوپر گروه⚪️

!modlist
نمایش لیست مدیران ربات در سوپرگروه🔵

!who 
لیست افراد گروه در یک فایل🔸
〰〰〰〰〰〰〰〰〰〰〰〰
!kick
اخراج کردن کاربر از گروه با ریپلی و یا ایدی🔹
!id @username / reply
نمایش ایدی عددی فرد با ریپلی یا یوزرنیم🔶
!id from
نمایش ایدی عددی فردی که پیام از او فوروارد شده است🔷
!kickme
با این دستور ربات شما را از گروه اخراج میکند🔺

!setname [name]
تنظیم نام گروه شما (در name اسم گروه خورد را بنویسید)
!setphoto
تنظیم عکس گروه ▫️
!setrules 
تنظیم قوانین برای گروه ⬛️

!newlink 
ساخت لینک جدید برای گروه💬
!setlink
تنظیم لینک اگر ربات ادمین اصلی نباشد👁‍🗨
!link
گرفتن لینک گروه 🗯
!lock links |flood|spam|arabic|member|rtl|sticker|TgService|
Contacts|forward|badword|emoji|english|tag|weboage|strict]
قفل کردن لینک گروه ها-اسپم-متن و اسم های بزرگ-زبان فارسی-تعداد اعضا-
کاراکتر های غیر عادی-استیکر-مخطابین-فوروارد-فوش-اموجی-انگلیسی-ت-لینک سایت

!unlock links|flood|spam|arabic|member|rtl|sticker|TgService|
Contacts|forward|badword|emoji|english|tag|weboage|strict]
باز کردن قفل دستورات بالا🌐
!mute [all/audio/gifs/photo/video/text]
پاک کردن سریع همه پیام ها-عکس ها-گیف ها-صدا های ضبط شده-فیلم-متن

!unmute [all/audio/gifs/photo/video/text]

باز کردن  قفل دستورات بالا🌀

!setflood [value]
قرار دادن حساسیت اسپم(به جای value تعداد را بگزارید)

!settings
نمایش تنظیمات سوپر گروه

!muteslist
نمایش لیست پیام های سایلنت شده

!muteuser @username
فقط صاحبان گروه میتوانند ازین دستور استفاده کنند
!mutelist
نمایش لیست افرادسایلنت شده

!clean [rules/about/modlist/mutelist/bots]
پاک کردن لیست ناظم ها-درباره-لیست افراد سایلنت شده-قوانین-بات ها

!log

برگداندن تاریخچه گروه در یک فایل متنی

موفق باشید 😘👌
]]
     end
     
if not is_momod(msg) then 
return [[
!kickme 
با این دستور ربات شما را از گروه اخراج میکند✔️
time
نمایش ساعت به صورت استیکر🌐
!keepcalm [text] [color] [color] [color] [size]
ساخت استیکر با متن 😃keep calm
برای مثال 

!keepcalm iamsudo white black red 600



موفق باشید 😘❤️
]]
     end
     end
return {  
  patterns = {
       "^[!#/](help)$",
  },
  run = alirezapt,
}

end

--by @alireza_PT (@CliApi)

--Our channel: @create_antispam_bot
