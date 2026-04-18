------------------------------------------------
-- Ranking popup
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '{1_Name:textkey} завершил свой величайший труд — список:'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_TITLE';

UPDATE Language_ru_RU
SET Text = 'Величайшие строители в истории'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_WONDERS';

UPDATE Language_ru_RU
SET Text = 'Самые процветающие цивилизации'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_FOOD';

UPDATE Language_ru_RU
SET Text = 'Самые трудолюбивые народы современности'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION';

UPDATE Language_ru_RU
SET Text = 'Самые богатые народы мира'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_GOLD';

UPDATE Language_ru_RU
SET Text = 'Самые развитые народы в истории'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_SCIENCE';

UPDATE Language_ru_RU
SET Text = 'Самые утончённые культуры'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURE';

UPDATE Language_ru_RU
SET Text = 'Самые стабильные государства в истории'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_HAPPINESS';

UPDATE Language_ru_RU
SET Text = 'Самые могущественные правители в истории'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_POWER';

UPDATE Language_ru_RU
SET Text = 'Самые влиятельные государства'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURAL_INFLUENCE';

UPDATE Language_ru_RU
SET Text = 'Самые ослепительные города'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CITY_TOURISM';

------------------------------------------------
-- Combat simulator
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Клетка рядом с бонусом ближнего боя'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR';

------------------------------------------------
-- Top panel
------------------------------------------------

-- Date
UPDATE Language_ru_RU
SET Text = 'Ваши учёные и теологи открыли чудеса календаря майя. Когда текущий бактун закончится, в рамках празднования вы получите на выбор великую персону.[NEWLINE][NEWLINE]Текущая дата длинного счёта майя:[NEWLINE]{1_LongMayaCalendarString}[NEWLINE][NEWLINE]Бактун начинается на 33-м ходу и начинается заново на 42/52/62/72/86/101/117/133/152/183/234/432 ходах на стандартной скорости игры.[NEWLINE][NEWLINE]({2_TraditionalDateString} в остальном мире).'
WHERE Tag = 'TXT_KEY_MAYA_DATE_TOOLTIP';

-- Science
UPDATE Language_ru_RU
SET Text = 'Каждый ваш ([ICON_PUPPET] немарионеточный) город увеличивает стоимость технологий на {1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_TECH_CITY_COST';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] от политик.'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_HAPPINESS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] от схоластики.'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_MINORS';

-- Culture
UPDATE Language_ru_RU
SET Text = 'Каждый ваш ([ICON_PUPPET] немарионеточный) город увеличивает стоимость социальных политик на {1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_CITY_COST';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от временного культурного подъёма (осталось ходов: {2_TurnsLeft}).'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от политик.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_HAPPINESS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от вашего [ICON_GOLDEN_AGE] золотого века.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_GOLDEN_AGE';

-- Gold
UPDATE Language_ru_RU
SET Text = 'С помощью [ICON_GOLD] золота вы можете покупать клетки и юниты или инвестировать в здания в ваших городах.'
WHERE Tag = 'TXT_KEY_TP_GOLD_EXPLANATION';

-- Faith
UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] от религии.'
WHERE Tag = 'TXT_KEY_TP_FAITH_FROM_RELIGION';

-- Golden Age Point
UPDATE Language_ru_RU
SET Text = '[ICON_BULLET]{1_Num} добавляется за ход от положительного [ICON_HAPPINESS_1] счастья, производимого городами.'
WHERE Tag = 'TXT_KEY_TP_GOLDEN_AGE_ADDITION';

-- Happiness
UPDATE Language_ru_RU
SET Text = 'Ваш рейтинг одобрения не ниже 50%. [ICON_HAPPINESS_1] Счастливые города будут [ICON_FOOD] расти быстрее, а [ICON_HAPPINESS_3] несчастливые города будут получать штрафы к [ICON_FOOD] росту, стоимости военных юнитов и стоимости поселенцев.'
WHERE Tag = 'TXT_KEY_TP_TOTAL_HAPPINESS';

UPDATE Language_ru_RU
SET Text = 'Ваш рейтинг одобрения ниже 50%!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_UNHAPPY';

UPDATE Language_ru_RU
SET Text = 'Ваш рейтинг одобрения ниже 35% — ваша империя в открытом мятеже! На вашей территории могут появляться восставшие (варварские) юниты, а города могут покидать вашу империю и переходить к цивилизации, которая оказывает на ваш народ наибольшее культурное влияние!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_VERY_UNHAPPY';

UPDATE Language_ru_RU
SET Text = 'Ваш рейтинг одобрения ниже 20% — ваша империя распадается! Повстанцы (варвары) будут появляться чаще, а города будут быстро покидать вашу империю и переходить к цивилизации, которая оказывает на ваш народ наибольшее культурное влияние!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_SUPER_UNHAPPY';

UPDATE Language_ru_RU
SET Text = 'Общее общеимперское [ICON_HAPPINESS_1] счастье: {1_Num}'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_SOURCES';

UPDATE Language_ru_RU
SET Text = '{1_Num} от природных чудес и достопримечательностей.'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_NATURAL_WONDERS';

UPDATE Language_ru_RU
SET Text = 'Общее общеимперское [ICON_HAPPINESS_3] недовольство: {1_Num} (ограничено населением городов)'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_TOTAL';

UPDATE Language_ru_RU
SET Text = '{1_Num} от общественного мнения из-за идеологического давления.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUBLIC_OPINION';

UPDATE Language_ru_RU
SET Text = '{1_Num} от [ICON_CITIZEN] населения в [ICON_OCCUPIED] оккупированных, [ICON_RESISTANCE] сопротивляющихся или [ICON_RAZING] сжигаемых городах.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_OCCUPIED_POPULATION';

UPDATE Language_ru_RU
SET Text = '{1_Num : number "#.##"} от [ICON_PUPPET] марионеточных городов.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUPPET_CITIES';

UPDATE Language_ru_RU
SET Text = '{1_Num : number "#.##"} от [ICON_URBANIZATION] урбанизации (специалисты).'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_SPECIALISTS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_Num}[ENDCOLOR] от зданий.'
WHERE Tag = 'TXT_KEY_BUILDINGS_UNHAPPINESS';

-- Supply
UPDATE Language_ru_RU
SET Text = 'Ваша империя может содержать {1_Num} юнитов. Вы превышаете этот лимит на {2_Num}, что уменьшает [ICON_PRODUCTION] производство и [ICON_FOOD] рост в ваших городах на {3_Num}%.'
WHERE Tag = 'TXT_KEY_UNIT_SUPPLY_REACHED_TOOLTIP';

------------------------------------------------
-- Info tooltip
------------------------------------------------

-- Building
UPDATE Language_ru_RU
SET Text = '+{1_Num} [ICON_DIPLOMAT] делегат во Всемирном конгрессе за каждый активный договор о взаимной обороне с вашей империей и за каждого вашего текущего вассала'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_EXTRA_VOTES_FROM_DP';

