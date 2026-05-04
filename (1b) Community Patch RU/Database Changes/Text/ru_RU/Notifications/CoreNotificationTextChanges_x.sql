UPDATE Language_ru_RU
SET Text = '[SPACE]Вы получили {1_Num} [ICON_GOLD] золота!'
WHERE Tag = 'TXT_KEY_MISC_RECEIVED_GOLD';

UPDATE Language_ru_RU
SET Text = 'ПЕРЕМЕСТИТЬ ЮНИТ'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT';

UPDATE Language_ru_RU
SET Text = 'Переместить юнит на клетку, где он сможет завершить ход.'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT_TT';

UPDATE Language_ru_RU
SET Text = '{1_CivName:textkey} потерял(а) [ICON_CAPITAL] столицу'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_PLAYER_LOST_CAPITAL';

-- Rig elections
UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} успешно подтасовал(а) местные выборы в {3_CityName}. Ваше влияние увеличилось на {4_Num}. Влияние других цивилизаций уменьшилось.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_SUCCESS';

UPDATE Language_ru_RU
SET Text = 'После недавних выборов ваше влияние в {1_CityName} неожиданно уменьшилось на {2_Num}. Вероятно, это связано с вмешательством вражеских шпионов, подтасовавших местные выборы.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_ALERT';

UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} не смог(ла) подтасовать местные выборы в {3_CityName}. {4_CivShortDesc} удалось вмешаться в выборы и получить там влияние. Ваше влияние уменьшилось на {5_Num}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_FAILURE';

-- Fixed quest text - transitioned to new 'quest rewards' panel
UPDATE Language_ru_RU
SET Text = 'Вы успешно уничтожили лагерь варваров по просьбе {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';

UPDATE Language_ru_RU
SET Text = 'По просьбе {2_MinorCivName:textkey} вы успешно подключили ресурс {1_ResourceName} к своей торговой сети! Их торговцы очень довольны!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';

UPDATE Language_ru_RU
SET Text = 'По просьбе {2_MinorCivName:textkey} вы успешно построили {1_WonderName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

UPDATE Language_ru_RU
SET Text = 'По просьбе {2_MinorCivName:textkey} вы успешно создали {1_UnitName}! Их учёные в восхищении.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';

UPDATE Language_ru_RU
SET Text = 'Открытие нового чуда природы вдохновило жителей {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE Language_ru_RU
SET Text = 'Ваше открытие {1_TargetName:textkey} очень порадовало торговцев {2_MinorCivName:textkey}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

UPDATE Language_ru_RU
SET Text = 'Ваш дар золота помог {2_MinorCivName:textkey} оправиться после дани, выплаченной {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';

UPDATE Language_ru_RU
SET Text = '{2_MinorCivName:textkey} с удовольствием наблюдал(о), как их соперник {1_TargetName:textkey} ёрзает и отдаёт с трудом добытые ресурсы.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';

UPDATE Language_ru_RU
SET Text = 'Ваше обещание защищать {2_MinorCivName:textkey} помогло им оправиться после дани, выплаченной {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';

UPDATE Language_ru_RU
SET Text = '{2_MinorCivName:textkey} с облегчением воспринял(о) то, что несправедливость, причинённая им {1_TargetName:textkey}, теперь известна крупным державам мира.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';

UPDATE Language_ru_RU
SET Text = 'Жители {@2_MinorCivName} рады видеть, как {@1_ReligionName} пришла в их город и стала там господствующей религией.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';

UPDATE Language_ru_RU
SET Text = 'Жители {@1_MinorCivName} рады видеть налаженный торговый путь.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';

UPDATE Language_ru_RU
SET Text = 'Вы впечатлили {1_MinorCivName:textkey} своей культурой! Они закрывают глаза на культуру других цивилизаций. Преуспевшие цивилизации (ничьи допускаются):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE Language_ru_RU
SET Text = 'Другая цивилизация впечатлила {1_MinorCivName:textkey} своей культурой. Вашего культурного роста оказалось недостаточно. Преуспевшие цивилизации (ничьи допускаются):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE Language_ru_RU
SET Text = 'Жречество {1_MinorCivName:textkey} тронуто вашим благочестием. Они отвергают низшую веру других цивилизаций. Преуспевшие цивилизации (ничьи допускаются):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE Language_ru_RU
SET Text = 'Другая цивилизация впечатлила {1_MinorCivName:textkey} своей верой. Роста вашей веры оказалось недостаточно. Преуспевшие цивилизации (ничьи допускаются):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_ru_RU
SET Text = '{1_MinorCivName:textkey} поражён(о) вашим стремительным технологическим прогрессом! Их учёные и мыслители считают остальные цивилизации застойными. Преуспевшие цивилизации (ничьи допускаются):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE Language_ru_RU
SET Text = 'Другая цивилизация впечатлила {1_MinorCivName:textkey} своим технологическим прогрессом. Ваших научных открытий оказалось недостаточно. Преуспевшие цивилизации (ничьи допускаются):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';

-- City Revolt Brewing
UPDATE Language_ru_RU
SET Text = 'Поскольку в вашей Империи не менее 20 [ICON_HAPPINESS_4] несчастья (или потому, что общественное мнение у нас не является довольным), через [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] ходов в одном из городов вспыхнет восстание. При текущем уровне несчастья и культурно-идеологического давления наиболее вероятный кандидат на мятеж — {2_CityName}; он присоединится к {3_CivName}. Постарайтесь как можно скорее вывести уровень счастья вашей Империи из этого диапазона!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

-- A City Revolts!
UPDATE Language_ru_RU
SET Text = 'Поскольку в вашей Империи не менее 20 [ICON_HAPPINESS_4] несчастья, город {1_CityName} восстал и присоединился к {2_CivName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

-- Rebels Appear!
UPDATE Language_ru_RU
SET Text = 'Поскольку в вашей Империи не менее 20 [ICON_HAPPINESS_4] несчастья, на вашей территории вспыхнуло восстание!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';

-- Pantheon Founded
UPDATE Language_ru_RU
SET Text = 'Ваш народ начал поклоняться пантеону богов. Было выбрано верование: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_ACTIVE_PLAYER';

UPDATE Language_ru_RU
SET Text = '{@1_CivName} {@1: plural 1?начал; 2?начали;} поклоняться пантеону богов. Было выбрано верование: [COLOR_POSITIVE_TEXT]{2_BeliefName}[ENDCOLOR] ({@3_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED';

UPDATE Language_ru_RU
SET Text = 'Неизвестная цивилизация начала поклоняться пантеону богов. Было выбрано верование: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_UNKNOWN';

-- BALANCE_RESOURCE_SHORTAGE_UNIT_HEALING
UPDATE Language_ru_RU
SET Text = 'Сейчас вы используете больше {1_Resource:textkey}, чем имеете! Все юниты, которым он требуется, [COLOR_NEGATIVE_TEXT]не могут лечиться[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT'
AND EXISTS (SELECT 1 FROM CustomModOptions WHERE Name = 'BALANCE_RESOURCE_SHORTAGE_UNIT_HEALING' AND Value = 1);
