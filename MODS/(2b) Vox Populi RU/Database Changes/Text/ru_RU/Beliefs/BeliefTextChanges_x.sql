----------------------------------------------
-- Pantheons
----------------------------------------------

-- Ancestor Worship
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры за каждых 4 [ICON_CITIZEN] жителей в городе. +2 [ICON_PEACE] веры и +1 [ICON_CULTURE] культуры от Советов.'
WHERE Tag = 'TXT_KEY_BELIEF_ANCESTOR_WORSHIP';

UPDATE Language_ru_RU
SET Text = 'Бог огня'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_PRODUCTION] производства и [ICON_CULTURE] культуры от шахт на улучшенных ресурсах. +2 [ICON_PEACE] веры от кузниц.'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER';

UPDATE Language_ru_RU
SET Text = 'Бог всего сущего'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры от монументов и +1 [ICON_CULTURE] культуры от дворца. +1 [ICON_FOOD] пищи, [ICON_PRODUCTION] производства, [ICON_GOLD] золота и [ICON_RESEARCH] науки в вашей [ICON_CAPITAL] столице/Святом городе за каждые два основанных в мире пантеона (максимум 8 пантеонов).'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS';

UPDATE Language_ru_RU
SET Text = 'Бог торговли'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS_SHORT';

UPDATE Language_ru_RU
SET Text = '+2 [ICON_PEACE] веры и [ICON_GOLD] золота в городах, имеющих [ICON_CONNECTED] связь со столицей, и за каждый активный торговый путь в город или из него. Ваша [ICON_CAPITAL] столица/Святой город получает +2 [ICON_GREAT_MERCHANT] очка великого купца, а после основания второго города — дополнительные +2 [ICON_PEACE] веры и [ICON_GOLD] золота.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS';

UPDATE Language_ru_RU
SET Text = 'Бог ремесленников'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_PRODUCTION] производства и [ICON_RESEARCH] науки от каменоломен. +2 [ICON_PEACE] веры и [ICON_RESEARCH] науки от дворца. +2 [ICON_PEACE] веры и +1 [ICON_CULTURE] культуры от каменотёсных мастерских.'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES';

UPDATE Language_ru_RU
SET Text = 'Бог просторов'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS_SHORT';

UPDATE Language_ru_RU
SET Text = '+25% [ICON_CULTURE_LOCAL] роста границ. Получайте 25 [ICON_PEACE] веры и 15 [ICON_PRODUCTION] производства каждый раз, когда город естественным образом расширяет свои границы.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS';

-- God of the Open Sky
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры и [ICON_CULTURE] культуры в городе за каждые 2 клетки равнин или 2 клетки лугов без холмов и особенностей местности, обрабатываемые городом. +1 [ICON_PEACE] веры и +3 [ICON_GOLD] золота от пастбищ.'
WHERE Tag = 'TXT_KEY_BELIEF_OPEN_SKY';

-- God of the Sea
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры и [ICON_PRODUCTION] производства от рыбацких лодок и атоллов. +2 [ICON_FOOD] пищи и +1 [ICON_PEACE] веры, если город [COLOR_POSITIVE]прибрежный[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_SEA';

UPDATE Language_ru_RU
SET Text = 'Бог звёзд и неба'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] веры, [ICON_FOOD] пищи и [ICON_CULTURE] культуры от клеток тундры и снега с улучшенными ресурсами. +1 [ICON_PEACE] веры и +1 [ICON_FOOD] пищи от городов на снегу или тундре либо рядом с ними.'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA';

UPDATE Language_ru_RU
SET Text = 'Бог солнца'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD_SHORT';

UPDATE Language_ru_RU
SET Text = '+2 [ICON_PEACE] веры, +1 [ICON_PRODUCTION] производства и +1 [ICON_GOLD] золота от амбаров. +1 [ICON_PEACE] веры, [ICON_FOOD] пищи и [ICON_RESEARCH] науки от ферм на улучшенных ресурсах.'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD';

