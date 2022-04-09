library(readr)
library(dplyr)
logs <- read_csv("logs.csv",guess_max = 2106600)
View(logs)

snooploggylogs = subset(logs,is.na(logs$item_locked_unlocked_state) == F)
snooploggylogs = subset(snooploggylogs,select = c(player_id,school,event_time_dbl,epilogue_item_id,item_locked_unlocked_state))

snooploggylogs$item_locked_unlocked_state[snooploggylogs$item_locked_unlocked_state == TRUE] = 1
snooploggylogs$item_locked_unlocked_state[snooploggylogs$item_locked_unlocked_state == FALSE] = 0
snooploggylogs$totalunlocks = NA

snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427001] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427001]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427002] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427002]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427004] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427004]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427005] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427005]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427006] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427006]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427008] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427008]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427010] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427010]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427013] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427013]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427015] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427015]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427017] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427017]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427018] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427018]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427019] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427019]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427021] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427021]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427022] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427022]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427023] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427023]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427024] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427024]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427025] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427025]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427027] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427027]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427028] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427028]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427029] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427029]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427030] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427030]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427031] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427031]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427033] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427033]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427035] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427035]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427037] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427037]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427038] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427038]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427040] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427040]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427041] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427041]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427042] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427042]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6427043] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6427043]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6429002] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6429002]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6429003] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6429003]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6430001] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6430001]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6430002] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6430002]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6430003] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6430003]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6430004] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6430004]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6430006] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6430006]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6430009] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6430009]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486001] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486001]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486002] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486002]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486003] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486003]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486004] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486004]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486006] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486006]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486007] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486007]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486010] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486010]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486012] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486012]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486013] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486013]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486018] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486018]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486019] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486019]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486020] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486020]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486022] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486022]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486023] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486023]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486024] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486024]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486025] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486025]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486026] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486026]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486027] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486027]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486029] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486029]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486030] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486030]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486032] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486032]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486035] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486035]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486036] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486036]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486041] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486041]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6486042] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6486042]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6506001] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6506001]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6506002] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6506002]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6506004] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6506004]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6506006] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6506006]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6506007] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6506007]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6506010] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6506010]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6546001] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6546001]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6546002] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6546002]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6546005] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6546005]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6546006] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6546006]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6546007] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6546007]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6546008] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6546008]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6546009] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6546009]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6546010] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6546010]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6546011] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6546011]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6546012] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6546012]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6546013] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6546013]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6566001] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6566001]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6566002] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6566002]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6566004] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6566004]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6566005] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6566005]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6566007] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6566007]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6567001] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6567001]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6567002] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6567002]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6567003] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6567003]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6606001] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6606001]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6606003] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6606003]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6606004] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6606004]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6606005] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6606005]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6606007] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6606007]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6606010] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6606010]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6606011] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6606011]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6607001] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6607001]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6607003] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6607003]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6607005] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6607005]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6607007] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6607007]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6607010] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6607010]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6607011] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6607011]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6608001] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6608001]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6608002] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6608002]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6608003] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6608003]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6608005] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6608005]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6608006] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6608006]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6626002] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6626002]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6626003] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6626003]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6626004] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6626004]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 6626005] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 6626005]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 65670031] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 65670031]))
snooploggylogs$totalunlocks[snooploggylogs$player_id == 65670032] = (sum(snooploggylogs$item_locked_unlocked_state[snooploggylogs$player_id == 65670032]))

MyLogs = subset(logs,select = c(avatar_id,school,player_id))
MyLogs = na.omit(MyLogs)

myschool = MyLogs[0,]
aastudents = MyLogs[0,]
aastudents$aa = NA
aastudents$ca = NA
aastudents$hi = NA
castudents = aastudents
histudents = aastudents
newschool = aastudents
newset = aastudents

