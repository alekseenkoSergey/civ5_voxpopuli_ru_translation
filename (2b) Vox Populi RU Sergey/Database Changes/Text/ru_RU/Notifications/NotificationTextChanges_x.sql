UPDATE Language_ru_RU
SET Text = 'Ваш контршпион {1_SpyRank} {2_SpyName} убил {TXT_KEY_GRAMMAR_A_AN << {3_CivAdj}} шпиона в {4_CityName} после того, как тот завершил шпионскую операцию. {5_MissionText}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_KILLED_A_SPY';

UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} был [COLOR_NEGATIVE_TEXT]убит[ENDCOLOR] во время выполнения задания! Дипломатические отношения с {3_CivName} ухудшились. Пройдёт некоторое время, прежде чем для {1_SpyRank} {2_SpyName} будет нанят шпион на замену.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED';

UPDATE Language_ru_RU
SET Text = '{1_SpyRank} {2_SpyName} убит!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED_S';

UPDATE Language_ru_RU
SET Text = 'Жители {3_MinorCivName:textkey} ищут религиозного наставления в мировых делах. Та мировая религия, которая сумеет набрать больше всего [ICON_PEACE] последователей за {2_TurnsDuration} ходов, получит [ICON_INFLUENCE] влияние у этого города-государства. [COLOR_POSITIVE_TEXT]Осталось ходов: {1_TurnsRemaining}.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_CONTEST_FAITH';

UPDATE Language_ru_RU
SET Text = '{1_MinorCivName:textkey} призывает к обращениям!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_CONTEST_FAITH';

UPDATE Language_ru_RU
SET Text = 'Другая религия впечатлила {1_MinorCivName:textkey} своей верой. Рост вашей веры оказался недостаточным, и ваше [ICON_INFLUENCE] влияние осталось прежним. Преуспевшие цивилизации (ничьи допускаются):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_ru_RU
SET Text = 'Вы уничтожили группу варваров рядом с {1_CivName:textkey}! Они благодарны вам, и ваше [ICON_INFLUENCE] влияние у них увеличилось на 15!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_BARB_KILLED';

UPDATE Language_ru_RU
SET Text = 'Вы обнаружили древние руины! Если отправить в руины {TXT_KEY_UNITCOMBAT_RECON}, можно раскрыть скрытые тайны!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_FOUND_GOODY_HUT';

UPDATE Language_ru_RU
SET Text = 'Если у вас есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] догмата 3-го уровня одной идеологии, а ваше население довольно, вам нужно стать влиятельными ещё лишь для 1 цивилизации, чтобы получить возможность построить Протокол «Граждане Земли» и одержать культурную победу!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_ACTIVE_PLAYER_TT';

UPDATE Language_ru_RU
SET Text = 'Если у {1_CivName} есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] догмата 3-го уровня одной идеологии, а их население довольно, им нужно стать влиятельными ещё лишь для 1 цивилизации, чтобы построить Протокол «Граждане Земли» и одержать культурную победу!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_TT';

UPDATE Language_ru_RU
SET Text = 'Если у неизвестной вам цивилизации есть идеология, а её население довольно, ей нужно стать влиятельной ещё лишь для 1 цивилизации, чтобы построить Протокол «Граждане Земли» и одержать культурную победу!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_UNMET_TT';

UPDATE Language_ru_RU
SET Text = 'Если у вас есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] догмата 3-го уровня одной идеологии, а ваше население довольно, вам нужно стать влиятельными ещё для 2 цивилизаций, чтобы построить Протокол «Граждане Земли» и одержать культурную победу.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_ACTIVE_PLAYER_TT';

UPDATE Language_ru_RU
SET Text = 'Если у {1_CivName} есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] догмата 3-го уровня одной идеологии, а их население довольно, им нужно стать влиятельными ещё для 2 цивилизаций, чтобы построить Протокол «Граждане Земли» и одержать культурную победу.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_TT';

UPDATE Language_ru_RU
SET Text = 'Если у неизвестной вам цивилизации есть [COLOR_POSITIVE_TEXT]два[ENDCOLOR] догмата 3-го уровня одной идеологии, а её население довольно, ей нужно стать влиятельной ещё для 2 цивилизаций, чтобы построить Протокол «Граждане Земли» и одержать культурную победу.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_UNMET_TT';

UPDATE Language_ru_RU
SET Text = 'Поскольку {1_Resource:textkey} подключён к вашей торговой сети, город {2_CityName:textkey} вступает в «День любви к королю», получая бонус к [ICON_FOOD] росту!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_WLTKD';

UPDATE Language_ru_RU
SET Text = 'Вы миновали современную эпоху. Идеи модерна теперь пронизывают ваше общество. Народ требует, чтобы вы выбрали идеологию для своей цивилизации.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_ERA';

