--------------------
-- America
--------------------
UPDATE Language_ru_RU
SET Text = 'Наземные военные юниты начинают игру с повышением [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SENTRY}[ENDCOLOR]. Стоимость покупки клеток снижена на 25% и сбрасывается при основании города. При покупке клеток город получает +20 [ICON_PRODUCTION] производства, масштабируется с эрой. Можно покупать клетки, принадлежащие другим.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION';

UPDATE Language_ru_RU
SET Text = 'Минитмен очень силён, поскольку ему требуется на 50% меньше опыта, чтобы открыть повышение «Дальность», благодаря Barrage I. В сочетании с игнорированием пересечённой местности это позволяет быстро расставлять множество минитменов и много раз атаковать города и юниты, оставаясь в безопасности от ответного дальнобойного огня. Старайтесь добивать ими вражеские юниты, чтобы получать очки Золотого века. Минитмены также превосходны в обороне: они могут отступать по пересечённой местности и стрелять в тот же ход.[NEWLINE][NEWLINE]Ветка повышений Barrage настоятельно рекомендуется из-за лёгкого доступа к повышению «Дальность». Делайте минитменов ядром своей армии, в ущерб рукопашным и осадным юнитам.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY';

--------------------
-- Arabia
--------------------
UPDATE Language_ru_RU
SET Text = 'Тысяча и одна ночь'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда вы завершаете [COLOR_POSITIVE_TEXT]историческое событие[ENDCOLOR], ваша [ICON_CAPITAL] столица получает +1 [ICON_RESEARCH] науки и [ICON_CULTURE] культуры, а также 15% прогресса случайной [ICON_GREAT_PEOPLE] великой личности.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2';

UPDATE Language_ru_RU
SET Text = 'Уникальная арабская замена {TXT_KEY_BUILDING_MARKET}. Помимо бонусов {TXT_KEY_BUILDING_MARKET}, {TXT_KEY_BUILDING_BAZAAR_DESC} даёт [ICON_RESEARCH] науку и [ICON_PEACE] веру, увеличивает дальность [ICON_CARAVAN] сухопутных торговых путей и активирует или усиливает исторические события при завершении [ICON_INTERNATIONAL_TRADE] торгового пути.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY';

UPDATE Language_ru_RU
SET Text = ' {TXT_KEY_UNIT_ARABIAN_CAMELARCHER} — уникальный арабский юнит, заменяющий {TXT_KEY_UNIT_HEAVY_SKIRMISHER}. Он может наносить небольшой урон группе врагов на соседних клетках и один раз за ход отступать от рукопашной атаки. Для обучения не требует [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY';

--------------------
-- Assyria
--------------------
UPDATE Language_ru_RU
SET Text = 'Когда вы захватываете город, получаете технологию, уже известную его владельцу, а если это невозможно — 20 [ICON_RESEARCH] науки, масштабируется с эрой и [ICON_CITIZEN] населением города. Все [ICON_GREAT_WORK] великие произведения дают +3 [ICON_RESEARCH] науки.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT';

UPDATE Language_ru_RU
SET Text = 'Уникальная ассирийская замена {TXT_KEY_BUILDING_NATIONAL_COLLEGE}. Помимо бонусов {TXT_KEY_BUILDING_NATIONAL_COLLEGE}, {TXT_KEY_BUILDING_ROYAL_LIBRARY_DESC} даёт больше [ICON_RESEARCH] науки и [ICON_CULTURE] культуры и усиливает все библиотеки. Она содержит больше слотов для [ICON_GW_WRITING] великих литературных произведений и предоставляет одно бесплатное [ICON_GW_WRITING] великое литературное произведение. Юниты, обученные во всех городах, получают дополнительный опыт в зависимости от числа [ICON_GW_WRITING] великих литературных произведений в вашей империи. В отличие от {TXT_KEY_BUILDING_NATIONAL_COLLEGE}, {TXT_KEY_BUILDING_ROYAL_LIBRARY_DESC} становится доступной с открытием [COLOR_CYAN]{TXT_KEY_TECH_WRITING_TITLE}[ENDCOLOR] и даёт бесплатную {TXT_KEY_BUILDING_LIBRARY} в городе вместо требования её построить.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Возможные тематические бонусы:[NEWLINE][ICON_BULLET] +6 [ICON_CULTURE] и [ICON_TOURISM] за три [COLOR_POSITIVE_TEXT]иностранных[ENDCOLOR] [ICON_GW_WRITING] великих литературных произведения.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER} — уникальный ассирийский юнит.[NEWLINE][NEWLINE]Если он стоит рядом с городом, {TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER} даёт огромный боевой бонус всем вашим юнитам, которые тоже атакуют этот город. Если он находится в двух клетках от города, все ваши юниты, атакующие город, получают половину этого бонуса. Он видит дальше, а соседние юниты лечатся быстрее. Сам атаковать и защищаться он не может, поэтому защищайте его любой ценой! Сопровождайте {TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER} рукопашными или дальнобойными юнитами, и следите, чтобы он добрался до цели живым — тогда города будут падать значительно быстрее.[NEWLINE][NEWLINE]Не устаревает. Нельзя иметь более 2 активных осадных башен одновременно.'
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY';

--------------------
-- Austria
--------------------
UPDATE Language_ru_RU
SET Text = 'Габсбургская дипломатия'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT';

UPDATE Language_ru_RU
SET Text = '+50% наград за [COLOR_POSITIVE_TEXT]квесты[ENDCOLOR]. Можно устраивать [ICON_RES_MARRIAGE] браки с [ICON_CITY_STATE] городами-государствами за [ICON_GOLD] золото после 10 ходов союза. Вы получаете 200 базового [ICON_INFLUENCE] влияния с [ICON_RES_MARRIAGE] женатыми городами-государствами в мирное время.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_AUSTRIAN_HUSSAR} — уникальный австрийский юнит, заменяющий {TXT_KEY_UNIT_CUIRASSIER}. Он быстрее, видит дальше, игнорирует зоны контроля и также имеет небольшой бонус к атаке.'
WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY';

--------------------
-- Aztecs
--------------------
UPDATE Language_ru_RU
SET Text = 'Убийство вражеских юнитов приносит [ICON_GOLD] золото и [ICON_PEACE] веру в размере 150% от их [ICON_STRENGTH] силы. Когда вы выигрываете войну ([COLOR_POSITIVE_TEXT]счёт войны[ENDCOLOR] 25+), начинается [ICON_GOLDEN_AGE] Золотой век.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_AZTEC_JAGUAR} — уникальный ацтекский юнит, заменяющий {TXT_KEY_UNIT_WARRIOR}. Он значительно сильнее, особенно в лесах и джунглях, и может лечиться при уничтожении вражеского юнита.'
WHERE Tag = 'TXT_KEY_UNIT_AZTEC_JAGUAR_STRATEGY';

--------------------
-- Babylon
--------------------
UPDATE Language_ru_RU
SET Text = 'Получите [COLOR_POSITIVE_TEXT]бесплатного[ENDCOLOR] [ICON_GREAT_SCIENTIST] великого учёного, когда откроете [COLOR_CYAN]Письменность[ENDCOLOR], а [ICON_GREAT_SCIENTIST] великие учёные зарабатываются на 50% быстрее обычного. Инвестирование [ICON_INVEST] золота в здания дополнительно снижает их [ICON_PRODUCTION] стоимость производства на 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_BABYLON_BOWMAN} — уникальный вавилонский юнит, заменяющий {TXT_KEY_UNIT_ARCHER}. Он сильнее в обороне, что позволяет ставить его на передовую. Он быстро расправляется с ранеными рукопашными юнитами после того, как те атаковали его.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Главный бонус Стен Вавилона в начале игры — это +3 науки, что больше, чем у Библиотеки, поэтому стоит как можно быстрее их построить. Можно стремиться основывать или завоёвывать много городов по ходу игры, чтобы накапливать этот бонус. В поздней игре основная выгода смещается к увеличению на 5% науки, получаемой от великих учёных при их использовании для исследования новых технологий. Тратить великих учёных таким образом в поздних стадиях игры естественно становится гораздо выгоднее, чем создавать Академии; для Вавилона этот момент наступает раньше.[NEWLINE][NEWLINE]Существенное усиление городской обороны бесценно в приграничных городах и хорошо сочетается с агрессивным расширением, поскольку такие уязвимые города легче защищать, особенно с вашими уникальными юнитами.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY';

--------------------
-- Brazil
--------------------
UPDATE Language_ru_RU
SET Text = '«День любви к королю» превращается в Карнавал, давая -50% [ICON_HAPPINESS_3] недовольства от потребностей. Когда начинается [ICON_GOLDEN_AGE] Золотой век, 30% очков [ICON_GOLDEN_AGE] Золотого века превращаются в [ICON_GOLD] золото и [ICON_TOURISM] туризм, а города получают 10 ходов Карнавала.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL';

UPDATE Language_ru_RU
SET Text = 'На клетке появляется ресурс [ICON_RES_BRAZILWOOD] {TXT_KEY_RESOURCE_BRAZILWOOD}. Можно строить только на клетках леса или джунглей без доступа к пресной воде. Нельзя строить рядом с другой {TXT_KEY_IMPROVEMENT_BRAZILWOOD_CAMP}.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP';

UPDATE Language_ru_RU
SET Text = 'Улучшение повысит [ICON_GOLD] золото и [ICON_CULTURE] культуру, а также создаст на этой клетке ресурс [ICON_RES_BRAZILWOOD] {TXT_KEY_RESOURCE_BRAZILWOOD}.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC';