------------------------------------------------
-- City screen/banner
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '[ICON_CULTURE] Культура расходуется в городах как [ICON_CULTURE_LOCAL] рост границ для захвата новой территории, что позволяет городам быть продуктивнее. Она также расходуется на уровне империи на [COLOR_POSITIVE_TEXT]социальные политики[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CULTURE_HELP_INFO';

UPDATE Language_ru_RU
SET Text = '{1_Num} [ICON_TOURISM] туризма от тематических бонусов'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_THEMING_BONUSES';

UPDATE Language_ru_RU
SET Text = 'Город будет [ICON_RAZING] сожжён дотла через {1_Num} {1_Num: plural 1?ход; other?ходов;}! Пока город сжигается, 100% его [ICON_CITIZEN] населения будет создавать [ICON_HAPPINESS_3] недовольство, но юниты в его границах будут лечиться быстрее!'
WHERE Tag = 'TXT_KEY_CITY_BURNING';

UPDATE Language_ru_RU
SET Text = 'Город находится в [ICON_RESISTANCE] сопротивлении ещё {1_Num} {1_Num: plural 1?ход; other?ходов;}! Пока действует сопротивление, город не может делать ничего полезного, юниты в его границах лечатся медленнее, а 100% его [ICON_CITIZEN] населения создаёт [ICON_HAPPINESS_3] недовольство!'
WHERE Tag = 'TXT_KEY_CITY_RESISTANCE';

UPDATE Language_ru_RU
SET Text = 'Город [ICON_BLOCKADED] блокирован вражеским юнитом![NEWLINE][ICON_BULLET]Отключает восстановление очков здоровья города.[NEWLINE][ICON_BULLET]Вражеские юниты получают [COLOR_POSITIVE_TEXT]+' || (SELECT Value FROM Defines WHERE Name = 'BLOCKADED_CITY_ATTACK_MODIFIER') || '%[ENDCOLOR] боевой мощи при атаке на город.'
WHERE Tag = 'TXT_KEY_CITY_BLOCKADED';

UPDATE Language_ru_RU
SET Text = '[ICON_GOLD] Золото, потраченное на здания, идёт как инвестиция в них, уменьшая их [ICON_PRODUCTION] стоимость производства на 50% (25% для чудес).[NEWLINE][ICON_GOLD] Юниты, купленные за золото, начинают с половиной опыта от [ICON_PRODUCTION] произведённого юнита.[NEWLINE]Некоторые юниты и здания можно покупать за [ICON_PEACE] веру (в зависимости от выбранных верований и политик).'
WHERE Tag = 'TXT_KEY_CITYVIEW_PURCHASE_TT';

UPDATE Language_ru_RU
SET Text = 'Рабочие'
WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT';

------------------------------------------------
-- Military overview
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Штраф к [ICON_FOOD]/[ICON_PRODUCTION]'
WHERE Tag = 'TXT_KEY_SUPPLY_DEFICIT_PENALTY';

------------------------------------------------
-- Economic overview
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Общая стоимость содержания дорог и железных дорог, которые вы построили или за которые отвечаете. Дороги стоят 1 [ICON_GOLD] золото за ход, а железные дороги — 3 [ICON_GOLD].'
WHERE Tag = 'TXT_KEY_EO_EX_IMPROVEMENTS';

UPDATE Language_ru_RU
SET Text = 'Сортировать по недовольству'
WHERE Tag = 'TXT_KEY_EO_SORT_STRENGTH';

UPDATE Language_ru_RU
SET Text = '[ICON_CITIZEN] Граждане в неоккупированных городах не создают [ICON_HAPPINESS_3] недовольство напрямую. Смотрите подсказки ниже, чтобы узнать источники [ICON_HAPPINESS_3] недовольства в каждом городе.'
WHERE Tag = 'TXT_KEY_POP_UNHAPPINESS_TT';

UPDATE Language_ru_RU
SET Text = 'Каждый (неоккупированный) город создаёт 0 [ICON_HAPPINESS_3] недовольства.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT';

UPDATE Language_ru_RU
SET Text = 'Каждый (неоккупированный) город создаёт 0 [ICON_HAPPINESS_3] недовольства (обычно).'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT_NORMALLY';

UPDATE Language_ru_RU
SET Text = 'Каждый [ICON_OCCUPIED] оккупированный город создаёт 0 [ICON_HAPPINESS_3] недовольства.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_OCCUPIED_CITIES_TT';

UPDATE Language_ru_RU
SET Text = 'Каждый [ICON_CITIZEN] житель в [ICON_OCCUPIED] оккупированном городе создаёт 1 [ICON_HAPPINESS_3] недовольства.'
WHERE Tag = 'TXT_KEY_OCCUPIED_POP_UNHAPPINESS_TT';

UPDATE Language_ru_RU
SET Text = '[ICON_PLUS] Недовольство города'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS';

UPDATE Language_ru_RU
SET Text = '[ICON_MINUS] Недовольство города'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS_COLLAPSE';

UPDATE Language_ru_RU
SET Text = '[ICON_PLUS] Счастье города'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY';

UPDATE Language_ru_RU
SET Text = '[ICON_MINUS] Счастье города'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY_COLLAPSE';

UPDATE Language_ru_RU
SET Text = 'Доступные'
WHERE Tag = 'TXT_KEY_EO_RESOURCES_AVAILBLE';

UPDATE Language_ru_RU
SET Text = 'Импортируются'
WHERE Tag = 'TXT_KEY_RESOURCES_IMPORTED';

UPDATE Language_ru_RU
SET Text = 'Экспортируются'
WHERE Tag = 'TXT_KEY_RESOURCES_EXPORTED';

UPDATE Language_ru_RU
SET Text = 'Собственные'
WHERE Tag = 'TXT_KEY_EO_LOCAL_RESOURCES';

UPDATE Language_ru_RU
SET Text = '{1_Num} базового [ICON_GOLD] золота за путь[NEWLINE]{2_Num} [ICON_GOLD] золота за каждого [ICON_CAPITAL] жителя столицы ({3_Num})[NEWLINE]{4_Num} [ICON_GOLD] золота за каждого [ICON_CITIZEN] жителя'
WHERE Tag = 'TXT_KEY_TRADE_ROUTE_INCOME_INFO';

UPDATE Language_ru_RU
SET Text = '{1_Num}% [ICON_GOLD] золота от [ICON_CONNECTED] соединений городов'
WHERE Tag = 'TXT_KEY_EGI_TRADE_ROUTE_MOD_INFO';

------------------------------------------------
-- Cultural overview
------------------------------------------------