-- God of War
UPDATE Language_ru_RU
SET Text = 'Получайте [ICON_PEACE] веру за убийство вражеских юнитов в размере 175% их [ICON_STRENGTH] силы. +2 [ICON_PEACE] веры и +1 [ICON_PRODUCTION] производства от казарм.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_WAR';

-- God-King
UPDATE Language_ru_RU
SET Text = '+2 [ICON_PEACE] веры и [ICON_PRODUCTION] производства от дворца. +1 [ICON_PEACE] веры, [ICON_GOLD] золота, [ICON_RESEARCH] науки, [ICON_CULTURE] культуры и [ICON_GOLDEN_AGE] к очкам Золотого века в вашей [ICON_CAPITAL] столице/Святом городе за каждых 5 последователей вашего пантеона в принадлежащих вам городах.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_KING';

UPDATE Language_ru_RU
SET Text = 'Богиня красоты'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS_SHORT';

UPDATE Language_ru_RU
SET Text = '+2 [ICON_PEACE] веры от дворца и чудес света, +1 [ICON_PEACE] веры от [ICON_GREAT_WORK] великих произведений. +2 [ICON_GREAT_ARTIST] очка великого художника и [ICON_GREAT_ENGINEER] очка великого инженера в вашей [ICON_CAPITAL] столице/Святом городе.'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS';

-- Goddess of Festivals
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера от дворца. +1 [ICON_PEACE] вера, +3 [ICON_GOLD] золота и +1 [ICON_CULTURE] культуры в вашей [ICON_CAPITAL] столице/Святом городе за каждый уникальный ресурс роскоши, которым вы владеете или который импортируете.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_FESTIVALS';

UPDATE Language_ru_RU
SET Text = 'Богиня природы'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера, [ICON_FOOD] пища и [ICON_GOLD] золото за каждые 2 горы в радиусе 3 клеток от города (не больше численности населения города). Чудеса природы дают +3 [ICON_PEACE] веры и +2 [ICON_CULTURE] культуры.'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE';

-- Goddess of Protection
UPDATE Language_ru_RU
SET Text = '+10 HP лечения за ход на дружественной территории. +3 [ICON_PEACE] веры от дворца. +2 [ICON_PEACE] веры и [ICON_CULTURE] культуры от стен.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_STRATEGY';

UPDATE Language_ru_RU
SET Text = 'Богиня чистоты'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера и [ICON_FOOD] пища от озёр. +1 [ICON_PEACE] вера, [ICON_FOOD] пища и [ICON_PRODUCTION] производство от болот. +1 [ICON_HAPPINESS_1] счастья, если город стоит на реке.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS';

UPDATE Language_ru_RU
SET Text = 'Богиня обновления'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера, [ICON_CULTURE] культура и [ICON_RESEARCH] наука за каждые 2 клетки джунглей или 2 клетки леса, обрабатываемые городом. +2 [ICON_FOOD] пищи и [ICON_RESEARCH] науки от рынков.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH';

UPDATE Language_ru_RU
SET Text = 'Богиня весны'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера, [ICON_FOOD] пища и [ICON_GOLD] золото от плантаций. +2 [ICON_PEACE] веры и +1 [ICON_RESEARCH] науки от травников.'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION';

UPDATE Language_ru_RU
SET Text = 'Богиня дома'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES_SHORT';

UPDATE Language_ru_RU
SET Text = '+25% [ICON_FOOD] роста и +1 [ICON_HAPPINESS_1] счастья. +1 [ICON_PEACE] вера и [ICON_FOOD] пища от святилищ и дворца. +8 [ICON_PEACE] веры и [ICON_FOOD] пищи при постройке здания, масштабируется с эпохой.'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES';

-- Goddess of the Hunt
UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера, [ICON_GOLD] золото и [ICON_CULTURE] культура от лагерей. +1 [ICON_PEACE] вера и [ICON_FOOD] пища от коптилен.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_HUNT';

UPDATE Language_ru_RU
SET Text = 'Богиня мудрости'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY_SHORT';