UPDATE Language_ru_RU
SET Text = 'Можно строить только на клетках джунглей или леса без доступа к пресной воде, и нельзя строить рядом с другой {TXT_KEY_IMPROVEMENT_BRAZILWOOD_CAMP}. Оно создаёт и подключает ресурс [ICON_RES_BRAZILWOOD] {TXT_KEY_RESOURCE_BRAZILWOOD} на этой клетке.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP}[NEWLINE][NEWLINE]Пау-бразил — тропическая твёрдая древесина, кора которой даёт ярко-малиновый и насыщенно-фиолетовый краситель. Её древесина плотная и высоко ценится для изготовления струнных инструментов (особенно смычков) и мебели. Заготовка пау-бразила не прекращалась до 1875 года, к тому времени синтетические красители уже доминировали в текстильной промышленности, а для музыкальных инструментов были найдены более подходящие породы дерева.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT';

--------------------
-- Byzantium
--------------------
UPDATE Language_ru_RU
SET Text = 'Всегда может основать [ICON_RELIGION] религию, получает 1 [COLOR_POSITIVE_TEXT]дополнительное[ENDCOLOR] верование при основании и может выбирать верования, уже присутствующие в других [ICON_RELIGION] религиях. -15% к стоимости покупок за [ICON_PEACE] веру, а также можно покупать открытых [ICON_GREAT_PEOPLE] великих личностей начиная с классической эры.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF';

UPDATE Language_ru_RU
SET Text = 'Катафракт — серьёзное улучшение и без того очень сильного Рыцаря. Он крайне силён как в нападении, так и в обороне. До появления Уланов он победит в большинстве дуэлей один на один, поэтому старайтесь иметь как можно больше ресурсов лошадей и строить как можно больше катафрактов, независимо от того, собираетесь ли вы нападать или лишь сдерживать и обороняться. Меньшая и более дешёвая в содержании армия катафрактов может быть столь же сильной, как более крупная армия рукопашных и дальнобойных юнитов. Бонус +30% к боевой силе на открытой местности сильнее, чем оборонительные бонусы на пересечённой местности, которые катафракты могут получать уникальным образом, поэтому старайтесь чаще использовать их именно на открытой местности, тем более что после атаки им легче маневрировать. Высокая базовая боевая сила поощряет набор как можно большего числа процентных боевых бонусов, поэтому уже сильная ветка повышений Shock особенно рекомендуется. В нападении обязательно обходите вражеские юниты с флангов, чтобы полностью использовать фланговый бонус. Повышение «Подвижность» может быть ценнее других, чем для обычных рыцарей, из-за меньшего базового передвижения катафрактов. В обороне способность укрепляться хорошо сочетается с уникальным улучшением Aplekton, делая катафрактов отличными защитниками дальнобойных юнитов позади них.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Повышение «Греческий огонь» у Дромона усиливает последующий урон, наносимый цели в тот же ход, что лучше, чем просто давать следующим атакующим +20% к боевой силе. Учитывайте этот бонус, определяя, сколько целей вы можете уничтожить за ход, и атакуйте эти цели Дромонами до того, как по ним ударят другие юниты. Кроме того, у Дромона заметно более сильные базовые характеристики, поэтому строить его обычно выгоднее, чем корабли ближнего боя. Из-за его силы стоит подумать о ранней морской войне. Как и Liburna, благодаря возможности двигаться после атаки, им можно атаковать города множеством Дромонов за один ход.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY';

--------------------
-- Carthage
--------------------
UPDATE Language_ru_RU
SET Text = '+100 [ICON_GOLD] золота и +25 [ICON_RESEARCH] науки, когда ваш рекордный объём торгуемого предмета роскоши увеличивается, а также +5 опыта юнитам, купленным за [ICON_GOLD] золото; оба бонуса масштабируются с эрой. +100% разнообразия ресурсов на [ICON_INTERNATIONAL_TRADE] торговых путях.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE';

UPDATE Language_ru_RU
SET Text = 'Квинкверема обладает, пожалуй, самыми сильными повышениями среди кораблей классической и средневековой эпох — благодаря Pincer. Старайтесь как можно чаще окружать вражеские корабли, чтобы использовать усиленный фланговый бонус. Это будет несложно благодаря игнорированию зон контроля. В сочетании с более высокой боевой силой и бонусом +25% при атаке вражеские корабли не должны представлять проблемы. Точно так же поощряется атака городов, особенно до постройки Замка, благодаря бонусу +50% при атаке на них. Рекомендуется идти по ветке повышений Boarding Party, чтобы добраться до Blitz: это позволит двигаться после атаки и, следовательно, атаковать город множеством кораблей за один ход. В качестве альтернативы хорошим выбором также будут Hull-повышения, ведущие к Vanguard.'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_QUINQUEREME_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Атласский слон'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_FOREST_ELEPHANT';

UPDATE Language_ru_RU
SET Text = 'Атласский слон должен стать главной силой вашей ранней армии, потому что он столь же силён, как Мечник, но доступен раньше, не требует стратегических ресурсов и быстрее. Это один из сильнейших юнитов древней/классической эпохи, а поскольку он открывается на Торговле, вы можете отложить военные технологии в пользу Торговли, Письменности и Плавания, чтобы сосредоточиться на экономическом развитии городов. Возможность пересекать горы открывает простор для неожиданных атак, поэтому старайтесь сражаться возле горных цепей, если они есть на карте. Поскольку эта способность и бонус +20 к здоровью сохраняются после улучшения, вы сможете поддерживать мощную конную армию и на поздних стадиях игры. Однако заранее захватывайте побольше ресурсов лошадей, чтобы потом улучшить их до Рыцарей и Уланов.'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_FOREST_ELEPHANT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Заполнитель'
WHERE Tag = 'TXT_KEY_CIV5_CARTHAGINIAN_FOREST_ELEPHANT_TEXT';

--------------------
-- Celts
--------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Имеет уникальный набор верований пантеона[ENDCOLOR], от которых никто другой не может получать выгоду. Ваши города с вашим [ICON_RELIGION_PANTHEON] пантеоном или [ICON_RELIGION] религией ни [COLOR_NEGATIVE_TEXT]не создают[ENDCOLOR], ни не получают иностранного религиозного давления и производят +3 [ICON_PEACE] веры.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE';

UPDATE Language_ru_RU
SET Text = 'Уникальная кельтская замена {TXT_KEY_BUILDING_CIRCUS}. Помимо бонусов {TXT_KEY_BUILDING_CIRCUS}, {TXT_KEY_BUILDING_CEILIDH_HALL} даёт больше [ICON_CULTURE] культуры и более долгий «День любви к королю», а также производит [ICON_CULTURE] культуру и [ICON_PEACE] веру. Кроме того, в нём есть слот музыканта.[NEWLINE][NEWLINE]Каждое уникальное кельтское верование пантеона дополнительно усиливает это здание.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_CELT_PICTISH_WARRIOR} — уникальный кельтский юнит, заменяющий {TXT_KEY_UNIT_SPEARMAN}. Он лучше передвигается и сражается на холмах, в тундре и снегах; может грабить клетки без траты [ICON_MOVES] передвижения; и получает [ICON_PEACE] веру при уничтожении вражеских юнитов. Он доступен с открытием [COLOR_CYAN]{TXT_KEY_TECH_MINING_TITLE}[ENDCOLOR], раньше {TXT_KEY_UNIT_SPEARMAN}, но не начинает с повышением {TXT_KEY_PROMOTION_FORMATION_1}, из-за чего слабее против конных юнитов.'
WHERE Tag = 'TXT_KEY_UNIT_CELT_PICTISH_WARRIOR_STRATEGY';

--------------------
-- China
--------------------
UPDATE Language_ru_RU
SET Text = 'Небесный мандат'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT';

UPDATE Language_ru_RU
SET Text = 'Создание [ICON_GREAT_WORK] великих произведений или получение городов даёт 5 ходов «Дня любви к императрице» и постоянные +2 [ICON_FOOD] пищи во всех городах. Этот постоянный [ICON_FOOD] бонус к пище уменьшается на 50% при смене эры.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_CHINESE_CHUKONU} — уникальный китайский юнит, заменяющий {TXT_KEY_UNIT_CROSSBOWMAN}.'
WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY';

--------------------
-- Denmark
--------------------
UPDATE Language_ru_RU
SET Text = 'Mycel Hæþen Here'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY_SHORT';

UPDATE Language_ru_RU
SET Text = 'Посаженные на корабли юниты получают +1 [ICON_MOVES] к передвижению и тратят всего 1 [ICON_MOVES] на посадку и высадку. При [COLOR_POSITIVE_TEXT]грабеже[ENDCOLOR] наземные и морские рукопашные юниты получают больше HP и [ICON_GOLD] золота, наносят 10 урона соседним врагам и не тратят [ICON_MOVES] передвижение.'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_DANISH_BERSERKER} — уникальный датский юнит, заменяющий {TXT_KEY_UNIT_PIKEMAN}. Он может пересекать реки и атаковать, будучи погружённым, без штрафов, а также получает бонус [ICON_STRENGTH] к боевой силе против раненых юнитов. Кроме того, он быстрее, что позволяет ему догонять раненых врагов и наносить завершающий удар. Он доступен в [COLOR_CYAN]классическую эпоху[ENDCOLOR] с открытием [COLOR_CYAN]{TXT_KEY_TECH_METAL_CASTING_TITLE}[ENDCOLOR], раньше, чем {TXT_KEY_UNIT_PIKEMAN}.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY';

