-- Plunder Trade Route
UPDATE Language_ru_RU
SET Text = 'Уничтожьте этот торговый путь, чтобы получить [ICON_GOLD] золото.[NEWLINE][NEWLINE]Если вы не находитесь в состоянии войны с владельцем торгового пути, перед разграблением вам придётся объявить войну (если только какая-либо способность не позволяет иначе). Разграбление торгового пути, идущего к другой цивилизации, ухудшит ваши отношения с владельцем торгового пути и с цивилизацией-получателем, если вы сейчас не воюете.'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_HELP';

-- Create Great Work
UPDATE Language_ru_RU
SET Text = 'Этот приказ расходует великого человека и создаёт новое великое произведение в ближайшем городе, где есть подходящий слот для великого произведения. Великие произведения усиливают способность великого человека к [COLOR_MAGENTA]{TXT_KEY_MISSION_GIVE_POLICIES}[ENDCOLOR], [COLOR_MAGENTA]{TXT_KEY_MISSION_START_GOLDENAGE}[ENDCOLOR], если комплект тематический, и [COLOR_MAGENTA]{TXT_KEY_MISSION_ONE_SHOT_TOURISM}[ENDCOLOR], если это великое музыкальное произведение.'
WHERE Tag = 'TXT_KEY_MISSION_CREATE_GREAT_WORK_HELP';

-- Write Political Treatise
UPDATE Language_ru_RU
SET Text = 'Этот приказ расходует великого человека и даёт большое количество [ICON_CULTURE] культуры, увеличивающееся на [COLOR_POSITIVE_TEXT]8%[ENDCOLOR] за каждое принадлежащее вам [ICON_GW_WRITING] великое литературное произведение.'
WHERE Tag = 'TXT_KEY_MISSION_GIVE_POLICIES_HELP';

-- Start a Golden Age
UPDATE Language_ru_RU
SET Text = '+{1_Num} [ICON_GOLDEN_AGE] очков золотого века[NEWLINE][NEWLINE]Этот приказ расходует великого художника и создаёт очки золотого века, которые могут запустить [ICON_GOLDEN_AGE] золотой век (дополнительные [ICON_PRODUCTION] производство, [ICON_GOLD] золото и [ICON_CULTURE] культура). Масштабируется от [ICON_TOURISM] туризма и выработки [ICON_GOLDEN_AGE] очков золотого века за последние 10 ходов, а также увеличивается на 20% за каждый принадлежащий вам [COLOR_POSITIVE_TEXT]тематический[ENDCOLOR] комплект великих произведений.'
WHERE Tag = 'TXT_KEY_MISSION_START_GOLDENAGE_HELP';

-- Perform Concert Tour
UPDATE Language_ru_RU
SET Text = 'Когда вы проводите концертное турне, ваш [ICON_TOURISM] туризм по отношению к целевой цивилизации увеличивается на 100%, а по отношению ко всем остальным цивилизациям — на 50% на [COLOR_POSITIVE_TEXT]10[ENDCOLOR] ходов (плюс 1 дополнительный ход за каждое принадлежащее вам [ICON_GW_MUSIC] великое музыкальное произведение). Вы также получаете 1 [ICON_HAPPINESS_1] счастья в каждом городе. Это действие расходует юнит.[NEWLINE][NEWLINE]Нельзя выполнить это действие, если вы находитесь в состоянии войны с целевой цивилизацией или если ваше [ICON_TOURISM] культурное влияние на неё равно [COLOR_MAGENTA]влиятельному[ENDCOLOR] или выше.'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Юнит должен находиться на клетке, принадлежащей другой великой цивилизации, с которой вы не воюете и над которой ещё не имеете влиятельного культурного влияния.'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP';

-- Discover Technology
UPDATE Language_ru_RU
SET Text = 'Этот приказ заставляет великого человека помочь в исследовании технологии. Каждая принадлежащая вам и созданная вами академия увеличивает количество получаемой науки на [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]. Великий человек расходуется.'
WHERE Tag = 'TXT_KEY_MISSION_DISCOVER_TECH_HELP';

UPDATE Language_ru_RU
SET Text = 'Провести дипломатическую миссию'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION';

UPDATE Language_ru_RU
SET Text = 'Если юнит находится на территории города-государства, с которым вы не воюете, этот приказ расходует юнит.[COLOR_POSITIVE_TEXT] Есть три типа юнитов, способных выполнить эту миссию, и у каждого свои особенности:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]Дипломатические юниты:[ENDCOLOR] получают [ICON_INFLUENCE] влияние на город-государство в зависимости от продвижений юнита.[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]Великие дипломаты:[ENDCOLOR] получают большое количество [ICON_INFLUENCE] влияния на город-государство, увеличивающееся с каждой эрой, а [ICON_INFLUENCE] влияние всех других великих цивилизаций, известных этому городу-государству, уменьшается на ту же величину. Также увеличивают [ICON_INFLUENCE] базовое влияние на город-государство на 30.[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]Великий торговец:[ENDCOLOR] получает большое количество [ICON_GOLD] золота и мгновенный «День любви к королю» во всех ваших городах на 5 ходов; оба эффекта увеличиваются на [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] за каждый принадлежащий вам городок. Это действие расходует юнит.'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP';

-- Hurry Production
UPDATE Language_ru_RU
SET Text = 'Этот приказ ускоряет текущее производство города. Каждая принадлежащая вам и созданная вами мануфактура увеличивает количество получаемого производства на [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]. Великий человек расходуется.'
WHERE Tag = 'TXT_KEY_MISSION_HURRY_PRODUCTION_HELP';

-- Repair Fleet
UPDATE Language_ru_RU
SET Text = 'Этот приказ расходует великого адмирала и лечит все ваши морские и погружённые юниты на этой клетке и на всех соседних клетках. Также увеличивает ваш [ICON_WAR] лимит военного снабжения на 1.'
WHERE Tag = 'TXT_KEY_MISSION_REPAIR_FLEET_HELP';

-- Remove Heresy
UPDATE Language_ru_RU
SET Text = 'Этот приказ убирает ' || (SELECT Value FROM Defines WHERE Name = 'INQUISITION_EFFECTIVENESS') || '% давления других религий из ближайшего дружественного города. Это расходует юнит.'
WHERE Tag = 'TXT_KEY_MISSION_REMOVE_HERESY_HELP';

-- Sell Exotic Goods
UPDATE Language_ru_RU
SET Text = 'Этот юнит продаст свой груз, получив [ICON_GOLD] золото и опыт. Чем дальше продажа от вашей столицы, тем больше награда. Это можно сделать этим юнитом только дважды.'
WHERE Tag = 'TXT_KEY_MISSION_SELL_EXOTIC_GOODS_HELP';