-- Tourism/happiness screen
UPDATE Language_ru_RU
SET Text = 'Общественное мнение рассчитывается путём сравнения [ICON_TOURISM] влияния цивилизаций с идеологией с вашим собственным [ICON_TOURISM] влиянием, но только если другая цивилизация как минимум [COLOR_MAGENTA]популярна[ENDCOLOR] у вас и её [ICON_TOURISM] влияние выше вашего.[NEWLINE][NEWLINE]Если оба условия выполнены, даже [COLOR_POSITIVE_TEXT]довольное[ENDCOLOR] общественное мнение может привести к [COLOR_NEGATIVE_TEXT]идеологическому давлению[ENDCOLOR], создающему [ICON_HAPPINESS_4] недовольство. С этим можно бороться несколькими способами:[NEWLINE][ICON_BULLET] Идеологии с меньшим числом последователей обладают естественной устойчивостью к идеологическому давлению.[NEWLINE][ICON_BULLET] Стабильные или [COLOR_NEGATIVE_TEXT]падающие[ENDCOLOR] тенденции [ICON_TOURISM] влияния уменьшают идеологическое давление другой цивилизации.[NEWLINE][ICON_BULLET] Принятие или смена идеологии создаёт период в 30 ходов (на стандартной скорости) с ослабленным идеологическим давлением.[NEWLINE][NEWLINE]См. сводку ниже, чтобы узнать, что именно вызывает идеологическое давление. Если количество значков вашей идеологии не больше, чем у всех остальных вместе взятых, то возникает [COLOR_NEGATIVE_TEXT]идеологическое давление[ENDCOLOR]![NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_OPINION_TT_OVERVIEW';

UPDATE Language_ru_RU
SET Text = '[ICON_RES_ARTIFACTS] Осталось мест древностей: {1_Num}'
WHERE Tag = 'TXT_KEY_ANTIQUITY_SITES_TO_EXCAVATE';

UPDATE Language_ru_RU
SET Text = '[ICON_RES_HIDDEN_ARTIFACTS] Осталось скрытых мест древностей: {1_Num}'
WHERE Tag = 'TXT_KEY_HIDDEN_SITES_TO_EXCAVATE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_HAPPINESS';

UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_UNHAPPINESS';

UPDATE Language_ru_RU
SET Text = 'Текущее общеимперское [ICON_HAPPINESS_1] счастье в диапазоне от 0 до 100%[NEWLINE][NEWLINE]При 50% или ниже цивилизация начнёт терять города из-за мятежей и может сменить идеологию на предпочтительную для населения (это предпочтение можно увидеть в подсказке общественного мнения).'
WHERE Tag = 'TXT_KEY_CO_VICTORY_EXCESS_HAPPINESS_HEADER_TT';