--------------------
-- Egypt
--------------------
UPDATE Language_ru_RU
SET Text = 'Великий предок'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER_SHORT';

UPDATE Language_ru_RU
SET Text = '+20% [ICON_PRODUCTION] производства при строительстве [ICON_WONDER] чудес света, удваивается в [ICON_GOLDEN_AGE] Золотые века. Открывает ближайший [ICON_RES_ARTIFACTS] археологический памятник при основании города или (пока кто-либо не открыл [COLOR_CYAN]Археологию[ENDCOLOR]) при завершении [ICON_WONDER] чуда света. [ICON_RES_ARTIFACTS] археологические памятники получают +1 [ICON_RESEARCH] науки, [ICON_CULTURE] культуры и [ICON_PEACE] веры с каждым [ICON_GOLDEN_AGE] Золотым веком (макс. +5).'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER';

UPDATE Language_ru_RU
SET Text = 'Заполнитель'
WHERE Tag = 'TXT_KEY_BUILDING_NILOMETER_STRATEGY';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_EGYPT_WARCHARIOT} — уникальный египетский юнит, заменяющий {TXT_KEY_UNIT_CHARIOT_ARCHER}. Он может получать [ICON_PRODUCTION] производство за уничтожение юнитов. Для обучения не требует [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}.'
WHERE Tag = 'TXT_KEY_UNIT_EGYPTIAN_WARCHARIOT_STRATEGY';

--------------------
-- England
--------------------
UPDATE Language_ru_RU
SET Text = '-25% [ICON_GOLD] содержания для морских юнитов. Военные морские юниты начинают с повышением [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SUN_NEVER_SETS}[ENDCOLOR]. Дипломатические юниты и археологи могут входить на территорию соперника без открытых границ.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE} — уникальный английский юнит, заменяющий {TXT_KEY_UNIT_FRIGATE}. Он может наносить урон по области, чтобы очищать скопления вражеских кораблей и сухопутных юнитов на прибрежных клетках. Он также видит дальше, что позволяет обнаруживать врагов на значительно большей части океана.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Длинный лук имеет большую дальность, чем Арбалетчик, что позволяет атаковать врагов за три гекса и часто уничтожать их до того, как они смогут ответить. Как и другие дальнобойные юниты, Длинные луки уязвимы к рукопашным атакам, но имеют повышенную [ICON_STRENGTH] силу против конных и бронированных юнитов.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY';

--------------------
-- Ethiopia
--------------------
UPDATE Language_ru_RU
SET Text = 'Мудрость Соломона'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда вы завершаете ветку политик, принимаете новые верования или впервые выбираете идеологию, получаете 1 [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] технологию. +1 [ICON_PEACE] веры от стратегических ресурсов.'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH';

UPDATE Language_ru_RU
SET Text = 'Уникальная эфиопская замена {TXT_KEY_BUILDING_MONUMENT_DESC}. Помимо бонусов {TXT_KEY_BUILDING_MONUMENT_DESC}, {TXT_KEY_BUILDING_STELE} даёт [ICON_PEACE] веру как {TXT_KEY_BUILDING_SHRINE}, а также производит дополнительную [ICON_PEACE] веру во время [ICON_GOLDEN_AGE] Золотых веков.'
WHERE Tag = 'TXT_KEY_BUILDING_STELE_STRATEGY';

--------------------
-- France
--------------------
UPDATE Language_ru_RU
SET Text = 'La Grande Armée'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Рукопашные и пороховые юниты могут вербовать побеждённых врагов, которые не потребляют [ICON_WAR] военное снабжение. +1 [ICON_CULTURE] культуры и [ICON_TOURISM] туризма в каждом городе за каждые 10 военных юнитов. +15% [ICON_SILVER_FIST] военного снабжения от населения.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_FRENCH_MUSKETEER} — уникальный французский юнит, заменяющий {TXT_KEY_UNIT_SPANISH_TERCIO}. Он быстрее, значительно сильнее и игнорирует зоны контроля.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Можно строить только рядом с ресурсом роскоши и нельзя строить рядом с другим {TXT_KEY_IMPROVEMENT_CHATEAU}. Даёт +50% [ICON_STRENGTH] к оборонительной силе юниту, стоящему на этой клетке. Содержит [COLOR_POSITIVE_TEXT]укрепления[ENDCOLOR], позволяя вашим юнитам оставаться на этой клетке после атаки.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP}[NEWLINE][NEWLINE]Шато — это усадебный дом или загородное поместье знати, обычно без укреплений. В Средние века шато в значительной степени было самодостаточным и поддерживалось доменом сеньора (наследственными землями). В XVII веке богатые и аристократические французские сеньоры усеяли сельскую местность изящными, роскошными, архитектурно утончёнными особняками, такими как Шато де Мезон. Сегодня термин «шато» употребляется довольно свободно; например, многие винодельни или гостиницы, какими бы скромными они ни были, добавляют к своему названию слово «Шато».'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT';

UPDATE Language_ru_RU
SET Text = '+50% [ICON_STRENGTH] к оборонительной силе любому юниту на этой клетке. Можно строить только рядом с ресурсом роскоши и нельзя строить рядом с другим {TXT_KEY_IMPROVEMENT_CHATEAU}. Содержит [COLOR_POSITIVE_TEXT]укрепления[ENDCOLOR], позволяя вашим юнитам оставаться на этой клетке после атаки.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_HELP';

UPDATE Language_ru_RU
SET Text = 'Улучшение повысит [ICON_FOOD] пищу, [ICON_Gold] золото и [ICON_CULTURE] культуру. Удаляет любой природный элемент на клетке. Даёт оборонительный бонус вашим юнитам на этой клетке.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_REC';

--------------------
-- Germany
--------------------
UPDATE Language_ru_RU
SET Text = 'Кровь и железо'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Получайте +1 [ICON_INFLUENCE] влияния в ход с [ICON_CITY_STATE] городами-государствами за каждый подаренный юнит (теряется после его гибели). -15% [ICON_PRODUCTION] к стоимости производства и [ICON_GOLD] к стоимости покупки военных юнитов, рабочих и рабочих лодок.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS';

UPDATE Language_ru_RU
SET Text = 'Уникальная немецкая замена {TXT_KEY_BUILDING_MINT}. Помимо бонусов {TXT_KEY_BUILDING_MINT}, {TXT_KEY_BUILDING_HANSE_DESC} даёт больше [ICON_GOLD] золота и [ICON_CULTURE] культуры; ещё сильнее усиливает [ICON_INTERNATIONAL_TRADE] международные торговые пути; генерирует [ICON_RESEARCH] науку в зависимости от золотого дохода города; и даёт бонус к [ICON_PRODUCTION] производству в зависимости от числа ваших [ICON_INTERNATIONAL_TRADE] торговых путей, соединённых с городами-государствами.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_GERMAN_LANDSKNECHT} — уникальный немецкий юнит, заменяющий {TXT_KEY_UNIT_SPANISH_TERCIO}. Он получает боевой бонус против юнитов с полным здоровьем и увеличенный бонус против конных юнитов. Он также немного дешевле в обучении и покупке, получает полный опыт и может двигаться сразу после покупки.[NEWLINE][NEWLINE]Используйте его быстрое развертывание и бонус против полностью здоровых врагов, чтобы застать соперника врасплох в первые ходы войны и быстро прорвать его линию. Низкая цена также делает его отличным подарком. Купите сразу несколько таких юнитов, отправьте их в ближайший город-государство и пожинайте плоды как краткосрочного, так и долгосрочного влияния.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_LANDSKNECHT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Ландскнехты были немецкой наёмной пехотой с пиками и огнестрельным оружием XV–XVI веков. Созданные по образцу легендарных швейцарских рейслауферов, ландскнехты со временем вытеснили их как лучшую наёмную пехоту Европы, сражаясь почти во всех крупных столкновениях XVI века — нередко по обе стороны фронта. Помимо пик длиной до двадцати футов, ландскнехты несли в бой алебарды, огромные двуручные мечи и дальнобойное оружие. Именно они первыми начали включать арбалетчиков в пикейные построения, чтобы ломать инерцию тяжёлой кавалерийской атаки — популярную в то время тактику. К концу XV века аркебузы вытеснили арбалеты, и ландскнехты стали ранним примером строя Pike & Shot, открыв новую эпоху пехотной тактики.'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_UNITS_MEDIEVAL_LANDSKNECHT_TEXT';

UPDATE Language_ru_RU
SET Text = 'Ахен'
WHERE Tag = 'TXT_KEY_CITY_NAME_ESSEN';

UPDATE Language_ru_RU
SET Text = 'Регенсбург'
WHERE Tag = 'TXT_KEY_CITY_NAME_DUISBURG';

UPDATE Language_ru_RU
SET Text = 'Аугсбург'
WHERE Tag = 'TXT_KEY_CITY_NAME_BOCHUM';

UPDATE Language_ru_RU
SET Text = 'Киль'
WHERE Tag = 'TXT_KEY_CITY_NAME_BONN';

UPDATE Language_ru_RU
SET Text = 'Фрайбург'
WHERE Tag = 'TXT_KEY_CITY_NAME_MULHEIM';

UPDATE Language_ru_RU
SET Text = 'Гейдельберг'
WHERE Tag = 'TXT_KEY_CITY_NAME_DARMSTADT';

UPDATE Language_ru_RU
SET Text = 'Бамберг'
WHERE Tag = 'TXT_KEY_CITY_NAME_CHEMNITZ';

UPDATE Language_ru_RU
SET Text = 'Магдебург'
WHERE Tag = 'TXT_KEY_CITY_NAME_OBERHAUSEN';

