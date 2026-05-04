UPDATE Language_ru_RU
SET Text = 'Санкции против городов-государств'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO';

UPDATE Language_ru_RU
SET Text = 'Нельзя устанавливать [ICON_INTERNATIONAL_TRADE] торговые пути с городами-государствами, а все франшизы корпораций удаляются из городов-государств. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_SANCTIONED_PLAYER') / 100.0 AS NUMERIC) || 'x штраф воинственности при объявлении войны городам-государствам или захвате принадлежащих им городов.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO_HELP';

UPDATE Language_ru_RU
SET Text = 'Санкции'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO';

UPDATE Language_ru_RU
SET Text = 'Нельзя устанавливать [ICON_INTERNATIONAL_TRADE] торговые пути, заключать сделки или распространять франшизы корпораций с выбранной цивилизацией (за исключением вассалов). Её франшизы корпораций удаляются из иностранных городов. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_SANCTIONED_PLAYER') / 100.0 AS NUMERIC) || 'x штраф воинственности при объявлении войны подсанкционной цивилизации или захвате принадлежащих ей городов.'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO_HELP';

UPDATE Language_ru_RU
SET Text = 'Глобальные мирные соглашения'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX';

UPDATE Language_ru_RU
SET Text = 'Затраты на содержание юнитов увеличиваются на 25% [ICON_GOLD] золота. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE') / 100.0 AS NUMERIC) || 'x штрафы [ICON_VICTORY_DOMINATION] воинственности за объявление войны и захват городов, а показатели [ICON_VICTORY_DOMINATION] воинственности уменьшаются со скоростью ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED') / 100.0 AS NUMERIC) || 'x.'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX_HELP';

UPDATE Language_ru_RU
SET Text = 'Фонд поддержки искусств'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING';

UPDATE Language_ru_RU
SET Text = 'Увеличивает вплоть до 33% скорость появления Великих писателей, художников и музыкантов. Уменьшает вплоть до 33% скорость появления Великих учёных, инженеров и купцов.[NEWLINE][NEWLINE]Цивилизации, чьи очки от институтов и великих произведений [COLOR_POSITIVE_TEXT]ниже мирового медианного значения[ENDCOLOR], получают бонус к [ICON_PRODUCTION] производству и [ICON_CULTURE] культуре вплоть до 33%.[NEWLINE][NEWLINE]Подробности: бонусы пропорциональны разнице между счётом цивилизации и лидера.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING_HELP';

UPDATE Language_ru_RU
SET Text = 'Всемирная научная инициатива'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING';

UPDATE Language_ru_RU
SET Text = 'Увеличивает вплоть до 33% скорость появления Великих учёных, инженеров и купцов. Уменьшает вплоть до 33% скорость появления Великих писателей, художников и музыкантов.[NEWLINE][NEWLINE]Цивилизации, чьи очки от технологий и будущих технологий [COLOR_POSITIVE_TEXT]ниже мирового медианного значения[ENDCOLOR], получают бонус к [ICON_FOOD] пище и [ICON_RESEARCH] науке вплоть до 33%.[NEWLINE][NEWLINE]Подробности: бонусы пропорциональны разнице между счётом цивилизации и лидера.'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING_HELP';

UPDATE Language_ru_RU
SET Text = 'Мировая гегемония'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY';

UPDATE Language_ru_RU
SET Text = 'Назначает игрока, который может добиться Мировой гегемонии. Если цивилизация получает поддержку достаточного числа делегатов в Конгрессе, этот лидер достигает [COLOR_POSITIVE_TEXT]Дипломатической победы[ENDCOLOR]. Необходимое число делегатов зависит от количества цивилизаций и городов-государств в игре и отображается на экране Всемирного конгресса.[NEWLINE][NEWLINE]Если ни одна цивилизация не получает достаточной поддержки для победы, две цивилизации, получившие наибольшую поддержку, навсегда получают [COLOR_POSITIVE_TEXT]5 дополнительных делегатов[ENDCOLOR] для использования в будущих сессиях.[NEWLINE][NEWLINE]Не может быть предложено цивилизацией. Автоматически выдвигается через регулярные интервалы, как только активна [COLOR_POSITIVE_TEXT]резолюция о мировой идеологии[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY_HELP';