UPDATE Language_ru_RU
SET Text = '+2 [ICON_GREAT_SCIENTIST] очка великого учёного в вашей столице/Святом городе. +1 [ICON_PEACE] вера и [ICON_RESEARCH] наука в городе, а также дополнительные +2 [ICON_PEACE] веры и [ICON_RESEARCH] науки, если в городе есть специалист.'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY';

UPDATE Language_ru_RU
SET Text = 'Дух пустыни'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера, [ICON_PRODUCTION] производство и [ICON_GOLD] золото от клеток пустыни с ресурсами, и +3 [ICON_FOOD] пищи от оазисов.'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE';

UPDATE Language_ru_RU
SET Text = 'Боги-покровители'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера, +3 [ICON_PRODUCTION] производства и +2 [ICON_GOLD] золота, если в городе есть хотя бы 3 [ICON_CITIZEN] жителя. +1 [ICON_PEACE] вера и [ICON_PRODUCTION] производство от инженеров.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE';

----------------------------------------------
-- Founders
----------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Евангелизм'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда вы распространяете свою [ICON_RELIGION] религию, получайте +15 [ICON_FOOD] пищи в Святом городе, масштабируется с числом новых последователей вашей [ICON_RELIGION] религии, а если город иностранный — 15 [ICON_TOURISM] туризма, масштабируется с числом последователей других [ICON_RELIGION] религий в этом городе.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо «Апостольский дворец»[ENDCOLOR] (+4 [ICON_PEACE] веры, +4 [ICON_GOLDEN_AGE] очка Золотого века; +25 [ICON_TOURISM] туризма при [ICON_PUPPET] подтасовке выборов в городе-государстве, масштабируется с эпохой; +5 [ICON_TOURISM] туризма от [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]верование Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE';

-- Ceremonial Burial
UPDATE Language_ru_RU
SET Text = 'Когда расходуется [ICON_GREAT_PEOPLE] великий человек, получайте 10 [ICON_PEACE] веры и [ICON_CULTURE] культуры за каждый город, исповедующий вашу [ICON_RELIGION] религию (максимум 25 городов), масштабируется с эпохой.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо «Мавзолей»[ENDCOLOR] (+5 [ICON_PEACE] веры; получение [ICON_PEACE] веры при гибели вашего юнита в бою; +5 [ICON_PEACE] веры от [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]верование Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_CEREMONIAL_BURIAL';