UPDATE Language_ru_RU
SET Text = 'Эрфурт'
WHERE Tag = 'TXT_KEY_CITY_NAME_BIELEFELD';

UPDATE Language_ru_RU
SET Text = 'Трир'
WHERE Tag = 'TXT_KEY_CITY_NAME_HERNE';

UPDATE Language_ru_RU
SET Text = 'Констанц'
WHERE Tag = 'TXT_KEY_CITY_NAME_WOLFSBURG';

UPDATE Language_ru_RU
SET Text = 'Майнц'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAMM';

UPDATE Language_ru_RU
SET Text = 'Падерборн'
WHERE Tag = 'TXT_KEY_CITY_NAME_NEUSS';

UPDATE Language_ru_RU
SET Text = 'Любек'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAGEN';

UPDATE Language_ru_RU
SET Text = 'Дуйсбург'
WHERE Tag = 'TXT_KEY_CITY_NAME_HILDESHEIM';

UPDATE Language_ru_RU
SET Text = 'Брауншвейг'
WHERE Tag = 'TXT_KEY_CITY_NAME_BRAUNSCHWEIG';

--------------------
-- Greece
--------------------
UPDATE Language_ru_RU
SET Text = '[ICON_INFLUENCE] Влияние уменьшается со скоростью 2/3 от обычной и восстанавливается вдвое быстрее. +5% [ICON_STRENGTH] боевой силы ваших и союзных юнитов за каждый союз с [ICON_CITY_STATE] городом-государством (до +25%). Нейтральная территория [ICON_CITY_STATE] городов-государств считается дружественной.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_GREEK_HOPLITE} — уникальный греческий юнит, заменяющий {TXT_KEY_UNIT_SPEARMAN}. Он становится сильнее, когда рядом с ним больше ваших сухопутных юнитов, и этим юнитам не обязательно стоять вплотную к врагу, чтобы усиливать {TXT_KEY_UNIT_GREEK_HOPLITE}.'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_HOPLITE_STRATEGY';

--------------------
-- Huns
--------------------
UPDATE Language_ru_RU
SET Text = 'Наносит +100% и получает -50% [ICON_HAPPINESS_3] [COLOR_POSITIVE_TEXT]военной усталости[ENDCOLOR]. +10% [ICON_STRENGTH] боевой силы за каждую последующую атаку по той же цели в течение хода. Получаете 1 [ICON_GOLD] золота и [ICON_CULTURE] культуры за каждые 3 единицы урона, нанесённые городам, масштабируется с эрой.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_HUN_HORSE_ARCHER} — уникальный гуннский юнит, заменяющий {TXT_KEY_UNIT_MONGOL_KESHIK}. Он сильнее при атаке по юнитам, которые уже несколько раз получали урон в тот же ход.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY';

--------------------
-- Inca
--------------------
UPDATE Language_ru_RU
SET Text = 'Юниты могут пересекать горы и игнорируют стоимость передвижения при входе на любой холм или гору, кроме случаев пересечения реки. Города, дороги и железные дороги можно строить на горах. Горы при обработке дают +1 [ICON_PRODUCTION] производства, [ICON_GOLD] золота и [ICON_RESEARCH] науки, масштабируется с эрой.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD';

UPDATE Language_ru_RU
SET Text = 'Пата-пата'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TERRACE_FARM';

UPDATE Language_ru_RU
SET Text = 'Можно строить только на холмах. +1 [ICON_FOOD] пищи за каждые две соседние клетки с горой, фермой, Пата-пата или Академией. Фермы получают +1 [ICON_FOOD] пищи за каждые 2 соседние фермы или Пата-пата.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP}[NEWLINE][NEWLINE]Террасное земледелие независимо возникало в горных регионах по всему миру, включая Бали, Филиппины, Китай и Перу. Эти узкие ступенчатые поля вырезались в склонах холмов и гор, предотвращая стекание оросительной воды и создавая пространство для пашни там, где раньше её почти не было. Инки, в особенности, были мастерами террасного земледелия — техники, унаследованной ими от более древней культуры Уари и называвшейся на их языке кечуа Пата-пата («выровненное место»). Инки возводили большие сухокаменные стены, удерживавшие террасы, и строили системы каналов и акведуков, обеспечивая их постоянной водой и повышая плодородие почвы. Эти методы оказались столь успешными, что современные перуанские фермеры до сих пор используют их.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_TEXT';

UPDATE Language_ru_RU
SET Text = 'Построить [LINK=IMPROVEMENT_TERRACE_FARM]{TXT_KEY_IMPROVEMENT_TERRACE_FARM}[\LINK]'
WHERE Tag = 'TXT_KEY_BUILD_TERRACE_FARM';

--------------------
-- India
--------------------
UPDATE Language_ru_RU
SET Text = 'Махатма'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT';

UPDATE Language_ru_RU
SET Text = 'Начинает игру с [ICON_RELIGION_PANTHEON] пантеоном. [ICON_PROPHET] Великие пророки требуют на 35% меньше [ICON_PEACE] веры. Вы можете потратить первое распространение Пророка на основание или усиление [ICON_RELIGION] религии либо на создание священного места, не расходуя самого Пророка. [COLOR_NEGATIVE_TEXT]Не может строить [ICON_MISSIONARY] миссионеров.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH';

UPDATE Language_ru_RU
SET Text = 'Нага-Малла'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_INDIAN_WARELEPHANT} — уникальный индийский юнит, заменяющий {TXT_KEY_UNIT_CUIRASSIER}. Как слоновий юнит, он вселяет страх в соседние вражеские юниты и ослабляет их, обладает значительно более высокой [ICON_STRENGTH] боевой силой и [ICON_RANGE_STRENGTH] дальнобойной силой, но движется медленнее. Для обучения не требует [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}, а доступен с открытием [COLOR_CYAN]{TXT_KEY_TECH_GUNPOWDER_TITLE}[ENDCOLOR], раньше, чем {TXT_KEY_UNIT_CUIRASSIER}. Не начинает с повышением {TXT_KEY_PROMOTION_SKIRMISHER_DOCTRINE}.'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Ужасающее зрелище на поле боя, часто не менее опасное для своих, чем для врагов, Нага-Малла (индийский термин для «боевого слона») можно считать первым оружием массового поражения. Индийцы использовали слонов в войне до тех пор, пока порох не сделал их устаревшими. В допороховых битвах боевой слон служил двум главным целям. Во-первых, его запах приводил коней в абсолютный ужас, делая вражескую кавалерию бесполезной. Во-вторых, он мог проломить даже самую прочную линию пехоты, сокрушая стену копий, которую никакая лошадь не смогла бы преодолеть. Убить слона было невероятно трудно, и история знает случаи, когда они переживали шестьдесят и более стрел. Главной проблемой была склонность слонов впадать в неистовство от боли или ярости, после чего наездник уже не мог их контролировать. Поэтому погонщики нередко носили шип и молот, чтобы убить животное, если оно начинало атаковать собственные войска.'
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT';

UPDATE Language_ru_RU
SET Text = 'Кила'
WHERE Tag = 'TXT_KEY_BUILDING_MUGHAL_FORT_DESC';

UPDATE Language_ru_RU
SET Text = 'Кила — уникальная индийская замена Замка. Помимо обычных бонусов Замка, Кила даёт культуру и очки Великого художника. 10% городской обороны каждый ход превращается в культуру, а город получает дополнительную защиту за чудеса света, построенные в нём. Ваши самые великолепные города также становятся труднее для захвата.'
WHERE Tag = 'TXT_KEY_BUILDING_MUGHAL_FORT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Моголы были исламской империей, вторгшейся в Индию в XV веке и правившей большей частью субконтинента до середины XIX. Во время своего господства они строили по всей стране роскошные форты, называемые Кила, которые служили административными центрами и резиденциями правителей. Эти форты были прекрасными сооружениями, достойными дворцами для владык огромной империи. Некоторые из них — включая великолепный Лахорский форт и Красный форт Агры — сохранились до наших дней и остаются одними из главных туристических достопримечательностей Индии, памятниками могольской мощи и стиля.'
WHERE Tag = 'TXT_KEY_BUILDING_MUGHAL_FORT_PEDIA';

--------------------
-- Indonesia
--------------------
UPDATE Language_ru_RU
SET Text = 'Сумпах Палапа'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда вы получаете город, рядом появляется один из 3 уникальных предметов роскоши ([ICON_RES_CLOVES]/[ICON_RES_PEPPER]/[ICON_RES_NUTMEG]). +5% к модификаторам уникального дохода и длительности [ICON_GOLDEN_AGE] Золотого века от [ICON_MONOPOLY] глобальных монополий; +2 к доходам и [ICON_HAPPINESS_1] счастью от [ICON_MONOPOLY] глобальных монополий.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE';

UPDATE Language_ru_RU
SET Text = 'Уникальная индонезийская замена {TXT_KEY_BUILDING_GARDEN}. Помимо бонусов {TXT_KEY_BUILDING_GARDEN}, {TXT_KEY_BUILDING_CANDI_DESC} создаёт случайный уникальный предмет роскоши; даёт [ICON_CULTURE] культуру и [ICON_PEACE] веру; и получает дополнительное усиление этих доходов во время «Дня любви к королю».'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_INDONESIAN_KRIS_SWORDSMAN} — уникальный индонезийский юнит, заменяющий {TXT_KEY_UNIT_SWORDSMAN}. После первого боя он случайным образом получает одно из уникальных повышений ниже:[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_INVULNERABIILITY}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_INVULNERABIILITY_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_SNEAK_ATTACK}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_SNEAK_ATTACK_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_ENEMY_BLADE}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_ENEMY_BLADE_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_AMBITION}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_AMBITION_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_EVIL_SPIRITS}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_RESTLESSNESS}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_RESTLESSNESS_HELP}'
WHERE Tag = 'TXT_KEY_UNIT_INDONESIAN_KRIS_SWORDSMAN_STRATEGY';