-- World Religion
UPDATE Language_ru_RU
SET Text = 'Назначает религию официальной мировой религией. Цивилизации, в большинстве городов которых преобладает эта религия, получают дополнительного делегата. Основатель религии и/или контролирующий её святой город получает дополнительные голоса в зависимости от числа цивилизаций, следующих этой религии. Религия распространяется на 25% быстрее, а её святой город получает +50% [ICON_TOURISM] туризма. В мире может существовать только одна мировая религия одновременно.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_RELIGION_HELP';

-- World Ideology
UPDATE Language_ru_RU
SET Text = 'Назначает идеологию официальной мировой идеологией. Цивилизации, следующие этой идеологии, получают дополнительного делегата, а также 1 делегата за каждую другую цивилизацию, следующую этой идеологии. Общественное мнение в пользу этой идеологии усиливается у всех цивилизаций. Делает возможной [COLOR_POSITIVE_TEXT]Дипломатическую победу[ENDCOLOR], если Организация Объединённых Наций уже построена.[NEWLINE][NEWLINE]Доступно после того, как любая цивилизация откроет Ядерное деление.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_IDEOLOGY_HELP';

-- Ban Luxury
UPDATE Language_ru_RU
SET Text = 'Ресурс роскоши объявляется аморальным, исчезающим или иным образом неприемлемым для использования населением. Пока действует запрет, цивилизации не получают от этого роскошного ресурса ни [ICON_HAPPINESS_1] счастья, ни бонусов монополии.'
WHERE Tag = 'TXT_KEY_RESOLUTION_BAN_LUXURY_HAPPINESS_HELP';

-- Scholars In Residence
UPDATE Language_ru_RU
SET Text = 'Цивилизации получают -20% [ICON_RESEARCH] к стоимости исследований технологий, уже открытых другой цивилизацией. Дополнительно -2% за каждого союзного города-государства, вплоть до -50%.'
WHERE Tag = 'TXT_KEY_RESOLUTION_MEMBER_DISCOVERED_TECH_DISCOUNT_HELP';

-- Cultural Heritage Sites
UPDATE Language_ru_RU
SET Text = 'Каждое чудо света даёт +2 [ICON_CULTURE] культуры своему городу, а каждое великое произведение даёт +1 [ICON_RESEARCH] науки своему городу.'
WHERE Tag = 'TXT_KEY_RESOLUTION_CULTURAL_HERITAGE_SITES_HELP';

-- Natural Heritage Sites
UPDATE Language_ru_RU
SET Text = 'Каждое природное чудо при работе на нём даёт +2 ко всем видам дохода.'
WHERE Tag = 'TXT_KEY_RESOLUTION_NATURAL_HERITAGE_SITES_HELP';

-- Historical Landmarks
UPDATE Language_ru_RU
SET Text = 'Улучшения Великих людей дают +1 [ICON_FOOD] пищи, [ICON_PRODUCTION] производства и [ICON_GOLD] золота при работе на них, а достопримечательности, созданные археологами, дают +1 [ICON_RESEARCH] науки, [ICON_CULTURE] культуры и [ICON_PEACE] веры при работе на них.[NEWLINE][NEWLINE]Доступно после того, как любая цивилизация откроет Археологию.'
WHERE Tag = 'TXT_KEY_RESOLUTION_HISTORICAL_LANDMARKS_HELP';

-- World's Fair
UPDATE Language_ru_RU
SET Text = 'Начинает проект «Всемирная выставка». После запуска цивилизации могут вкладывать [ICON_PRODUCTION] производство в его завершение, выбрав его в списке городского производства. После завершения цивилизации получают бонусы в зависимости от своего вклада.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_1_HELP}[NEWLINE][NEWLINE]Доступно после того, как любая цивилизация откроет Индустриализацию.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_FAIR_HELP';

-- International Space Station
UPDATE Language_ru_RU
SET Text = 'Начинает проект «Международная космическая станция». После запуска цивилизации могут вкладывать [ICON_PRODUCTION] производство в его завершение, выбрав его в списке городского производства. После завершения цивилизации получают бонусы в зависимости от своего вклада.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_1_HELP}[NEWLINE][NEWLINE]Доступно после того, как любая цивилизация откроет Ракетную технику.'
WHERE Tag = 'TXT_KEY_RESOLUTION_INTERNATIONAL_SPACE_STATION_HELP';