-- CV progress screen
UPDATE Language_ru_RU
SET Text = '+{1_Num}% бонуса от дипломата[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_PROPAGANDA';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Бонусы влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR] [ICON_FOOD] роста в городе-источнике[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Шпионские бонусы против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы устанавливают наблюдение за [COLOR_POSITIVE_TEXT]4[ENDCOLOR] хода[NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы получают [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] очков сети за ход[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы при захвате городов этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_RESISTANCE] времени беспорядков[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] потерь [ICON_CITIZEN] населения при захвате города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_FAMILIAR';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Бонусы влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR] [ICON_FOOD] роста в городе-источнике[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Шпионские бонусы против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы устанавливают наблюдение за [COLOR_POSITIVE_TEXT]3[ENDCOLOR] хода[NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы получают [COLOR_POSITIVE_TEXT]+20[ENDCOLOR] очков сети за ход[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы при захвате городов этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_RESISTANCE] времени беспорядков[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] потерь [ICON_CITIZEN] населения при захвате города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_POPULAR';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Бонусы влияния:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+20%[ENDCOLOR] [ICON_FOOD] роста в городе-источнике[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Шпионские бонусы против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы устанавливают наблюдение за [COLOR_POSITIVE_TEXT]2[ENDCOLOR] хода[NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы получают [COLOR_POSITIVE_TEXT]+30[ENDCOLOR] очков сети за ход[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы при захвате городов этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_RESISTANCE] времени беспорядков[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] потерь [ICON_CITIZEN] населения при захвате города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_INFLUENTIAL';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Бонусы влияния:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Торговые пути к этой цивилизации дают:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR] [ICON_FOOD] роста в городе-источнике[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_GOLD] золота[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_RESEARCH] науки[NEWLINE][COLOR_POSITIVE_TEXT]Шпионские бонусы против этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы устанавливают наблюдение за [COLOR_POSITIVE_TEXT]1[ENDCOLOR] ход[NEWLINE][ICON_BULLET] [ICON_SPY] Шпионы получают [COLOR_POSITIVE_TEXT]+30[ENDCOLOR] очков сети за ход[NEWLINE][COLOR_POSITIVE_TEXT]Бонусы при захвате городов этой цивилизации:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_RESISTANCE] времени беспорядков[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] потерь [ICON_CITIZEN] населения при захвате города'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_DOMINANT';

------------------------------------------------
-- Espionage overview
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Имя'
WHERE Tag = 'TXT_KEY_EO_NAME_RANK';

-- No ranks anymore in VP, so every Recruit is now an Agent
UPDATE Language_ru_RU
SET Text = 'Агент'
WHERE Tag = 'TXT_KEY_SPY_RANK_0';

UPDATE Language_ru_RU
SET Text = 'Уровень безопасности'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL';

UPDATE Language_ru_RU
SET Text = 'Уровень безопасности отражает сложность шпионажа в городе. Чем выше это значение, тем больше времени потребуется иностранным шпионам для выполнения шпионских миссий. Чтобы повысить безопасность в городе, вы можете построить шпионские здания, такие как констебль и полицейский участок.[NEWLINE][NEWLINE]Нажмите, чтобы отсортировать города по уровню безопасности.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE Language_ru_RU
SET Text = 'Текущий уровень безопасности города {1_CityName} равен [COLOR_NEGATIVE_TEXT]{2_Num}[ENDCOLOR]. Это уменьшает количество очков сети, получаемых иностранными шпионами за ход, на [COLOR_NEGATIVE_TEXT]{3_PercentReduction}%[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE Language_ru_RU
SET Text = 'Уровень безопасности города {1_CityName} равен [COLOR_POSITIVE_TEXT]{2_Security}[ENDCOLOR]. Это уменьшает количество очков сети, получаемых иностранными шпионами за ход, на [COLOR_POSITIVE_TEXT]{3_PercentReduction}%[ENDCOLOR].[NEWLINE]{4_SecurityDetails}'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE Language_ru_RU
SET Text = 'Шпионские миссии нельзя проводить в городах-государствах, поэтому у них нет уровня безопасности.[NEWLINE][NEWLINE]Отправка шпиона в город-государство повышает ваше влияние там за счёт подтасовки выборов. Если в городе находится больше одного шпиона, наибольший шанс подтасовать выборы имеет шпион наивысшего ранга, который дольше всех находится в этом городе-государстве.'
WHERE Tag = 'TXT_KEY_EO_CITY_STATE_POTENTIAL_TT';

UPDATE Language_ru_RU
SET Text = 'Население города.[NEWLINE][NEWLINE]Нажмите, чтобы отсортировать города по населению.'
WHERE Tag = 'TXT_KEY_EO_POPULATION_SORT_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} пытается подтасовать выборы в {3_CityName}, чтобы увеличить там наше влияние.[NEWLINE][NEWLINE]Только одна цивилизация может успешно подтасовать выборы. Если в городе-государстве находится больше одного шпиона, наибольший шанс успешно подтасовать выборы в свою пользу имеет шпион наивысшего ранга, который дольше всех находится в этом городе-государстве. Серии успешных подтасовок выборов подряд дают больше влияния.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Если вы успешно подтасуете следующие выборы, ваше влияние увеличится на {4_Influence}.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} собирает разведданные в {3_CityName}. Каждый ход он получает очки сети, а накопленные очки сети открывают пассивные бонусы или могут быть потрачены на проведение шпионских миссий.'
WHERE Tag = 'TXT_KEY_EO_SPY_GATHERING_INTEL_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} налаживает связи в {3_CityName} как дипломат, повышая [ICON_TOURISM] туризм против целевой цивилизации.[NEWLINE][NEWLINE]Когда соберётся Всемирный конгресс, вы сможете узнать их мнение по предложениям и при необходимости торговать за их поддержку. {1_RankName} {2_SpyName} также получает очки сети каждый ход; накопленные очки сети позволяют получить дополнительную информацию о целевой цивилизации.'
WHERE Tag = 'TXT_KEY_SPY_STATE_SCHMOOZING_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} проводит контрразведывательные операции в {3_CityName}.'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_TT';

UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} находится в {3_CityName}. Пока {4_SpyRank} {5_SpyName} находится в вашем городе, он будет проводить контрразведывательные операции, чтобы захватывать и убивать любых вражеских шпионов, пытающихся выполнить шпионские миссии.'
WHERE Tag = 'TXT_KEY_CITY_SPY_YOUR_CITY_TT';

UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} находится в {3_CityName}. Пока {4_SpyRank} {5_SpyName} находится в городе, он ведёт наблюдение и работает над выполнением шпионских миссий. {6_SpyRank} {7_SpyName} также будет сообщать вам о любых интригах, которые обнаружит в ходе своих операций.'
WHERE Tag = 'TXT_KEY_CITY_SPY_OTHER_CIV_TT';

UPDATE Language_ru_RU
SET Text = 'Возможности для {1_SpyRank} {2_SpyName}:[NEWLINE][NEWLINE][ICON_BULLET] Переместиться в город-государство и попытаться [COLOR_POSITIVE_TEXT]подтасовать выборы[ENDCOLOR].[NEWLINE][ICON_BULLET] Переместиться в город, принадлежащий крупной цивилизации, и собирать разведданные для проведения [COLOR_POSITIVE_TEXT]шпионской миссии[ENDCOLOR].[NEWLINE][ICON_BULLET] Переместиться в столицу, принадлежащую крупной цивилизации, и [COLOR_POSITIVE_TEXT]налаживать связи[ENDCOLOR] как дипломат.'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';

UPDATE Language_ru_RU
SET Text = '{1_SpyName} достиг ранга {2_RankName}.[NEWLINE][NEWLINE]Существует три ранга шпионов: новобранец, агент и специальный агент. Каждый следующий уровень делает шпиона более эффективным. Шпион более высокого ранга действует результативнее.[NEWLINE][NEWLINE]Шпионы повышают уровень, когда успешно выполняют шпионские миссии или раскрывают интриги. Они также получают небольшое количество опыта каждый ход, пока собирают разведданные, налаживают связи как дипломаты или ведут контрразведку.'
WHERE Tag = 'TXT_KEY_EO_SPY_RANK_TT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Шпион действует на {1_SpyBonus} {1_SpyBonus: plural 1?ранг; other?ранга;} выше обычного при подтасовке выборов, поскольку это город-государство является союзником цивилизации, на которую вы оказываете сильное культурное влияние.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPY_BONUS_CITY_STATE';

UPDATE Language_ru_RU
SET Text = 'Вы хотите сделать этого шпиона дипломатом? Шпион может стать дипломатом, если его разместить в столице другой цивилизации, с которой вы не находитесь в состоянии войны. (Если война будет объявлена, ваш шпион покинет город.) Дипломат даёт доступ к информации о целевой цивилизации и может раскрывать интриги. Когда соберётся Всемирный конгресс, вы сможете узнать их мнение по предложениям и при необходимости торговать за их поддержку. Дипломаты автоматически повышают [ICON_TOURISM] туризм против целевой цивилизации.'
WHERE Tag = 'TXT_KEY_SPY_BE_DIPLOMAT';

-- Button tooltip
UPDATE Language_ru_RU
SET Text = 'У вас {1_Num: plural 1?есть шпион, который не; other?есть {1_Num} шпионов, которые не;} назначен на задания.[NEWLINE][NEWLINE]Шпионы могут устраивать диверсии и красть у других цивилизаций, раскрывать их планы через интриги и повышать ваше влияние на города-государства, подтасовывая выборы. Назначьте шпионов на экране обзора шпионажа, чтобы они начали работать!'
WHERE Tag = 'TXT_KEY_EO_UNASSIGNED_SPIES_TT';

------------------------------------------------
-- Victory overview
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Прогресс победы'
WHERE Tag = 'TXT_KEY_VP_TITLE';

UPDATE Language_ru_RU
SET Text = 'Команде {1_Team} нужно [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR] исходных [ICON_CAPITAL] столиц/вассалов для победы!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_TEAM_LEADING';

UPDATE Language_ru_RU
SET Text = 'Контролируйте ещё [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] исходных [ICON_CAPITAL] столиц/вассалов, чтобы победить!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_ACTIVE_PLAYER_LEADING';

UPDATE Language_ru_RU
SET Text = '{1_player} потребуется [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR] исходных [ICON_CAPITAL] столиц/вассалов для победы!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_PLAYER_LEADING';

UPDATE Language_ru_RU
SET Text = 'Неизвестному игроку нужно [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] исходных [ICON_CAPITAL] столиц/вассалов для победы!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_UNMET_PLAYER_LEADING';

UPDATE Language_ru_RU
SET Text = '{1_CivName} достиг(ла) глобальной гегемонии.'
WHERE Tag = 'TXT_KEY_VP_DIPLO_SOMEONE_WON';

------------------------------------------------
-- Demographics
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Демография'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_TITLE';

------------------------------------------------
-- Diplomacy overview / player icon tooltip
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]В состоянии войны с {1_enemy} (счёт войны: {2_Num})[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_AT_WAR_WITH';

------------------------------------------------
-- City-State screen/tooltip
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Дипломатические миссии'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD';

UPDATE Language_ru_RU
SET Text = 'Вы можете начать дипломатическую миссию, которая может улучшить ваше [ICON_INFLUENCE] влияние на этот город-государство.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD_TT';

UPDATE Language_ru_RU
SET Text = 'Обет защиты города-государства даёт другим крупным державам понять, что вы будете защищать город-государство от нападений и требований дани.[NEWLINE][NEWLINE]Пока действует защита, ваша точка покоя [ICON_INFLUENCE] влияния на этот город-государство увеличивается на {1_InfluenceMinimum}, а за квесты, выполненные для этого города-государства, вы будете получать на [COLOR_POSITIVE_TEXT]{3_InfluenceBoost}%[ENDCOLOR] больше [ICON_INFLUENCE] влияния. Базовая [ICON_STRENGTH] боевая мощь [ICON_CAPITAL] столицы города-государства увеличится на [COLOR_POSITIVE_TEXT]{4_DefenseBoost}%[ENDCOLOR], вплоть до глобального максимума в [COLOR_POSITIVE_TEXT]{5_DefenseTotal}%[ENDCOLOR].[NEWLINE][NEWLINE]Защиту нельзя отозвать, пока не пройдёт {2_TurnsMinimum} ходов после дачи обета.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_TT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] Чтобы дать обет, у вас должно быть {1_InfluenceNeededToPledge} или больше [ICON_INFLUENCE] влияния.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_INFLUENCE_TT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] Должно пройти {1_TurnsUntilPledgeAvailable} ходов, прежде чем вы сможете снова дать обет.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_MISTRUST_TT';

UPDATE Language_ru_RU
SET Text = 'Каждый ход ваше [ICON_INFLUENCE] влияние на них изменяется на {1_InfluenceRate}. Точка покоя находится на уровне {2_InfluenceAnchor}. Если их столица повреждена и у вас есть [COLOR_POSITIVE_TEXT]обет защиты[ENDCOLOR] по отношению к ним, это значение распада утраивается.'
WHERE Tag = 'TXT_KEY_CSTATE_INFLUENCE_RATE';

UPDATE Language_ru_RU
SET Text = 'Вы [COLOR_POSITIVE_TEXT]союзник[ENDCOLOR] {1_CityStateName:textkey}. Каждый ход ваше [ICON_INFLUENCE] влияние на них изменяется на {2_Num}. Если {1_CityStateName:textkey} повреждён и у вас есть [COLOR_POSITIVE_TEXT]обет защиты[ENDCOLOR] по отношению к нему, это значение распада утраивается.'
WHERE Tag = 'TXT_KEY_ALLIES_CSTATE_TT';

UPDATE Language_ru_RU
SET Text = '{1_CityStateName:textkey} ни благоволит вам, ни недолюбливает вас. Вам стоит отправить дипломатический юнит, чтобы увеличить своё [ICON_INFLUENCE] влияние.'
WHERE Tag = 'TXT_KEY_NEUTRAL_CSTATE_TT';

UPDATE Language_ru_RU
SET Text = 'Вы сделали нечто, что разозлило {1_CityStateName:textkey}. Возможно, проходили через их границы или недавно начали войну.[NEWLINE][NEWLINE]Ваше [ICON_INFLUENCE] влияние на них восстанавливается на {2_Num} за ход. Вам стоит отправить дипломатический юнит, чтобы ускорить восстановление вашего [ICON_INFLUENCE] влияния.'
WHERE Tag = 'TXT_KEY_ANGRY_CSTATE_TT';

UPDATE Language_ru_RU
SET Text = 'Они признают вашу военную мощь и отдадут вам [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] своих совокупных доходов в виде дани.'
WHERE Tag = 'TXT_KEY_CSTATE_CAN_BULLY';

UPDATE Language_ru_RU
SET Text = 'Они вас не боятся и будут сопротивляться требованиям дани, поскольку вы находитесь на [COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR] ниже необходимого порога.'
WHERE Tag = 'TXT_KEY_CSTATE_CANNOT_BULLY';

UPDATE Language_ru_RU
SET Text = 'Города-государства можно запугать, чтобы они отдали крупные объёмы доходов, но применение силы таким образом уменьшит ваше [ICON_INFLUENCE] влияние на них.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT';

UPDATE Language_ru_RU
SET Text = 'Получить {1_GoldValue} [ICON_GOLD] золота (-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_GOLD_AMOUNT';

UPDATE Language_ru_RU
SET Text = 'Получить {1_GoldValue} [ICON_GOLD] золота и все награды личных квестов (-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT](+{1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_POSITIVE';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT]({1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_NEGATIVE';

UPDATE Language_ru_RU
SET Text = 'Есть обеты защиты'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_PLEDGES_TO_PROTECT';

UPDATE Language_ru_RU
SET Text = 'Замкнутый характер'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_HOSTILE';

UPDATE Language_ru_RU
SET Text = 'Модификатор политики на запугивание'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_GUNBOAT_DIPLOMACY';

UPDATE Language_ru_RU
SET Text = 'Сейчас они [COLOR_POSITIVE_TEXT]боятся[ENDCOLOR] и готовы отдать [COLOR_POSITIVE_TEXT]{1_FactorScore}%[ENDCOLOR] максимальной дани:'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_AFRAID';

UPDATE Language_ru_RU
SET Text = 'Сейчас они [COLOR_WARNING_TEXT]стойки[ENDCOLOR], потому что вы находитесь на {1_FactorScore}% ниже порога дани:'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_RESILIENT';

-- Personalities/Traits
UPDATE Language_ru_RU
SET Text = 'Приветливый'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Приветливые[ENDCOLOR] города-государства чаще просят вас проложить к ним дорогу, начать с ними торговый путь и получить ресурсы. Они также чаще проводят дипломатические форумы.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY_TT';

UPDATE Language_ru_RU
SET Text = 'Замкнутый'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE';

UPDATE Language_ru_RU
SET Text = '[ICON_INFLUENCE] Влияние на [COLOR_NEGATIVE_TEXT]замкнутые[ENDCOLOR] города-государства падает быстрее, и они более стойки к требованиям дани. Они чаще просят вас завоёвывать города, зачищать лагеря и отправлять им юниты. Они также чаще ведут войну с соседними городами-государствами.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE_TT';

UPDATE Language_ru_RU
SET Text = 'Загадочный'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL';

UPDATE Language_ru_RU
SET Text = 'По сравнению с другими городами-государствами [COLOR_POSITIVE_TEXT]загадочный[ENDCOLOR] город-государство более непредсказуем в своих просьбах.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL_TT';

UPDATE Language_ru_RU
SET Text = 'Прагматичный'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Прагматичные[ENDCOLOR] города-государства чаще просят вас дать им обет защиты, запугивать другие соседние города-государства и заниматься шпионажем.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL_TT';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CITY_STATE_MILITARISTIC_TT}'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_NO_UU_TT';

-- Unit Spawn Counter
UPDATE Language_ru_RU
SET Text = 'Вы будете получать от них [COLOR_POSITIVE_TEXT]новый военный юнит[ENDCOLOR] примерно каждые {1_Num} {1_Num: plural 1?ход; other?ходов;}. Новый военный юнит прибудет через [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] {2_Num: plural 1?ход; other?ходов;}.'
WHERE Tag = 'TXT_KEY_CSTATE_MILITARY_BONUS';

-- Quests
UPDATE Language_ru_RU
SET Text = 'Они наградят игрока(ов) с наибольшим числом новых последователей.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} Пока что вы лидируете с [COLOR_POSITIVE_TEXT]{1_PlayerScore} {1_PlayerScore: plural 1?новым последователем; other?новыми последователями;}.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_WINNING_FORMAL';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} Пока что лидер имеет {1_LeaderScore} {1_LeaderScore: plural 1?нового последователя; other?новых последователей;}, а у вас [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_LOSING_FORMAL';

UPDATE Language_ru_RU
SET Text = 'Они хотят, чтобы вы открыли сухопутный или морской торговый путь к их городу.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_TRADE_ROUTE_FORMAL';

UPDATE Language_ru_RU
SET Text = 'Завоюйте {1_CityStateName:textkey} (полная награда) или станьте союзником и {1_CityStateName:textkey}, и этого города-государства (частичная награда).'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';

------------------------------------------------
-- Tech tree
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Позволяет соглашения об исследованиях (если включены)'
WHERE Tag = 'TXT_KEY_ABLTY_R_PACT_STRING';

UPDATE Language_ru_RU
SET Text = 'Вырубка лесов/джунглей: +{1_Num}[ICON_PRODUCTION] производства.'
WHERE Tag = 'TXT_KEY_ABLTY_TECH_BOOST_CHOP';

UPDATE Language_ru_RU
SET Text = '[ICON_INTERNATIONAL_TRADE] Позволяет установить дополнительный торговый путь.'
WHERE Tag = 'TXT_KEY_ADDITIONAL_INTERNATIONAL_TRADE_ROUTE';

UPDATE Language_ru_RU
SET Text = '+50% к общеимперскому [ICON_TOURISM] туризму.'
WHERE Tag = 'TXT_KEY_DOUBLE_TOURISM';

------------------------------------------------
-- Policy tree
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'ПРОГРЕСС'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP';

UPDATE Language_ru_RU
SET Text = 'АВТОРИТЕТ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP';

UPDATE Language_ru_RU
SET Text = 'НАБOЖНОСТЬ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_CAP';

UPDATE Language_ru_RU
SET Text = 'ГОСУДАРСТВЕННОСТЬ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP';

UPDATE Language_ru_RU
SET Text = 'ИСКУСНОСТЬ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_CAP';

UPDATE Language_ru_RU
SET Text = 'ПРОМЫШЛЕННОСТЬ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP';

UPDATE Language_ru_RU
SET Text = 'ИМПЕРИАЛИЗМ'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP';

UPDATE Language_ru_RU
SET Text = 'Идеологические догматы нельзя приобретать, пока вы не выбрали идеологию. Этот выбор становится доступен, если вы уже вступили в атомную эру или открыли 18 политик и достигли как минимум индустриальной эры — в зависимости от того, что произойдёт раньше.'
WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED';

------------------------------------------------
-- Trade Route picker
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Максимальная дистанция: {1_Num}'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_RANGE';

UPDATE Language_ru_RU
SET Text = 'Модификатор разнообразия ресурсов: {1_Num}%[NEWLINE][ICON_BULLET] Наши местные ресурсы: {2_Num}[NEWLINE][ICON_BULLET] Их местные ресурсы: {3_Num}[NEWLINE]Пути к городам с уникальными ресурсами приносят больше [ICON_GOLD] золота, а ресурсы монополии считаются вдвое.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_RESOURCE_DIFFERENT';

UPDATE Language_ru_RU
SET Text = '{1_CivName} {1_CivName: plural 1?открыла; other?открыли;} {2_Num} {2_Num: plural 1?технологию; other?технологий;}, которых вы не знаете, что даёт вам +{4_Num} [ICON_RESEARCH] науки.[NEWLINE]+{3_Num} [ICON_RESEARCH] науки на этом пути благодаря вашему культурному влиянию на них.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

UPDATE Language_ru_RU
SET Text = 'Вы открыли {1_Num} {1_Num: plural 1?технологию; other?технологий;}, которых {2_CivName} {2_CivName: plural 1?не знает; other?не знают;}, что даёт им +{4_Num} [ICON_RESEARCH] науки.[NEWLINE]+{3_Num} [ICON_RESEARCH] науки на этом пути благодаря их культурному влиянию на вас.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

------------------------------------------------
-- Archaeological Dig picker
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'При создании достопримечательность даёт +3 общеимперского [ICON_HAPPINESS_1] счастья строителю и владельцу клетки. При обработке достопримечательность даёт [ICON_CULTURE] культуру и [ICON_GOLD] золото в зависимости от её возраста. +1 [ICON_CULTURE] культуры и [ICON_GOLD] золота за каждую эпоху, на которую она старше текущей эпохи этой цивилизации. Археолог будет израсходован.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_RESULT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]Создание достопримечательности на территории другой цивилизации даст +3 общеимперского [ICON_HAPPINESS_1] счастья строителю и владельцу клетки, а также временно улучшит дипломатические отношения с этой нацией.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MAJOR_CIV';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]Создание достопримечательности на территории города-государства даст вам +3 общеимперского [ICON_HAPPINESS_1] счастья, а также 10 единиц базового [ICON_INFLUENCE] влияния на этот город-государство с масштабированием по эпохе.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MINOR_CIV';

UPDATE Language_ru_RU
SET Text = 'Артефакт будет помещён в ближайшую ячейку великого труда искусства или артефакта. Артефакт даёт +' || (SELECT Value FROM Defines WHERE Name = 'BASE_CULTURE_PER_GREAT_WORK') || ' [ICON_CULTURE] культуры и +' || (SELECT Value FROM Defines WHERE Name = 'BASE_TOURISM_PER_GREAT_WORK') || ' [ICON_TOURISM] туризма. Археолог будет израсходован.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_ARTIFACT_RESULT';

UPDATE Language_ru_RU
SET Text = 'Древнее письмо будет помещено в ближайшую ячейку великого труда письменности. Письменность даёт +' || (SELECT Value FROM Defines WHERE Name = 'BASE_CULTURE_PER_GREAT_WORK') || ' [ICON_CULTURE] культуры и +' || (SELECT Value FROM Defines WHERE Name = 'BASE_TOURISM_PER_GREAT_WORK') || ' [ICON_TOURISM] туризма. Археолог будет израсходован.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_WRITTEN_ARTIFACT_RESULT';

------------------------------------------------
-- Conquest picker
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Аннексия[ENDCOLOR] приводит к следующему:[NEWLINE][ICON_BULLET] Создаёт [ICON_HAPPINESS_4] недовольство, равное [ICON_CITIZEN] населению города (пока вы не построите здание суда).[NEWLINE][ICON_BULLET] Инвестирует в здание суда в городе, сокращая время его строительства как минимум на 50% (если аннексировать сразу после захвата).[NEWLINE][ICON_BULLET] Вдвое сокращает [ICON_RESISTANCE] сопротивление города после захвата (если аннексировать сразу после завоевания).'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Марионеточный статус[ENDCOLOR] приводит к следующему:[NEWLINE][ICON_BULLET] Город даёт на 80% меньше золота, науки, культуры, туризма и веры, чем обычный город.[NEWLINE][ICON_BULLET] Больше не производит очки великих людей.[NEWLINE][ICON_BULLET] Вы [COLOR_POSITIVE_TEXT]не можете выбирать, что он производит[ENDCOLOR], и тратить золото в городе.[NEWLINE][ICON_BULLET] Создаёт 1 [ICON_HAPPINESS_3] недовольства на каждые 4 [ICON_CITIZEN] жителя в городе.[NEWLINE][ICON_BULLET] Не увеличивает стоимость социальных политик и технологий.[NEWLINE][ICON_BULLET] Не уменьшает туризм и военное снабжение.[NEWLINE][NEWLINE]Если вы выберете этот вариант, позже вы сможете аннексировать город в любой момент.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Сожжение[ENDCOLOR] приводит к следующему:[NEWLINE][ICON_BULLET] Город теряет [ICON_CITIZEN] население каждый ход, пока не достигнет 0 населения и не будет удалён из игры.[NEWLINE][ICON_BULLET] Создаёт [ICON_HAPPINESS_4] недовольство, равное [ICON_CITIZEN] населению города.[NEWLINE][ICON_BULLET] Увеличивает ваш [COLOR_POSITIVE_TEXT]счёт войны[ENDCOLOR] каждый раз, когда уменьшается население.[NEWLINE][ICON_BULLET] Дружественные юниты в границах города лечатся так, как будто находятся в самом городе (грабёж).[NEWLINE][ICON_BULLET] Пока город сжигается, каждый ход могут появляться [COLOR_NEGATIVE_TEXT]партизаны[ENDCOLOR], верные прежнему владельцу (если вы всё ещё воюете с этим игроком), либо варвары.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

UPDATE Language_ru_RU
SET Text = 'Этот город ранее принадлежал [COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]. У вас есть возможность вернуть его им, за что они будут вечно благодарны. Это сделает этого игрока вашим [COLOR_POSITIVE_TEXT]добровольным вассалом[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_RESURRECT';

------------------------------------------------
-- Trade screen
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'На следующей сессии Всемирного конгресса [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] {1_NumVotes: plural 1?делегат; other?делегатов;}, которыми сейчас управляет этот игрок, поддержат вариант {2_ChoiceText} по предложению [COLOR_POSITIVE_TEXT]ввести[ENDCOLOR] следующие изменения:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]Число делегатов выше основано на количестве делегатов, контролируемых этим игроком, и количестве очков сети, собранных вашим [ICON_DIPLOMAT] дипломатом.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_ENACT_TT';

UPDATE Language_ru_RU
SET Text = 'На следующей сессии Всемирного конгресса [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] {1_NumVotes: plural 1?делегат; other?делегатов;}, которыми сейчас управляет этот игрок, поддержат вариант {2_ChoiceText} по предложению [COLOR_WARNING_TEXT]отменить[ENDCOLOR] следующие эффекты:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]Число делегатов выше основано на количестве делегатов, контролируемых этим игроком, и количестве очков сети, собранных вашим [ICON_DIPLOMAT] дипломатом.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_REPEAL_TT';

UPDATE Language_ru_RU
SET Text = 'Позволяет военным и гражданским юнитам другого игрока проходить через вашу территорию (длится {1_Num} ходов).[NEWLINE][NEWLINE]Разрешение другой цивилизации проходить через вашу территорию увеличивает модификатор [ICON_TOURISM] туризма по отношению к этой цивилизации.[NEWLINE][NEWLINE]Примечание: военные юниты разных игроков никогда не могут стоять в одной клетке.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

------------------------------------------------
-- World Congress screen
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Ходов до попытки глобальной гегемонии: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_SESSION';

UPDATE Language_ru_RU
SET Text = 'Делегатов нужно для глобальной гегемонии: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_VOTES';

UPDATE Language_ru_RU
SET Text = 'После того как Всемирный конгресс переместился в только что построенную Организацию Объединённых Наций, дипломатическая победа стала возможной. Чтобы включить специальные сессии дипломатической победы, должна действовать [COLOR_POSITIVE_TEXT]резолюция мировой идеологии[ENDCOLOR]. После её принятия цивилизация должна получить поддержку {1_DelegatesForWin} или большего числа делегатов по предложению о глобальной гегемонии. Это число зависит от количества цивилизаций и городов-государств в игре.[NEWLINE][NEWLINE]Предложение о глобальной гегемонии вносится в конгресс на каждой второй сессии, пока действует [COLOR_POSITIVE_TEXT]резолюция мировой идеологии[ENDCOLOR], чередуясь с обычными сессиями с обычными предложениями.'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_TT';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes} от предыдущих попыток глобальной гегемонии'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_EXTRA_VOTES';

UPDATE Language_ru_RU
SET Text = 'Санкции наложены на города-государства'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_CITY_STATES';

UPDATE Language_ru_RU
SET Text = 'Санкции наложены на: {1_CivsList}'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_PLAYERS';

UPDATE Language_ru_RU
SET Text = '+{1_UnitMaintenancePercent}% [ICON_GOLD] к стоимости содержания юнитов. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE') / 100.0 AS NUMERIC) || 'x штрафы за [ICON_VICTORY_DOMINATION] разжигание войны, ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED') / 100.0 AS NUMERIC) || 'x скорость уменьшения очков [ICON_VICTORY_DOMINATION] агрессора'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_UNIT_MAINTENANCE';