--------------------
-- Iroquois
--------------------
UPDATE Language_ru_RU
SET Text = 'Юниты перемещаются по лесу и джунглям так, словно это дороги, а эти клетки создают [ICON_CONNECTED] городские связи. Наземные военные юниты начинают игру с повышением [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR]. Принятие социальной политики даёт 15% прогресса к следующему [ICON_DIPLOMAT] {TXT_KEY_UNIT_TADODAHO} в вашей [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST';

UPDATE Language_ru_RU
SET Text = 'Уникальная ирокезская замена {TXT_KEY_BUILDING_HERBALIST}. Вместо того чтобы давать только [ICON_FOOD] пищу, {TXT_KEY_BUILDING_LONGHOUSE_DESC} добавляет и [ICON_FOOD] пищу, и [ICON_PRODUCTION] производство к соседним лесам, джунглям, болотам и плантациям.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_IROQUOIAN_MOHAWKWARRIOR} — уникальный ирокезский юнит, заменяющий {TXT_KEY_UNIT_SWORDSMAN}. Он получает бонус к [ICON_MOVES] передвижению и [ICON_STRENGTH] боевой силе в лесах и джунглях. Для обучения не требует [ICON_RES_IRON] {TXT_KEY_RESOURCE_IRON}.'
WHERE Tag = 'TXT_KEY_UNIT_IROQUOIAN_MOHAWKWARRIOR_STRATEGY';

--------------------
-- Japan
--------------------
UPDATE Language_ru_RU
SET Text = 'Сёгунат'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культуры и [ICON_PEACE] веры от оборонительных зданий. Когда рождается [ICON_GREAT_ADMIRAL] великий адмирал или [ICON_GREAT_GENERAL] великий генерал, вы получаете 50% прогресса к [ICON_GREAT_WORK] великому художнику, писателю и музыканту в вашей [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_JAPANESE_SAMURAI} — уникальный японский юнит, заменяющий {TXT_KEY_UNIT_LONGSWORDSMAN}. Он получает больше опыта и быстрее генерирует [ICON_GREAT_GENERAL] великих генералов в бою.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY';

--------------------
-- Korea
--------------------
UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] науки от специалистов, увеличивается ещё на +1 в средневековой, индустриальной и атомной эрах. +20% [ICON_RESEARCH] науки во время [ICON_GOLDEN_AGE] Золотых веков и +50 [ICON_GOLDEN_AGE] очков Золотого века при рождении [ICON_GREAT_PEOPLE] великой личности, масштабируется с эрой.'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL';

UPDATE Language_ru_RU
SET Text = 'Хвача'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HEADING';

UPDATE Language_ru_RU
SET Text = 'Хвача — уникальный корейский юнит, заменяющий Требушет. Она действует скорее как дальнобойный антиюнитный юнит, чем как полноценное осадное орудие: у неё отсутствует большая часть бонусов и штрафов обычных осадных юнитов, зато она наносит урон по области. Уникально то, что она получает дополнительную [ICON_STRENGTH] боевую силу, находясь рядом с городами, что делает её особенно хорошей в обороне и в роли гарнизона. Кроме того, у неё гораздо выше показатель физической боевой силы, поэтому, хотя она не может укрепляться и получать бонусы от обороны на местности и сохраняет штраф к передвижению на вражеской территории, характерный для большинства осадных юнитов, она частично возвращает себе осадную роль, если подвести её вплотную к вражеским городам!'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Хвача, легендарное корейское противопехотное оружие, была уникальной инновацией в развитии раннего порохового вооружения. Созданная в XV веке под руководством короля Седжона Великого, хвача представляла собой большую двухколёсную повозку с чем-то вроде «сот», напоминающих современную ракетную батарею, в которых могли храниться сотни ракетных стрел с пороховым зарядом. Лёгкость этих ранних ракет, известных как "Сингиджон", давала хваче заметное преимущество, обеспечивая превосходную манёвренность по сравнению с традиционной пушкой. Хвача оказалась грозным оружием при защите Корейского полуострова во время японских вторжений XVI века.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_TEXT';

UPDATE Language_ru_RU
SET Text = 'Корабль-черепаха обладает более мощной атакой, чем Каравелла, и чрезвычайно трудно уничтожается благодаря повышению Indomitable. Однако, хотя он может заканчивать движение на океанских клетках, по ним он всё равно передвигается с половинной скоростью.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY';

--------------------
-- Maya
--------------------
UPDATE Language_ru_RU
SET Text = 'После исследования [COLOR_CYAN]Математики[ENDCOLOR] получайте бонусную [ICON_GREAT_PEOPLE] великую личность в конце каждого цикла долгого счёта майя (каждые 394 года). Каждую бонусную [ICON_GREAT_PEOPLE] великую личность можно выбрать только один раз.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_MAYAN_ATLATLIST} — уникальный майянский юнит, заменяющий {TXT_KEY_UNIT_COMPOSITE_BOWMAN}. Это единственный дальнобойный юнит ранних эпох, который может стрелять через препятствия. Кроме того, он дешевле, чем {TXT_KEY_UNIT_COMPOSITE_BOWMAN}.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY';

--------------------
-- Mongols
--------------------
UPDATE Language_ru_RU
SET Text = 'Юниты-застрельщики начинают игру с повышениями [COLOR_POSITIVE_TEXT]Logistics[ENDCOLOR] и [COLOR_POSITIVE_TEXT]Great Generals I[ENDCOLOR]. Когда вы [ICON_PIRATE] запугиваете город-государство, получаете мгновенный прирост [ICON_PRODUCTION] производства и [ICON_RESEARCH] науки в [ICON_CAPITAL] столице в размере 25% от полученного [ICON_GOLD] золота.'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_MONGOL_KHAN} — уникальный монгольский юнит, заменяющий {TXT_KEY_UNIT_GREAT_GENERAL}. Он движется значительно быстрее, лечит стоящие вместе и соседние юниты на большее число HP в ход, а также наносит урон соседним врагам, если они заканчивают ход рядом с ним. Его также можно расходовать, чтобы построить [COLOR_POSITIVE_TEXT]{TXT_KEY_IMPROVEMENT_ORDO}[ENDCOLOR] и заявить права на все соседние клетки.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY';

--------------------
-- Morocco
--------------------
UPDATE Language_ru_RU
SET Text = '+1 ко всем доходам в [ICON_CAPITAL] столице за каждого уникального партнёра по [ICON_INTERNATIONAL_TRADE] торговому пути, масштабируется с эрой. Расстояние не уменьшает доходы [ICON_INTERNATIONAL_TRADE] торговых путей в марокканские города и из них. Можно грабить [ICON_INTERNATIONAL_TRADE] торговые пути между чужими городами без объявления войны.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA';

UPDATE Language_ru_RU
SET Text = 'Можно строить только рядом с городом. Даёт +2 [ICON_GOLD] золота соседним рыбацким лодкам. Даёт +1 [ICON_CULTURE] культуры соседним прибрежным клеткам. Даёт +30% [ICON_STRENGTH] к оборонительной силе юниту, стоящему на этой клетке. Любой вражеский юнит, заканчивающий ход рядом с этой клеткой, получает 5 урона (урон не складывается с другими улучшениями). Можно строить на ресурсах, и оно подключает любой ресурс роскоши или стратегический ресурс на этой клетке к вашей торговой сети.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP}[NEWLINE][NEWLINE]Касба — это разновидность медины (обнесённого стеной квартала в городе), встречающаяся в сельской местности, обычно представляющая собой небольшое поселение на вершине холма или на склоне. Изначально дом племенного вождя или важного исламского имама, касба отличается высокими глухими стенами, отсутствием окон и узкими извилистыми улицами. Обычно её доминирует одна укреплённая башня. Касбы были распространены вдоль побережья Северной Африки и Ближнего Востока вплоть до начала XX века. Строительство касбы было знаком богатства, влияния и власти для марокканских и алжирских семей арабского происхождения.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT';

UPDATE Language_ru_RU
SET Text = 'Это улучшение подключит любые ресурсы роскоши или стратегические ресурсы на этой клетке к торговой сети. Даёт +2 [ICON_GOLD] золота соседним рыбацким лодкам. Даёт +1 [ICON_CULTURE] культуры соседним прибрежным клеткам. Даёт +30% [ICON_STRENGTH] к оборонительной силе юниту, стоящему на этой клетке. Любой вражеский юнит, заканчивающий ход рядом с Касбой, получает 5 урона. Можно строить только рядом с городом.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_HELP';

UPDATE Language_ru_RU
SET Text = 'Улучшение повысит [ICON_FOOD] пищу, [ICON_PRODUCTION] производство, [ICON_GOLD] золото и [ICON_CULTURE] культуру. Даёт дополнительное [ICON_GOLD] золото соседним рыбацким лодкам и дополнительную [ICON_CULTURE] культуру соседним прибрежным клеткам.[NEWLINE]Даёт оборонительный бонус вашим юнитам на клетке и наносит небольшой урон соседним вражеским юнитам.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_REC';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_BERBER_CAVALRY} — уникальный марокканский юнит, заменяющий {TXT_KEY_UNIT_CAVALRY}. Он получает боевой бонус при сражении на дружественной земле и может передвигаться по труднопроходимой местности без штрафов.[NEWLINE][NEWLINE]В сочетании с уникальной способностью Марокко вы сможете легко посылать {TXT_KEY_UNIT_BERBER_CAVALRY} грабить иностранные [ICON_INTERNATIONAL_TRADE] торговые пути. Только следите, чтобы вас не заметили!'
WHERE Tag = 'TXT_KEY_UNIT_BERBER_CAVALRY_STRATEGY';