UPDATE Language_ru_RU
SET Text = 'Ваш народ теперь считает себя частью атомной эры, и идеи модернизации пронизывают общество. Народ требует, чтобы вы выбрали идеологию для своей цивилизации.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES';

-- these are not currently used
/*
UPDATE Language_ru_RU
SET Text = 'Как [COLOR_POSITIVE_TEXT]торговый[ENDCOLOR] город-государство, они предлагают вашему народу экзотические товары! (+{1_NumHappiness} [ICON_HAPPINESS_1] счастья, +{2_Gold} [ICON_GOLD] золота)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE';

UPDATE Language_ru_RU
SET Text = 'Как [COLOR_POSITIVE_TEXT]торговый[ENDCOLOR] город-государство, их рынки распространяют по вашей империи торговлю экзотическими товарами! (+{1_NumHappiness} [ICON_HAPPINESS_1] счастья, +{2_Gold} [ICON_GOLD] золота)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE';

UPDATE Language_ru_RU
SET Text = '({1_NumHappiness} [ICON_HAPPINESS_1] счастья, {2_Gold} [ICON_GOLD] золота)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE';
*/

-- these are appended to notifications when city-states grant units
UPDATE Language_ru_RU
SET Text = 'Они будут дарить вам военные отряды'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC';

UPDATE Language_ru_RU
SET Text = 'Они будут регулярно дарить вам военные отряды'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC';

UPDATE Language_ru_RU
SET Text = 'Они будут вносить меньший вклад в ваши войска'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC';

UPDATE Language_ru_RU
SET Text = 'Они больше не будут дарить вам военные отряды'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC';

UPDATE Language_ru_RU
SET Text = '{@1_CivName} достигает глобальной гегемонии'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS';

UPDATE Language_ru_RU
SET Text = 'Заручившись необходимой поддержкой как минимум {1_NumDelegates} {1_NumDelegates: plural 1?делегата; other?делегатов;}, {@2_CivName} достигла глобальной гегемонии.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS_DETAILS';

UPDATE Language_ru_RU
SET Text = 'Глобальная гегемония не достигнута'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL';

UPDATE Language_ru_RU
SET Text = 'Поскольку никто не получил явного большинства как минимум в {1_NumDelegates} {1_NumDelegates: plural 1?делегат; other?делегатов;}, предложение о глобальной гегемонии проваливается. {2_NumCivilizations} лидирующих {2_NumCivilizations: plural 1?цивилизация навсегда получила; other?цивилизации навсегда получили;} по одному дополнительному делегату.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL_DETAILS';

UPDATE Language_ru_RU
SET Text = 'Теперь вы можете добавить к своей религии верование Реформации.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_ADD_REFORMATION_BELIEF';

-- World Wonder consolation yields
UPDATE Language_ru_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] преобразуется в {3_NumGold}[ICON_CULTURE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 2);

UPDATE Language_ru_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] преобразуется в {3_NumGold}[ICON_GOLDEN_AGE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 3);

UPDATE Language_ru_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] преобразуется в {3_NumGold}[ICON_RESEARCH]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 4);

UPDATE Language_ru_RU
SET Text = '{1_CityName} больше не может работать над {2_BldgName}. Потерянное [ICON_PRODUCTION] преобразуется в {3_NumGold}[ICON_PEACE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 5);

-- Cultural influence level changes
UPDATE Language_ru_RU
SET Text = 'Наша [ICON_CULTURE] культура [COLOR_NEGATIVE_TEXT]больше не[ENDCOLOR] [COLOR_MAGENTA]экзотична[ENDCOLOR] для {1_Num}. Мы больше не получаем от них никаких бонусов.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1_BAD';

UPDATE Language_ru_RU
SET Text = 'Наша [ICON_CULTURE] культура теперь [COLOR_MAGENTA]экзотична[ENDCOLOR] для {1_Num}! Смотрите «Обзор культуры», чтобы узнать о бонусах!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1';

UPDATE Language_ru_RU
SET Text = 'Наша [ICON_CULTURE] культура [COLOR_NEGATIVE_TEXT]больше не[ENDCOLOR] [COLOR_MAGENTA]знакома[ENDCOLOR] для {1_Num}. Наши бонусы от них ослабли.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2_BAD';

UPDATE Language_ru_RU
SET Text = 'Наша [ICON_CULTURE] культура теперь [COLOR_MAGENTA]знакома[ENDCOLOR] для {1_Num}! Смотрите «Обзор культуры», чтобы узнать об усиленных бонусах!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2';

UPDATE Language_ru_RU
SET Text = 'Наша [ICON_CULTURE] культура [COLOR_NEGATIVE_TEXT]больше не[ENDCOLOR] [COLOR_MAGENTA]популярна[ENDCOLOR] для {1_Num}. Наши бонусы от них ослабли.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3_BAD';

UPDATE Language_ru_RU
SET Text = 'Наша [ICON_CULTURE] культура теперь [COLOR_MAGENTA]популярна[ENDCOLOR] для {1_Num}! Смотрите «Обзор культуры», чтобы узнать об усиленных бонусах!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3';