for(i in 1:9692){
  myschool = subset(MyLogs,school == i)
  aastudents = subset(myschool,avatar_id == "African American")
  castudents = subset(myschool,avatar_id == "Caucasian")
  histudents = subset(myschool,avatar_id == "Hispanic")
  aastudents$aa = 1
  aastudents$ca = 0
  aastudents$hi = 0
  castudents$aa = 0
  castudents$ca = 1
  castudents$hi = 0
  histudents$aa = 0
  histudents$ca = 0
  histudents$hi = 1
  newschool = rbind(aastudents,castudents,histudents)
  newschool$aarate = sum(newschool$aa) / nrow(newschool)
  newschool$carate = sum(newschool$ca) / nrow(newschool)
  newschool$hirate = sum(newschool$hi) / nrow(newschool)
  newset = rbind(newset,newschool)
}

myset = subset(newset,select = c(school,aarate,carate,hirate))
myset = unique(myset)

please = merge(snooploggylogs,myset,by = "school",all.x = T,all.y = F)

please = subset(please,as.numeric(school) > 0647)

oneper = subset(please, select = c(school,player_id,totalunlocks,aarate,carate,hirate))
oneper = unique(oneper)

oneper$schooltotalunlocks[oneper$school == 1531] = (sum(oneper$totalunlocks[oneper$school == 1531]))
oneper$schooltotalunlocks[oneper$school == 1827] = (sum(oneper$totalunlocks[oneper$school == 1827]))
oneper$schooltotalunlocks[oneper$school == 2238] = (sum(oneper$totalunlocks[oneper$school == 2238]))
oneper$schooltotalunlocks[oneper$school == 2570] = (sum(oneper$totalunlocks[oneper$school == 2570]))
oneper$schooltotalunlocks[oneper$school == 3205] = (sum(oneper$totalunlocks[oneper$school == 3205]))
oneper$schooltotalunlocks[oneper$school == 3561] = (sum(oneper$totalunlocks[oneper$school == 3561]))
oneper$schooltotalunlocks[oneper$school == 4829] = (sum(oneper$totalunlocks[oneper$school == 4829]))
oneper$schooltotalunlocks[oneper$school == 5340] = (sum(oneper$totalunlocks[oneper$school == 5340]))
oneper$schooltotalunlocks[oneper$school == 6266] = (sum(oneper$totalunlocks[oneper$school == 6266]))
oneper$schooltotalunlocks[oneper$school == 7167] = (sum(oneper$totalunlocks[oneper$school == 7167]))
oneper$schooltotalunlocks[oneper$school == 9691] = (sum(oneper$totalunlocks[oneper$school == 9691]))

oneper$schooltotalstudents[oneper$school == 1531] = 6
oneper$schooltotalstudents[oneper$school == 1827] = 8
oneper$schooltotalstudents[oneper$school == 2238] = 10
oneper$schooltotalstudents[oneper$school == 2570] = 3
oneper$schooltotalstudents[oneper$school == 3205] = 7
oneper$schooltotalstudents[oneper$school == 3561] = 42
oneper$schooltotalstudents[oneper$school == 4829] = 8
oneper$schooltotalstudents[oneper$school == 5340] = 13
oneper$schooltotalstudents[oneper$school == 6266] = 6
oneper$schooltotalstudents[oneper$school == 7167] = 11
oneper$schooltotalstudents[oneper$school == 9691] = 10

oneper$unlocksperplayer = oneper$schooltotalunlocks / oneper$schooltotalstudents

oneper = subset(oneper,select = c(school,aarate,carate,hirate,schooltotalunlocks,schooltotalstudents,unlocksperplayer))
oneper = unique(oneper)

oneper$diversity = ((sqrt(oneper$aarate - 0.3333333^2) + sqrt((oneper$carate - 0.3333333)^2) + sqrt((oneper$hirate - 0.3333333)^2))) / 3

set.seed(1)
samples = sample(1:nrow(oneper),size=.80*nrow(oneper))
train = oneper[samples,]
test = oneper[-samples,]

mod1 = lm(unlocksperplayer ~ aarate+carate+diversity,data = train)

library(RColorBrewer)
library(plotfunctions)

cols = brewer.pal(9, "Reds")
pal = colorRampPalette(cols)
oneper$order = findInterval(oneper$unlocksperplayer, sort(oneper$unlocksperplayer))