--------------------
-- Netherlands
--------------------
UPDATE Language_ru_RU
SET Text = '+3 [ICON_GOLD] золота и +2 [ICON_CULTURE] культуры за каждый уникальный ресурс роскоши, который вы импортируете или экспортируете из/в другие цивилизации и [ICON_CITY_STATE] города-государства, масштабируется с эрой.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_SEA_BEGGAR} — уникальный голландский юнит, заменяющий {TXT_KEY_UNIT_PRIVATEER}. Он обладает огромной [ICON_STRENGTH] силой против городов, может лечиться где угодно и может захватывать побеждённые вражеские корабли.[NEWLINE][NEWLINE]Используйте его мощные повышения, чтобы уничтожать вражеские флоты и города и пополнять свой флот призовыми кораблями!'
WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Можно строить только на болотах или на лишённых особенностей клетках озера/побережья, прилегающих как минимум к 3 сухопутным клеткам. Польдеры, построенные на воде, могут пересекаться сухопутными юнитами без посадки на корабль, как если бы это были сухопутные клетки.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP}[NEWLINE][NEWLINE]Польдер — это низинный участок земли, ограждённый дамбами и осушенный от воды. В общем смысле польдером называют землю, отвоёванную у озера или морского дна, поймы либо болота. Со временем осушенная почва проседает, так что в итоге любой польдер оказывается ниже окружающего уровня воды. Поэтому вода постоянно просачивается внутрь, и её приходится откачивать или иным образом отводить. Дамбы обычно строились из доступных материалов — земли или песка; в современности такие барьеры могут быть покрыты или полностью сделаны из бетона. Осушенная земля чрезвычайно плодородна и прекрасно подходит под пастбища и пашню.[NEWLINE][NEWLINE]Первые польдеры на отвоёванной земле появились в XI веке н.э., хотя сами насыпные барьеры против воды известны ещё со времён Рима. У голландцев долгая история осушения болот, топей и даже морского дна, и на их долю приходится половина всей площади польдеров Европы. Даже сам Амстердам в значительной степени построен на польдерах. Как говорит голландская пословица, «Бог создал мир, а голландцы — Голландию».'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT';

--------------------
-- Ottomans
--------------------
UPDATE Language_ru_RU
SET Text = 'Кануни'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Завершение [ICON_INTERNATIONAL_TRADE] торгового пути даёт городу-источнику +150 [ICON_FOOD] пищи и [ICON_RESEARCH] науки, если путь международный, либо +75 [ICON_GOLD] золота и [ICON_CULTURE] культуры обоим городам, если путь внутренний. Бонусы масштабируются с эрой.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_OTTOMAN_JANISSARY} — уникальный османский юнит, заменяющий {TXT_KEY_UNIT_MUSKETMAN}. Он получает бонус [ICON_STRENGTH] к боевой силе при атаке и может лечиться даже после совершения действия. Доступен с открытием [COLOR_CYAN]{TXT_KEY_TECH_GUNPOWDER_TITLE}[ENDCOLOR], раньше, чем {TXT_KEY_UNIT_MUSKETMAN}.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY';

--------------------
-- Persia
--------------------
UPDATE Language_ru_RU
SET Text = '[ICON_GOLDEN_AGE] Золотые века длятся на 50% дольше, и 15% вашего валового [ICON_GOLD] дохода каждую ход превращается в [ICON_GOLDEN_AGE] очки Золотого века. Во время [ICON_GOLDEN_AGE] Золотого века юниты получают +1 [ICON_MOVES] к передвижению и +15% [ICON_STRENGTH] боевой силы.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES';

UPDATE Language_ru_RU
SET Text = 'Уникальная персидская замена {TXT_KEY_BUILDING_COURTHOUSE}. Помимо бонусов {TXT_KEY_BUILDING_COURTHOUSE}, {TXT_KEY_BUILDING_SATRAPS_COURT_DESC} даёт [ICON_GOLD] золото от населения и специалистов и имеет слот [ICON_MERCHANT] купца. Его можно строить в любом городе, а не только в оккупированных, и оно не требует [ICON_GOLD] содержания.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_PERSIAN_IMMORTAL} — уникальный персидский юнит, заменяющий {TXT_KEY_UNIT_SPEARMAN}. Он получает бонус [ICON_STRENGTH] к боевой силе при обороне и может быстрее лечиться где угодно.'
WHERE Tag = 'TXT_KEY_UNIT_PERSIAN_IMMORTAL_STRATEGY';

--------------------
-- Poland
--------------------
UPDATE Language_ru_RU
SET Text = 'Получите 1 [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] социальную политику при переходе в классическую, ренессансную, современную и информационную эры. Получите ещё 2 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] догмата, когда впервые примете идеологию.'
WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY';

UPDATE Language_ru_RU
SET Text = 'Уникальная польская замена {TXT_KEY_BUILDING_STABLE}. Помимо бонусов {TXT_KEY_BUILDING_STABLE}, {TXT_KEY_BUILDING_DUCAL_STABLE_DESC} даёт более сильный бонус к [ICON_PRODUCTION] производству и бонусный опыт для конных рукопашных юнитов, а также больше усиливает пастбищные ресурсы. Кроме того, оно даёт бесплатную [ICON_RES_HORSE] лошадь, вместо того чтобы требовать рядом улучшенный ресурс пастбища.'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_STRATEGY';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_POLISH_WINGED_HUSSAR} — уникальный польский юнит, заменяющий {TXT_KEY_UNIT_LANCER}. Он быстрее и сильнее против конных юнитов. Он может вынуждать более слабые цели отступать и наносить более сильный удар, если им некуда отступить.[NEWLINE][NEWLINE]Используйте эту способность, чтобы отталкивать переднюю линию врага и открывать доступ к его более слабым юнитам!'
WHERE Tag = 'TXT_KEY_UNIT_POLISH_WINGED_HUSSAR_STRATEGY';

--------------------
-- Polynesia
--------------------
UPDATE Language_ru_RU
SET Text = '+2 [ICON_VISION] обзора при посадке на корабль, может всегда садиться на корабль и передвигаться по океану. Рукопашные и пороховые юниты могут строить рыбацкие лодки. Нет [ICON_HAPPINESS_3] недовольства от изоляции.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_POLYNESIAN_MAORI_WARRIOR} — уникальный полинезийский юнит, заменяющий {TXT_KEY_UNIT_SCOUT}. Он сильнее и может атаковать через реки или с моря без штрафа. Также у него есть уникальная аура ослабления, уменьшающая [ICON_STRENGTH] боевую силу соседних врагов.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Можно строить только на прибрежных клетках. +1 [ICON_CULTURE] культуры за каждый соседний Моаи и город. Можно строить на ресурсах, но не подключает их.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP}[NEWLINE][NEWLINE]Моаи, более известные как «статуи острова Пасхи», — это большие гуманоидные фигуры, в основном вырезанные из вулканических пород, таких как туф. 887 таких статуй разбросаны по острову Пасхи, и считается, что они были созданы между 1250 и 1500 годами н.э. Почти половина до сих пор остаётся в изначальном карьере, а остальные были перевезены и установлены вдоль побережья острова. Легко узнаваемые по большим головам и вытянутым чертам, они, как считается, изображали умерших предков и могущественных вождей.[NEWLINE][NEWLINE]Хотя большинство учёных сходятся во мнении, зачем и как были созданы статуи, способ их транспортировки до сих пор остаётся загадкой. Вес каждой статуи составлял от 9 до 86 тонн, и для их перемещения из карьера к месту установки требовался поразительный инженерный подвиг.[NEWLINE][NEWLINE]В 1994 году статуи Моаи были официально взяты под охрану как объект Всемирного наследия ЮНЕСКО.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_TEXT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культуры за каждый соседний Моаи и город. Можно строить только на прибрежных клетках. Можно строить на ресурсах, но не подключает их.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_ru_RU
SET Text = 'Улучшение повысит [ICON_CULTURE] культуру и [ICON_CULTURE_LOCAL] рост границ. Удаляет любой природный элемент на клетке.[NEWLINE]Даёт дополнительную [ICON_CULTURE] культуру, если соседствует с городами или другими Моаи.[NEWLINE]Оно [COLOR_NEGATIVE_TEXT]не подключит ресурс[ENDCOLOR] на этой клетке (если он есть).'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_REC';

--------------------
-- Portugal
--------------------
UPDATE Language_ru_RU
SET Text = 'За каждый активный торговый путь получайте +4 [ICON_GOLD] золота, [ICON_RESEARCH] науки и очков [ICON_GREAT_ADMIRAL] великого адмирала ([ICON_CARGO_SHIP]) или [ICON_GREAT_GENERAL] великого генерала ([ICON_CARAVAN]), масштабируется с эрой.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE';