UPDATE Language_ru_RU
SET Text = 'Совет старейшин'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда город впервые принимает вашу [ICON_RELIGION] религию, получайте 10 [ICON_PEACE] веры, 20 [ICON_PRODUCTION] производства и 20 [ICON_RESEARCH] науки в вашем Святом городе; бонус постепенно масштабируется в зависимости от числа городов, исповедующих вашу [ICON_RELIGION] религию (максимум — 25 городов).[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо «Священный совет»[ENDCOLOR] (+4 [ICON_PEACE] веры, +5 [ICON_FOOD] пищи; +10 [ICON_CITY_SECURITY] безопасности города во всех городах; +5 [ICON_RESEARCH] науки от [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]верование Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY';

UPDATE Language_ru_RU
SET Text = 'Божественное наследие'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING_SHORT';

UPDATE Language_ru_RU
SET Text = 'Святой город производит на +20% больше всех видов дохода, пока ваша империя находится в [ICON_GOLDEN_AGE] Золотом веке.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо «Небесный трон»[ENDCOLOR] (+2 [ICON_PEACE] веры, [ICON_CULTURE] культуры, [ICON_FOOD] пищи, [ICON_RESEARCH] науки, [ICON_GOLD] золота и [ICON_PRODUCTION] производства; +80 [ICON_SPY_POINT] очков шпионажа; +5 [ICON_GOLDEN_AGE] очков Золотого века от [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]верование Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING';

UPDATE Language_ru_RU
SET Text = 'Почитание героев'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Получайте на 33% больше очков [ICON_GREAT_GENERAL] великих генералов и [ICON_GREAT_ADMIRAL] великих адмиралов. Когда рождается [ICON_GREAT_GENERAL] великий генерал или [ICON_GREAT_ADMIRAL] великий адмирал, получайте 75 [ICON_GOLD] золота и [ICON_PEACE] веры за каждый город, следующий вашей [ICON_RELIGION] религии (максимум 25 городов).[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо «Великий алтарь»[ENDCOLOR] (+5 [ICON_PEACE] веры, +15% [ICON_PRODUCTION] производства военных юнитов; +5 [ICON_PRODUCTION] производства от [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]верование Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE';

UPDATE Language_ru_RU
SET Text = 'Священный закон'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда вы открываете социальный институт, получайте 6 [ICON_PEACE] веры, [ICON_RESEARCH] науки и [ICON_GOLD] золота за каждого последователя вашей [ICON_RELIGION] религии (максимум 250 последователей).[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо «Божественный суд»[ENDCOLOR] (+4 [ICON_PEACE] веры, +6 [ICON_GOLD] золота; +50 [ICON_SPY_POINT] очков шпионажа; +5 [ICON_CULTURE] культуры от [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]верование Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY';

UPDATE Language_ru_RU
SET Text = 'Теократическое правление'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH_SHORT';

UPDATE Language_ru_RU
SET Text = '«День любви к королю» увеличивает [ICON_PEACE] веру, [ICON_CULTURE] культуру и [ICON_GOLD] золото города на 15%.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо «Великая костница»[ENDCOLOR] (+10 [ICON_PEACE] веры; получайте 100 [ICON_CULTURE] культуры и [ICON_PEACE] веры, когда в империи убивают [ICON_SPY] шпиона, масштабируется с эпохой; +5 [ICON_GOLD] золота от [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]верование Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH';

UPDATE Language_ru_RU
SET Text = 'Запредельные мысли'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES_SHORT';

UPDATE Language_ru_RU
SET Text = 'При переходе в новую эпоху Святой город получает 15 единиц каждого вида дохода за каждый город, исповедующий вашу [ICON_RELIGION] религию (максимум 25 городов), масштабируется с эпохой.[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо «Священный сад»[ENDCOLOR] (+3 [ICON_PEACE] веры, +5 [ICON_CULTURE] культуры; получайте 20 единиц каждого вида дохода, когда в империи обнаруживают [ICON_SPY] шпиона, масштабируется с эпохой; +5 [ICON_FOOD] пищи от [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]верование Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES';

UPDATE Language_ru_RU
SET Text = 'Откровение'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE_SHORT';

UPDATE Language_ru_RU
SET Text = 'Когда вы исследуете технологию, получайте +2 [ICON_GOLDEN_AGE] очка Золотого века, [ICON_PEACE] веры и [ICON_CULTURE] культуры за каждого последователя вашей [ICON_RELIGION] религии (максимум 250 последователей).[NEWLINE]Открывает [COLOR_POSITIVE_TEXT]национальное чудо «Хартарий»[ENDCOLOR] (3 ячейки [ICON_GREAT_WORK] великих литературных произведений; +1 [ICON_CITY_SECURITY] безопасности города за каждых 2 [ICON_CITIZEN] жителей в городе; +5 [ICON_RESEARCH] науки от [ICON_RELIGION] святых мест; открывает [COLOR_POSITIVE_TEXT]верование Реформации[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE';

----------------------------------------------
-- Followers
----------------------------------------------

-- Asceticism
UPDATE Language_ru_RU
SET Text = '+1 [ICON_FOOD] пищи за каждых 2 последователей в городе. +4 [ICON_FOOD] пищи, если в городе есть специалист.'
WHERE Tag = 'TXT_KEY_BELIEF_ASCETISM';

-- Cathedrals
UPDATE Language_ru_RU
SET Text = 'Можно покупать соборы за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_CATHEDRALS';

UPDATE Language_ru_RU
SET Text = 'Церкви'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES_SHORT';

UPDATE Language_ru_RU
SET Text = 'Можно покупать церкви за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES';

UPDATE Language_ru_RU
SET Text = 'Индульгенции'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера в городе за каждые 10 [ICON_GOLD] золота в ход, которые он производит, но не больше половины числа последователей в городе. 10% стоимости покупок за [ICON_PEACE] веру в этом городе преобразуется в [ICON_GOLD] золото и [ICON_PRODUCTION] производство.'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS';

UPDATE Language_ru_RU
SET Text = 'Творчество'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_CULTURE] культуры за каждых 3 последователей в городе. +1 [ICON_CULTURE] культуры от [ICON_GREAT_WORK] великих произведений.'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION';

UPDATE Language_ru_RU
SET Text = 'Усердие'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PRODUCTION] производства за каждых 2 последователей в городе. +2 [ICON_PRODUCTION] производства за каждый активный [ICON_INTERNATIONAL_TRADE] торговый путь в город или из него.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY';

UPDATE Language_ru_RU
SET Text = 'Мандиры'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP_SHORT';

UPDATE Language_ru_RU
SET Text = 'Можно покупать мандиры за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP';

UPDATE Language_ru_RU
SET Text = 'Мастерство'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART_SHORT';

UPDATE Language_ru_RU
SET Text = 'Специалисты производят +1 [ICON_GOLDEN_AGE] очко Золотого века и +1 единицу своего основного дохода ([ICON_SCIENTIST]:[ICON_RESEARCH], [ICON_MERCHANT]/[ICON_CIVIL_SERVANT]:[ICON_GOLD], [ICON_ENGINEER]:[ICON_PRODUCTION], [ICON_WRITER]/[ICON_ARTIST]/[ICON_MUSICIAN]:[ICON_CULTURE]).'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART';

-- Mosques
UPDATE Language_ru_RU
SET Text = 'Можно покупать мечети за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_MOSQUES';

UPDATE Language_ru_RU
SET Text = 'Ордена'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER_SHORT';

UPDATE Language_ru_RU
SET Text = 'Можно покупать ордена за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER';

-- Pagodas
UPDATE Language_ru_RU
SET Text = 'Можно покупать пагоды за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_PAGODAS';

UPDATE Language_ru_RU
SET Text = 'Учёность'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] науки за каждых 3 последователей в городе. +2 [ICON_RESEARCH] науки от университетов.'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC';

UPDATE Language_ru_RU
SET Text = 'Ступы'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES_SHORT';

UPDATE Language_ru_RU
SET Text = 'Можно покупать ступы за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES';

UPDATE Language_ru_RU
SET Text = 'Синагоги'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Можно покупать синагоги за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS';

UPDATE Language_ru_RU
SET Text = 'Бережливость'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_GOLD] золота за каждых 2 последователей в городе. +1 [ICON_GOLD] золота от [COLOR_POSITIVE_TEXT]бонусных ресурсов[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD';

UPDATE Language_ru_RU
SET Text = 'Гурукулам'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_PEACE] вера в городе за каждые 5 [ICON_RESEARCH] науки в ход, которые он производит, но не больше половины числа последователей в городе. 10% стоимости покупок за [ICON_PEACE] веру в этом городе преобразуется в [ICON_CULTURE] культуру и [ICON_FOOD] пищу.'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA';

----------------------------------------------
-- Enhancers
----------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Обитель мира'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR_SHORT';

UPDATE Language_ru_RU
SET Text = '+100% давления на дружественные [ICON_CITY_STATE] города-государства. +1 [ICON_GOLD] золота и [ICON_PEACE] веры в Святом городе за каждых 2 последователей этой [ICON_RELIGION] религии в городах-государствах. Базовый уровень [ICON_INFLUENCE] влияния на города-государства, исповедующие вашу религию, увеличивается на [COLOR_POSITIVE_TEXT]35[ENDCOLOR], а награды за их задания возрастают на 25%.'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR';

UPDATE Language_ru_RU
SET Text = 'Инквизиция'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS_SHORT';

UPDATE Language_ru_RU
SET Text = '[ICON_INQUISITOR] Инквизиторы стоят на 33% меньше [ICON_PEACE] веры и при искоренении ереси приносят 25 [ICON_GOLD] золота за каждого обращённого [ICON_CITIZEN] жителя. Ваши [ICON_SPY] шпионы оказывают +52 религиозного давления на города, в которых находятся (на стандартной скорости), и дают +2 [ICON_HAPPINESS_1] счастья, если размещены в иностранном городе.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS';

UPDATE Language_ru_RU
SET Text = 'Нищенство'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY_SHORT';

UPDATE Language_ru_RU
SET Text = '+2 [ICON_CULTURE] культуры и [ICON_PEACE] веры во всех ваших городах, следующих этой [ICON_RELIGION] религии. [ICON_MISSIONARY] Миссионеры этой религии при распространении уменьшают существующее давление других религий на 10%.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY';

UPDATE Language_ru_RU
SET Text = 'Ортодоксия'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER_SHORT';

UPDATE Language_ru_RU
SET Text = '[ICON_RELIGION] Религия распространяется на города на 40% дальше. +200% давления на иностранные города, связанные [ICON_INTERNATIONAL_TRADE] торговыми путями.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER';

UPDATE Language_ru_RU
SET Text = 'Пророчество'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH_SHORT';

UPDATE Language_ru_RU
SET Text = 'Снижает минимальное требование по социальным институтам для чудес на 1. Пророки этой [ICON_RELIGION] религии на 25% сильнее и стоят на 25% меньше [ICON_PEACE] веры. +3 к базовому доходу святых мест. Если это религия большинства, уменьшение числа последователей от вражеских [ICON_INQUISITOR] инквизиторов и [ICON_PROPHET] пророков сокращается вдвое.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH';

UPDATE Language_ru_RU
SET Text = 'Священный календарь'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL_SHORT';

UPDATE Language_ru_RU
SET Text = '+33% [ICON_GREAT_PEOPLE] скорости появления великих людей в Святом городе во время [ICON_GOLDEN_AGE] Золотых веков. +3 [ICON_GOLDEN_AGE] очка Золотого века и [ICON_GOLD] золота в [ICON_RELIGION] Святом городе за каждый иностранный город, следующий этой религии. [ICON_MISSIONARY] Миссионеры этой религии на 25% сильнее.'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL';

UPDATE Language_ru_RU
SET Text = 'Символизм'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Святой город получает +5 [ICON_GOLDEN_AGE] очков Золотого века и +2 [ICON_GREAT_PEOPLE] очка великих людей в ход для всех типов [ICON_GREAT_PEOPLE] великих людей.'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS';

UPDATE Language_ru_RU
SET Text = 'Универсализм'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY_SHORT';

UPDATE Language_ru_RU
SET Text = '+1 [ICON_RESEARCH] науки и [ICON_PRODUCTION] производства в Святом городе за каждых 5 последователей других религий в ваших городах. +1 [ICON_GOLD] золота и [ICON_PEACE] веры в Святом городе за каждых 10 последователей этой [ICON_RELIGION] религии в иностранных городах.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY';

UPDATE Language_ru_RU
SET Text = 'Рвение'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION_SHORT';

UPDATE Language_ru_RU
SET Text = 'Можно тратить [ICON_PEACE] веру на покупку сухопутных юнитов в городах. Количество стратегических ресурсов увеличивается на 1% за каждый следующий этой религии город (до 25%).'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION';

----------------------------------------------
-- Reformations
----------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Дух крестоносцев'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM_SHORT';

UPDATE Language_ru_RU
SET Text = 'Сухопутные юниты получают +10% [ICON_STRENGTH] боевой силы против сухопутных юнитов на вражеской территории и ещё +5% против сухопутных юнитов игроков, не исповедующих вашу религию. +2 [ICON_GOLD] золота и [ICON_CULTURE] культуры от казарм, оружейных и военных академий.'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM';

-- Defender of the Faith
UPDATE Language_ru_RU
SET Text = 'Сухопутные юниты получают +10% [ICON_STRENGTH] боевой силы против сухопутных юнитов на дружественной территории и ещё +5% против сухопутных юнитов игроков, не исповедующих вашу религию. +1 [ICON_PEACE] вера и +2 [ICON_CULTURE] культуры от всех оборонительных зданий.'
WHERE Tag = 'TXT_KEY_BELIEF_DEFENDER_FAITH';

UPDATE Language_ru_RU
SET Text = 'Божественные учения'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION_SHORT';

UPDATE Language_ru_RU
SET Text = 'Можно строить библиотеки, университеты, государственные школы и исследовательские лаборатории за [ICON_PEACE] веру, и каждое из этих зданий получает +2 [ICON_RESEARCH] науки. Святой город получает 20 [ICON_PEACE] веры каждый раз, когда владелец расходует [ICON_GREAT_PEOPLE] великого человека, масштабируется с эпохой.'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION';

UPDATE Language_ru_RU
SET Text = 'Вера масс'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT_SHORT';

UPDATE Language_ru_RU
SET Text = 'Можно строить театры, оперные театры, музеи и телебашни за [ICON_PEACE] веру. Эти здания производят по +2 [ICON_CULTURE] культуры. Владелец Святого города получает +1 [ICON_HAPPINESS_1] счастья за каждые два города, следующих этой религии.'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT';

UPDATE Language_ru_RU
SET Text = 'Глобальные заповеди'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Можно строить канцелярии, печатные дома и информационные службы за [ICON_PEACE] веру. Каждое из этих зданий даёт +1 [ICON_GOLD] золота, [ICON_RESEARCH] науки и [ICON_CULTURE] культуры. +20% [ICON_PRODUCTION] производства для [COLOR_YELLOW]дипломатических юнитов[ENDCOLOR]. Получайте 350 [ICON_RESEARCH] науки, [ICON_CULTURE] культуры, [ICON_GOLD] золота, [ICON_PEACE] веры и [ICON_GOLDEN_AGE] очков Золотого века, когда вы проводите предложение во Всемирном конгрессе или Организации Объединённых Наций; масштабируется с эпохой.'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS';

UPDATE Language_ru_RU
SET Text = 'Святая земля'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR_SHORT';

UPDATE Language_ru_RU
SET Text = 'Получайте 1 дополнительного [ICON_DIPLOMAT] делегата во Всемирном конгрессе за каждые 2 принадлежащих вам [ICON_RELIGION] святых места или [ICON_TOURISM] достопримечательности. +50% дохода от дружественных/союзных [ICON_CITY_STATE] городов-государств, следующих этой религии.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR';

UPDATE Language_ru_RU
SET Text = 'Вдохновлённые труды'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS_SHORT';

UPDATE Language_ru_RU
SET Text = 'Достопримечательности и улучшения великих людей дают +2 [ICON_PEACE] веры и +3 [ICON_RESEARCH] науки. [ICON_GREAT_WORK] Великие произведения дают +3 [ICON_CULTURE] культуры. Можно покупать археологов за [ICON_PEACE] веру.'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS';

-- Sacred Sites
UPDATE Language_ru_RU
SET Text = 'Отели и здания, которые можно купить только за [ICON_PEACE] веру, дают по +3 [ICON_TOURISM] туризма. Чудеса света и чудеса природы дают по +4 [ICON_TOURISM] туризма. Королевская коллекция даёт +10 [ICON_CULTURE] культуры и +10 [ICON_TOURISM] туризма.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_SITES';

-- To the Glory of God
UPDATE Language_ru_RU
SET Text = 'Можно использовать [ICON_PEACE] веру для покупки любого типа [ICON_GREAT_PEOPLE] великих людей (в промышленную эпоху), но за 150% обычной стоимости, если это не разблокировано соответствующим институтом.'
WHERE Tag = 'TXT_KEY_BELIEF_TO_GLORY_OF_GOD';