UPDATE Language_ru_RU
SET Text = '-{1_ResearchCostPercent}% [ICON_RESEARCH] к стоимости исследований технологий, уже открытых другой цивилизацией. Дополнительно -2% за каждого союзного города-государства, вплоть до -50%'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_DISCOVERED_TECH_MODIFIER';

UPDATE Language_ru_RU
SET Text = '+{1_CulturePerWorldWonder} [ICON_CULTURE] культуры от чудес света, +1 [ICON_RESEARCH] науки от великих трудов'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_WONDERS';

UPDATE Language_ru_RU
SET Text = '+{1_CulturePerWorldWonder} к доходам от природных чудес'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_NATURAL_WONDERS';

UPDATE Language_ru_RU
SET Text = '+{1_NumCulture} [ICON_FOOD]/[ICON_PRODUCTION]/[ICON_GOLD] от улучшений великих людей'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_GREAT_PERSON_TILE_IMPROVEMENT_CULTURE';

UPDATE Language_ru_RU
SET Text = '+{1_NumCulture} [ICON_RESEARCH]/[ICON_CULTURE]/[ICON_PEACE] от достопримечательностей'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_LANDMARK_CULTURE';

-- Button tooltip
UPDATE Language_ru_RU
SET Text = 'Дипломатия[NEWLINE][NEWLINE]Ходов до созыва Организации Объединённых Наций: {1_TurnsUntilSession}[NEWLINE][NEWLINE]Ходов до следующего предложения о [COLOR_POSITIVE_TEXT]глобальной гегемонии[ENDCOLOR]: {2_TurnsUntilVictorySession}[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Дипломатическая победа[ENDCOLOR] теперь возможна, если действует [COLOR_POSITIVE_TEXT]резолюция мировой идеологии[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_EO_DIPLOMACY_AND_VICTORY_SESSION';