UPDATE Language_ru_RU
SET Text = 'Может строиться рабочими на вашей земле для получения доходов или принадлежащими Португалии Нау (через [COLOR_POSITIVE_TEXT]{TXT_KEY_MISSION_SELL_EXOTIC_GOODS}[ENDCOLOR]) на земле города-государства.[NEWLINE][NEWLINE]На вашей земле:[NEWLINE]Можно строить только на прибрежных клетках и нельзя строить рядом с другой Фейторией.[NEWLINE][NEWLINE]На земле города-государства:[NEWLINE]Даёт неторгуемую копию каждого типа роскоши, которым владеет город-государство. [ICON_INTERNATIONAL_TRADE] торговые пути к этому городу-государству генерируют бонусную [ICON_FOOD] пищу и [ICON_PRODUCTION] производство в зависимости от [ICON_GOLD] золота, получаемого с [ICON_INTERNATIONAL_TRADE] торгового пути, и ваших отношений с городом-государством (то есть нейтралитет/дружба/союз).[NEWLINE][NEWLINE]Помимо этих бонусов, даёт обзор в радиусе 2 клеток и +25% [ICON_STRENGTH] к оборонительной силе юниту, стоящему на этой клетке. Содержит [COLOR_POSITIVE_TEXT]канал[ENDCOLOR], позволяя дружественным [COLOR_POSITIVE_TEXT]морским[ENDCOLOR] юнитам проходить через эту клетку.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP}[NEWLINE][NEWLINE]Фейтории — португальское слово для «фактории» — были торговыми постами, основанными на чужих территориях в Средние века. Фейтория одновременно служила рынком, складом, поселением и базой для дальнейших исследований. Часто создаваемые по дарованной португальской короной привилегии, эти частные предприятия возвращали свои долги через куплю-продажу товаров от имени короны и сбор пошлин с торговли, проходившей через их ворота. В XV и XVI веках вдоль побережий западной и восточной Африки, Индии, Малайи, Китая и Японии было построено более 50 фейторий. Благодаря им Португалия три столетия господствовала на торговых путях Атлантического и Индийского океанов.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT';

UPDATE Language_ru_RU
SET Text = '+25% [ICON_STRENGTH] к оборонительной силе юниту, стоящему на этой клетке. Даёт обзор в радиусе 2 клеток. Содержит [COLOR_POSITIVE_TEXT]канал[ENDCOLOR], позволяя дружественным [COLOR_POSITIVE_TEXT]морским[ENDCOLOR] юнитам проходить через неё.[NEWLINE][NEWLINE]Можно строить только на прибрежных клетках и нельзя строить рядом с другой Фейторией.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP';

UPDATE Language_ru_RU
SET Text = 'Улучшение даст [ICON_PRODUCTION] производство и [ICON_GOLD] золото. Удаляет любой природный элемент на клетке.[NEWLINE]Даёт обзор в радиусе 2 клеток и оборонительный бонус вашим юнитам на клетке. Позволяет дружественным [COLOR_POSITIVE_TEXT]морским[ENDCOLOR] юнитам проходить через неё.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_REC';

UPDATE Language_ru_RU
SET Text = 'Если экзотический груз продаётся рядом с территорией города-государства и этот {TXT_KEY_UNIT_PORTUGUESE_NAU} принадлежит Португалии, то на одной из прибрежных клеток, принадлежащих городу-государству, [COLOR_POSITIVE_TEXT]автоматически создаётся[ENDCOLOR] {TXT_KEY_IMPROVEMENT_FEITORIA}.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_PORTUGUESE_NAU} — уникальный португальский юнит, заменяющий {TXT_KEY_UNIT_CARAVEL}. Он видит дальше и один раз за ход может отступить от рукопашной атаки. Он может продать до 2 экзотических грузов на иностранной территории, получая [ICON_GOLD] золото и опыт в зависимости от расстояния до вашей [ICON_CAPITAL] столицы. Если груз продан городу-государству, играя за Португалию, на одной из подходящих клеток его территории (если такая есть) строится {TXT_KEY_IMPROVEMENT_FEITORIA}, давая копию всех подключённых ею ресурсов роскоши и усиливая ваши [ICON_INTERNATIONAL_TRADE] торговые пути, направленные туда.[NEWLINE][NEWLINE]Постройте как можно больше таких кораблей как можно раньше и отправляйте их к городам-государствам, чтобы получать выгоды до конца игры, одновременно собирая грозный флот!'
WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_NAU_STRATEGY';

--------------------
-- Rome
--------------------
UPDATE Language_ru_RU
SET Text = '+30% [ICON_STRENGTH] боевой силы против [ICON_CITY_STATE] городов-государств. Завоёванные города-государства дают доходы, [ICON_HAPPINESS_1] счастье и подарочные юниты так, словно были [COLOR_POSITIVE_TEXT]союзниками[ENDCOLOR]. +15% [ICON_PRODUCTION] производства при строительстве зданий, уже присутствующих в [ICON_CAPITAL] столице.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_ROMAN_LEGION} — уникальный римский юнит, заменяющий {TXT_KEY_UNIT_SWORDSMAN}. Если он укрепился (не двигался и не атаковал) к концу хода, то может наносить урон соседним врагам. Кроме того, он может строить дороги и форты немного быстрее рабочих.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Баллиста — превосходное осадное орудие. Хотя она всё ещё очень полезна против городов, отсутствие штрафов против сухопутных юнитов и бесплатное повышение Field I дают ей дополнительную мощь против других юнитов. Баллиста всё ещё довольно уязвима для атак, так что обязательно прикрывайте её другими войсками. На вражеской территории движется с половинной скоростью, но имеет обычную дальность обзора.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

--------------------
-- Russia
--------------------
UPDATE Language_ru_RU
SET Text = 'Все залежи стратегических ресурсов дают вдвое больше обычного. Получаете 20 [ICON_RESEARCH] науки, когда ваши границы расширяются, масштабируется с эрой. Стоимость [ICON_CULTURE] культуры на приобретение новых клеток снижена на 33%.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES';

UPDATE Language_ru_RU
SET Text = 'Острог'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC';

UPDATE Language_ru_RU
SET Text = 'Уникальная русская замена {TXT_KEY_BUILDING_BASTION_FORT}. Помимо бонусов {TXT_KEY_BUILDING_BASTION_FORT}, {TXT_KEY_BUILDING_KREPOST_DESC} даёт больше [ICON_STRENGTH] городской силы и заставляет врагов тратить все [ICON_MOVES] очки передвижения при входе на наземные клетки, принадлежащие городу, словно локализованная [ICON_WONDER] Великая стена. Он также усиливает лагеря, шахты, лесопилки и стратегические ресурсы.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Острог — русский термин для небольшого, обычно деревянного и часто не постоянно укомплектованного гарнизоном форта. Остроги широко использовались в эпоху российского имперского расширения, особенно в XVIII и начале XIX веков. Остроги окружались палисадными стенами высотой 6 метров из заострённых брёвен. Название происходит от русского слова «строгать». Остроги были меньше и носили исключительно военный характер, в отличие от более крупных кремлей, бывших ядром русских городов. Их часто строили в отдалённых районах или на линиях укреплений, например на Большой засечной черте.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_RUSSIAN_COSSACK} — уникальный русский юнит, заменяющий {TXT_KEY_UNIT_CAVALRY}. Он значительно сильнее, получает бонус [ICON_STRENGTH] к боевой силе при атаке раненых юнитов и наносит дополнительный урон врагам, которые не могут отступить.'
WHERE Tag = 'TXT_KEY_UNIT_RUSSIAN_COSSACK_STRATEGY';

--------------------
-- Spain
--------------------
UPDATE Language_ru_RU
SET Text = 'Plus Ultra'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT';

UPDATE Language_ru_RU
SET Text = '+10 [ICON_GOLD] золота и +4 [ICON_PEACE] веры при получении клеток, масштабируется с эрой. Новые города автоматически принимают религию большинства вашей [ICON_CAPITAL] столицы. Можно покупать морские юниты за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_SPANISH_CONQUISTADOR} — уникальный испанский юнит, заменяющий {TXT_KEY_UNIT_EXPLORER}. Он намного сильнее и имеет большие бонусы к фланговым атакам и атакам на города. В сочетании с высокой мобильностью {TXT_KEY_UNIT_SPANISH_CONQUISTADOR} становится грозной силой, способной усилить или даже заменить вашу средневековую армию.[NEWLINE][NEWLINE]Он также умеет основывать новые города. Город, основанный {TXT_KEY_UNIT_SPANISH_CONQUISTADOR}, начинает с 3 [ICON_CITIZEN] населения, получает 3 дополнительные клетки и сразу же получает следующий набор зданий:[NEWLINE][NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_COLOSSEUM}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_ARMORY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_BARRACKS}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_COUNCIL}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_FORGE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_GRANARY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_HERBALIST}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LIBRARY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LIGHTHOUSE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_MARKET}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_MONUMENT_DESC}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_SHRINE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_SMOKEHOUSE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_WATERMILL} (если применимо)[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_WELL} (если применимо)[NEWLINE][NEWLINE]Примечание: бонусы к строительству зданий из веток политик Прогресс и Индустрия не применяются к зданиям, автоматически построенным при основании города!'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY';

--------------------
-- Shoshone
--------------------
UPDATE Language_ru_RU
SET Text = 'Заявляйте права на соседние ничейные клетки того же типа, когда ваши границы расширяются, и до 4 клеток при получении города. Можно выбирать награды из древних руин. Юниты получают +20% [ICON_STRENGTH] боевой силы в радиусе 2 клеток от принадлежащего вам {TXT_KEY_IMPROVEMENT_VP_ENCAMPMENT}.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE';