UPDATE Language_ru_RU
SET Text = 'Наша [ICON_CULTURE] культура [COLOR_NEGATIVE_TEXT]больше не[ENDCOLOR] [COLOR_MAGENTA]влиятельна[ENDCOLOR] для {1_Num}. Наши бонусы от них ослабли.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4_BAD';

UPDATE Language_ru_RU
SET Text = 'Наша [ICON_CULTURE] культура теперь [COLOR_MAGENTA]влиятельна[ENDCOLOR] для {1_Num}! Смотрите «Обзор культуры», чтобы узнать об усиленных бонусах!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4';

UPDATE Language_ru_RU
SET Text = 'Наша [ICON_CULTURE] культура [COLOR_NEGATIVE_TEXT]больше не[ENDCOLOR] [COLOR_MAGENTA]доминирует[ENDCOLOR] для {1_Num}. Наши бонусы от них ослабли.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5_BAD';

UPDATE Language_ru_RU
SET Text = 'Наша [ICON_CULTURE] культура теперь [COLOR_MAGENTA]доминирует[ENDCOLOR] для {1_Num}! Смотрите «Обзор культуры», чтобы узнать об усиленных бонусах!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5';

-- City-State quests
UPDATE Language_ru_RU
SET Text = 'Между {2_CivName:textkey} и {1_TargetName:textkey} началась война'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE Language_ru_RU
SET Text = '{3_TargetName:textkey} объявило войну {1_CivName:textkey}, ссылаясь на дипломатические разногласия. Получите [COLOR_POSITIVE_TEXT]полную[ENDCOLOR] награду за задание от {1_TargetName:textkey}, [COLOR_NEGATIVE_TEXT]уничтожив[ENDCOLOR] {3_CivName:textkey}, либо [COLOR_POSITIVE_TEXT]частичную[ENDCOLOR] награду, если [COLOR_POSITIVE_TEXT]союзничаете[ENDCOLOR] с обоими городами-государствами. Международное давление заставит стороны заключить мир через [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] {2_Num: plural 1?ход; other?ходов;}, так что действуйте быстро, если намерены вмешаться!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE Language_ru_RU
SET Text = '{1_TargetName:textkey} побеждено {2_CivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_ru_RU
SET Text = 'Война между {2_CivName:textkey} и {1_TargetName:textkey} завершилась явной победой {2_CivName:textkey}. Ваши советники опасаются, что такой исход может привести к новым конфликтам.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';

-- City Revolt Brewing
UPDATE Language_ru_RU
SET Text = 'Поскольку уровень одобрения в вашей империи ниже 35%, через [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] ходов в одном из городов произойдёт мятеж. Судя по текущему уровню недовольства, а также культурному и идеологическому давлению, наиболее вероятный кандидат на восстание — {2_CityName}, и он присоединится к {3_CivName}. Постарайтесь как можно скорее вывести уровень счастья империи из этой зоны!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

-- Revolutionary Unrest Brewing
UPDATE Language_ru_RU
SET Text = 'Поскольку уровень одобрения в вашей империи ниже 35%, через [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] {1_Turns: plural 1?ход; other?ходов;} в одном из городов произойдёт восстание. Судя по текущему уровню недовольства, наиболее вероятный кандидат — {2_CityName}. Если этот город восстанет, он восстановит суверенитет {3_CivName}. Постарайтесь как можно скорее вывести уровень счастья империи из этой зоны!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP';

UPDATE Language_ru_RU
SET Text = 'Поскольку уровень одобрения в вашей империи ниже 35%, через [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] {1_Turns: plural 1?ход; other?ходов;} в одном из городов произойдёт восстание. Судя по текущему уровню недовольства, наиболее вероятный кандидат — {2_CityName}. Если этот город восстанет, он станет независимым городом-государством. Постарайтесь как можно скорее вывести уровень счастья империи из этой зоны!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP_FREE_CITY';

-- A City Revolts!
UPDATE Language_ru_RU
SET Text = 'Поскольку уровень одобрения в вашей империи ниже 35%, город {1_CityName} восстал и присоединился к {2_CivName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

-- Rebels Appear!
UPDATE Language_ru_RU
SET Text = 'Поскольку уровень одобрения в вашей империи ниже 35%, на вашей территории вспыхнуло восстание!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';

-- BALANCE_RESOURCE_SHORTAGE_UNIT_HEALING
UPDATE Language_ru_RU
SET Text = 'Сейчас вы используете больше {1_Resource:textkey}, чем имеете! Все отряды, которым он требуется, [COLOR_NEGATIVE_TEXT]не могут лечиться[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT'
AND EXISTS (SELECT 1 FROM CustomModOptions WHERE Name = 'BALANCE_RESOURCE_SHORTAGE_UNIT_HEALING' AND Value = 1);