------------------------------------------------
-- Era advance popup
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]Предложение о глобальной гегемонии[ENDCOLOR] на чередующихся сессиях, если построена [COLOR_POSITIVE_TEXT]Организация Объединённых Наций[ENDCOLOR] и действует [COLOR_POSITIVE_TEXT]резолюция мировой идеологии[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_ERA_DIPLO_VICTORY_POSSIBLE';

------------------------------------------------
-- Banner message
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Вы получили {1_Num} [ICON_GOLD] золота и {2_Num} [ICON_INFLUENCE] влияния от дипломатической миссии!'
WHERE Tag = 'TXT_KEY_MERCHANT_RESULT';

------------------------------------------------
-- Minimap panel
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Центрировать карту на предыдущем объекте'
WHERE Tag = 'TXT_KEY_PREVIOUS_ITEM_TT';

UPDATE Language_ru_RU
SET Text = 'Центрировать карту на следующем объекте'
WHERE Tag = 'TXT_KEY_NEXT_ITEM_TT';

------------------------------------------------
-- Civilopedia
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Добро пожаловать в Цивилопедию! Здесь вы найдёте подробные описания всех аспектов игры. Используйте поле «Поиск», чтобы искать статьи по любой конкретной теме. Щёлкая по вкладкам в верхней части экрана, вы сможете переходить в основные разделы Цивилопедии. Навигационная панель слева показывает различные записи внутри раздела. Щёлкните по записи, чтобы сразу перейти к ней.[NEWLINE][NEWLINE]В верхней левой части экрана находятся кнопки вперёд и назад, которые помогут вам перемещаться между страницами. Нажмите «X» в правой верхней части экрана, чтобы вернуться в игру.[NEWLINE][NEWLINE]Добро пожаловать в Vox Populi — мод, полностью перерабатывающий игру за счёт перебалансировки политик, лидеров, зданий, чудес и многого другого! [COLOR_YELLOW]Игровые концепции, изменённые в Vox Populi, выделены в Цивилопедии жёлтым цветом.[ENDCOLOR] [COLOR_GREEN]Полностью новые игровые концепции или концепции, радикально переработанные, выделены зелёным цветом[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = 'Игра охватывает всю историю человечества — от далёкого прошлого до завтрашнего дня. Раздел «Игровые концепции» Цивилопедии объясняет некоторые из важнейших частей игры: как строить и управлять городами, как вести войны, как исследовать технологии и так далее. Левая навигационная панель показывает основные концепции; щёлкните по записи, чтобы увидеть подразделы внутри концепции.[NEWLINE][NEWLINE][COLOR_YELLOW]Игровые концепции, изменённые в Vox Populi, выделены жёлтым цветом.[ENDCOLOR] [COLOR_GREEN]Полностью новые игровые концепции или концепции, радикально переработанные, выделены зелёным цветом[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = 'Снова и снова на протяжении истории появлялись мужчины и женщины, глубоко менявшие окружающий мир: художники, учёные, генералы, купцы и другие, чей гений возвышал их над всеми остальными. В этой игре таких выдающихся людей называют «великими людьми».[NEWLINE][NEWLINE]В игре существует пять разных видов великих людей: великие купцы, великие художники, великие учёные, великие инженеры и великие генералы (шестой — великий дипломат — добавлен в CSD). У каждого из них есть особая способность.[NEWLINE][NEWLINE]Ваша цивилизация получает великих людей, строя определённые здания и чудеса, а затем назначая в них «специалистов» — граждан из ваших городов, отказавшихся работать в полях или шахтах. Хотя специалисты не работают на клетках города, они значительно ускоряют появление великих людей. Баланс между потребностью в пище и стремлением к великим людям — важная задача управления городом.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = 'Чудеса — это выдающиеся, уникальные здания, благодаря которым цивилизацию будут помнить на протяжении всей истории. Чудеса вдохновляют разум и возвышают дух.[NEWLINE][NEWLINE]Пирамиды, собор Нотр-Дам и Стоунхендж — примеры чудес. Чудесам требуется много времени и усилий со стороны ваших городов, но после завершения они дают цивилизации множество преимуществ.[NEWLINE][NEWLINE]Существуют три основных типа чудес: чудеса света, национальные чудеса и чудеса-проекты. В одной игре можно построить только один экземпляр каждого чуда света. Национальные чудеса менее эксклюзивны: каждая нация может построить по одному (но только одному) экземпляру каждого национального чуда.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Модификаторы производства чудес света[ENDCOLOR]: помимо некоторых особенностей и политик, [ICON_RES_MARBLE] мрамор и [ICON_RES_STONE] камень увеличивают модификатор производства в городах, рядом с которыми находятся эти ресурсы. Мрамор увеличивает производство чудес на 15% для всех доиндустриальных чудес, а камень — на 10% для всех чудес до средневековья.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Стоимость производства чудес света[ENDCOLOR]: за каждое контролируемое вами чудо стоимость будущих чудес увеличивается. Эта стоимость зависит от эпохи чуда.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]За каждое принадлежащее вам чудо той же эпохи: 25%.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]За каждое принадлежащее вам чудо предыдущей эпохи: 15%.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]За каждое принадлежащее вам чудо двух эпох назад: 10% (чудеса более ранних эпох не учитываются).[NEWLINE][NEWLINE]Если вы построите слишком много чудес в течение одной эпохи, ваши шансы получить следующие чудеса снизятся, так что не будьте слишком жадны!'
WHERE Tag = 'TXT_KEY_PEDIA_WONDERS_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = 'В ходе игры вы будете создавать «рабочих» — невоенные юниты, которые будут «улучшать» землю вокруг ваших городов, повышая её продуктивность или открывая доступ к ближайшему «ресурсу». Улучшения включают фермы, торговые посты, лесопилки, карьеры, шахты и многое другое. Во время войны ваш враг может «грабить» (разрушать) ваши улучшения. Разграбленные улучшения бесполезны до тех пор, пока рабочий их не «починит».[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';

------------------------------------------------
-- Sergey Updates
------------------------------------------------

UPDATE Language_ru_RU
SET Text = 'Текущий [ICON_TOURISM] туризм'
WHERE Tag = 'TXT_KEY_CO_TOURISM_OUTPUT';

UPDATE Language_ru_RU
SET Text = '{1_Num} от [ICON_CONNECTED] торговых путей к [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_TP_GOLD_FROM_TR';

UPDATE Language_ru_RU
SET Text = '{1_Num} от [ICON_CONNECTED] торговых путей к [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_TP_GOLD_FROM_CITY_CONNECTIONS';