UPDATE Language_ru_RU
SET Text = 'Всадник-команчи'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS} — уникальный шошонский юнит, заменяющий {TXT_KEY_UNIT_CAVALRY}. Он может двигаться быстрее, грабить клетки без траты [ICON_MOVE] передвижения и получать за это [ICON_RESEARCH] науку. Также он может один раз за ход отступать от рукопашной атаки.[NEWLINE][NEWLINE]Используйте его, чтобы разрушать инфраструктуру врагов, сохраняя при этом технологическое превосходство!'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY';

--------------------
-- Siam
--------------------
UPDATE Language_ru_RU
SET Text = 'Доходы, ресурсы, [ICON_HAPPINESS_1] счастье и частота подарков юнитов от дружественных и союзных [ICON_CITY_STATE] городов-государств удваиваются.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES';

UPDATE Language_ru_RU
SET Text = 'Уникальное сиамское религиозное здание, которое можно покупать только за веру. По тематике оно похоже на Монастырь и позволяет превращать веру в постоянные доходы и бонусы. Ваты стоит как можно быстрее покупать в каждом городе, поскольку они будут распространять религию вашей столицы подобно Миссионеру. Кроме того, они дают сильный бонус к науке для Святилищ и Храмов, так что их строительство должно быть вашим главным приоритетом. Повышенное влияние для дипломатических юнитов, созданных в этом городе, полезно на протяжении всей игры. Чем раньше вы построите эти здания, тем раньше начнёте по-настоящему бороться за города-государства всего мира.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Слон Наресуана очень силён в боях против рукопашных юнитов, поэтому используйте его прежде всего против них. Ставьте его рядом с теми вражескими юнитами, которых собираетесь атаковать другими войсками, чтобы повышение Feared Elephant ослабляло цель для ваших прочих юнитов. Старайтесь держать великих генералов вместе со слонами Наресуана, чтобы использовать бонус к боевой силе.[NEWLINE][NEWLINE]Поскольку для него не требуются ресурсы лошадей, Слон Наресуана может заменить все ваши рукопашные юниты, которые в большинстве ситуаций слабее. Хотя 3 очка передвижения меньше стандартных 4 у конных юнитов, этого всё равно достаточно для хорошей гибкости и сосредоточенных атак, особенно с возможностью двигаться после атаки. Неиспользованных лошадей можно потратить на торговлю.'
WHERE Tag = 'TXT_KEY_UNIT_SIAMESE_WARELEPHANT_STRATEGY';

--------------------
-- Songhai
--------------------
UPDATE Language_ru_RU
SET Text = 'Тройное [ICON_GOLD] золото за уничтожение лагерей и разграбление городов. Наземные юниты получают повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SEWN_CANOES}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD';

UPDATE Language_ru_RU
SET Text = 'Табья'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC';

UPDATE Language_ru_RU
SET Text = 'Уникальная сонгайская замена {TXT_KEY_BUILDING_STONE_WORKS}. Помимо бонусов {TXT_KEY_BUILDING_STONE_WORKS}, {TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC} даёт немного [ICON_CULTURE] культуры, усиливает все речные клетки и даёт бонус к [ICON_PRODUCTION] производству при строительстве зданий. Для постройки не требует рядом улучшенного ресурса, что гарантирует ранний доступ к внутренним [ICON_INTERNATIONAL_TRADE] торговым путям на [ICON_PRODUCTION] производство.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Адоб, испанское слово для сырцового кирпича, — это природный строительный материал из песка, глины, воды и какого-либо волокнистого или органического наполнителя (палок, соломы или навоза); так же называют и кирпичи, сделанные из такого материала в формах и высушенные на солнце. Великая мечеть Дженне в центральном Мали — крупнейшее в мире сооружение из сырцового кирпича. Она, как и большая часть архитектуры Сахеля, построена из особого сырцового кирпича под названием banco: смеси глины и шелухи зерна, которую сбраживали, а затем либо формовали в кирпичи, либо наносили на поверхность широкими мазками как штукатурку. Этот слой необходимо обновлять ежегодно. Места, где производили такие материалы, назывались Табья (глинобитные мастерские) и играли ключевую роль в городском строительстве Западной Африки.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY} — уникальный сонгайский юнит, заменяющий {TXT_KEY_UNIT_KNIGHT}. Он имеет значительный бонус к фланговым атакам и может использовать против врага его дороги и железные дороги. Он не получает штрафа к [ICON_STRENGTH] боевой силе, который обычный {TXT_KEY_UNIT_KNIGHT} имеет при атаке городов, и может красть [ICON_GOLD] золото в зависимости от урона, нанесённого городам.'
WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY';

--------------------
-- Sweden
--------------------
UPDATE Language_ru_RU
SET Text = 'Лев Севера'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Наземные рукопашные юниты начинают игру с повышением [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ATTACK_BONUS_SWEDEN}[ENDCOLOR], а осадные юниты — с повышением [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MOBILITY}[ENDCOLOR]. Все военные юниты лечатся на 10 HP и получают 2 XP, когда рождается [ICON_GREAT_PEOPLE] великая личность. +15% [ICON_STRENGTH] боевой силы от [ICON_GREAT_GENERAL]/[ICON_GREAT_ADMIRAL] [COLOR_POSITIVE_TEXT]лидерства[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_SWEDISH_CAROLEAN} — уникальный шведский юнит, заменяющий {TXT_KEY_UNIT_RIFLEMAN}. После продвижения после убийства юнита он наносит урон всем соседним врагам и может лечиться даже после совершения действия.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Хаккапелитта намного быстрее и видит на один гекс дальше, чем Улан. Он грабит вражеские улучшения без дополнительных затрат, поэтому совершайте вылазки на территорию врага, чтобы выводить из строя ключевые улучшения, используя улучшенный обзор и скорость для минимизации ответных ударов. Поддерживайте юнит в здоровом состоянии за счёт грабежа и добивания ослабленных врагов, поскольку его [ICON_STRENGTH] боевая сила ниже, чем у современных ему Уланов.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY';

--------------------
-- Venice
--------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]Не может создавать поселенцев или аннексировать города.[ENDCOLOR] Лимит [ICON_INTERNATIONAL_TRADE] торговых путей удвоен, ограничения по целям сняты. [COLOR_POSITIVE_TEXT]Бесплатный[ENDCOLOR] {TXT_KEY_UNIT_VENETIAN_MERCHANT} при открытии [COLOR_CYAN]{TXT_KEY_TECH_HORSEBACK_RIDING_TITLE}[ENDCOLOR]. [ICON_PUPPET] Марионетки дают 50% доходов и снабжения (у других цивилизаций: 30%) и могут совершать покупки за [ICON_GOLD] золото и давать [ICON_HAPPINESS_1] счастье как обычные города.'
WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_VENETIAN_MERCHANT} — уникальный венецианский юнит, заменяющий {TXT_KEY_UNIT_GREAT_MERCHANT}. Он приносит больше [ICON_GOLD] золота при выполнении торговой миссии. Он может полностью приобрести город-государство, переведя его под контроль Венеции как марионетку. Он также может основать Колонию — город, который начинает как марионетка с 3 [ICON_CITIZEN] населения, получает 3 дополнительные клетки и сразу же получает {TXT_KEY_BUILDING_MONUMENT_DESC} и {TXT_KEY_BUILDING_MARKET}. {TXT_KEY_UNIT_VENETIAN_MERCHANT} расходуется при любом из этих применений.[NEWLINE][NEWLINE]Примечание: бонусы к строительству зданий из веток политик Прогресс и Индустрия не применяются к зданиям, автоматически построенным при основании!'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Великая галеасса действует похожим образом на обычную галеассу, но лучше выдерживает бой и обладает более сильной дальнобойной атакой. Начинает с повышением [COLOR_POSITIVE_TEXT]Bombardment I[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY';

--------------------
-- Zulu
--------------------
UPDATE Language_ru_RU
SET Text = '-50% [ICON_GOLD] содержания для рукопашных и пороховых юнитов. Всем юнитам требуется на 25% меньше опыта для получения повышений. Ваша армия игнорирует штрафы от союзов и защиты и на 50% эффективнее при [ICON_PIRATE] запугивании городов-государств.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS';

UPDATE Language_ru_RU
SET Text = 'Уникальная зулусская замена {TXT_KEY_BUILDING_BARRACKS}. Помимо бонусов {TXT_KEY_BUILDING_BARRACKS}, {TXT_KEY_BUILDING_IKANDA_DESC} даёт больше [ICON_WAR] военного снабжения и предоставляет всем рукопашным и пороховым юнитам повышение {TXT_KEY_PROMOTION_IKLWA}, открывающее уникальную ветку повышений с дополнительными HP, дополнительным [ICON_MOVES] передвижением и бонусом к флангу. Здание становится доступно с открытием [COLOR_CYAN]{TXT_KEY_TECH_BRONZE_WORKING_TITLE}[ENDCOLOR], а не [COLOR_CYAN]{TXT_KEY_TECH_ARCHERY_TITLE}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_UNIT_ZULU_IMPI} — уникальный зулусский юнит, заменяющий {TXT_KEY_UNIT_SPANISH_TERCIO}. Перед вступлением в рукопашную атаку он выполняет бросок копья, который может ранить или убить вражеский юнит. Это ослабляет защитника до начала рукопашного боя, благодаря чему Импи получает меньше урона при атаке по сравнению с современными ему юнитами. Кроме того, он имеет бонус [ICON_STRENGTH] к боевой силе при сражении против пороховых юнитов, что делает его опасным противником вплоть до индустриальной эпохи.'
WHERE Tag = 'TXT_KEY_UNIT_ZULU_IMPI_STRATEGY';