par(bg = "cornflowerblue",fg = "white",col.axis = "white", col.lab = "white", col.main = "white", col.sub = "white",mar = c(5.5,4.5,4.5,4.5),mfrow = c(2,2))
plot(oneper$diversity,oneper$unlocksperplayer,pch = 15,col = pal(nrow(oneper))[oneper$order],main = "Diversity vs Unlocks per Player",xlab="",ylab="")
abline(lm(oneper$unlocksperplayer ~ oneper$diversity),lwd = 2)
gradientLegend(oneper$unlocksperplayer,color = brewer.pal(9,"Reds"),inside = F,n.seg = 9,tick.col = "white", fit.margin = F,border.col = "white",dec = 0,pos = c(1,0,1.025,1))
plot(oneper$aarate,oneper$unlocksperplayer,pch = 15,col = pal(nrow(oneper))[oneper$order],main = "African American Rate vs Unlocks per Player",xlab="",ylab="")
abline(lm(oneper$unlocksperplayer ~ oneper$aarate),lwd = 2)
gradientLegend(oneper$unlocksperplayer,color = brewer.pal(9,"Reds"),inside = F,n.seg = 9,tick.col = "white", fit.margin = F,border.col = "white",dec = 0,pos = c(1,0,1.025,1))
plot(oneper$carate,oneper$unlocksperplayer,pch = 15,col = pal(nrow(oneper))[oneper$order],main = "Caucasian Rate vs Unlocks per Player",xlab="",ylab="")
abline(lm(oneper$unlocksperplayer ~ oneper$carate),lwd = 2)
gradientLegend(oneper$unlocksperplayer,color = brewer.pal(9,"Reds"),inside = F,n.seg = 9,tick.col = "white", fit.margin = F,border.col = "white",dec = 0,pos = c(1,0,1.025,1))
plot(oneper$hirate,oneper$unlocksperplayer,pch = 15,col = pal(nrow(oneper))[oneper$order],main = "Hispanic Rate vs Unlocks per Player",xlab="",ylab="")
abline(lm(oneper$unlocksperplayer ~ oneper$hirate),lwd = 2)
gradientLegend(oneper$unlocksperplayer,color = brewer.pal(9,"Reds"),inside = F,n.seg = 9,tick.col = "white", fit.margin = F,border.col = "white",dec = 0,pos = c(1,0,1.025,1))

library(car) 
library(leaps) 
qqPlot(mod1, simulate=TRUE, labels=row.names(oneper), 
       id=list(method="identify"), main="Q-Q Plot") 
outlierTest(mod1)
(cutoff <- 4/(nrow(oneper)-length(mod1$coefficients)-2))
plot(mod1, which=4, cook.levels=cutoff, main="Cook's Distance", 
     abline(h=cutoff, lty=2, col="red"))

par(bg = "cornflowerblue",fg = "white",col.axis = "white", col.lab = "white", col.main = "white", col.sub = "white",mar = c(5.5,4.5,4.5,4.5),mfrow = c(2,2))
hist(oneper$diversity,col = "Red", main = "Histogram of School Diversity",xlab="",ylab="")
hist(oneper$schooltotalunlocks,col = "Red", main = "Histogram of School Total Unlocks",xlab="",ylab="")
hist(oneper$schooltotalstudents,col = "Red", main = "Histogram of School Total Students",xlab="",ylab="")
hist(oneper$unlocksperplayer,col = "Red", main = "Histogram of School Unlocks Per Student",xlab="",ylab="")

library(ggplot2)

y1 = predict(mod1,newdata = oneper)

ggplot(data = oneper, mapping = aes(x=unlocksperplayer, y = y1))+
  geom_point(alpha=.7, size=3)+
  geom_smooth(method="lm", se=FALSE, size =1.5)+
  labs(title = "Actual vs Predicted Unlocks per Student",subtitle = "",x = "Actual Unlocks Per Student",y = "Predicted Unlocks Per Student")



