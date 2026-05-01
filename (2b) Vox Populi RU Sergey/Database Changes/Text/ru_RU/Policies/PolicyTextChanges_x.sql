--------------------
-- Tradition
--------------------

-- Leader title change
UPDATE Language_ru_RU
SET Text = '{1_PlayerName:textkey} Великий из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_TRADITION_TITLE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Традиция[ENDCOLOR] в [COLOR_CYAN]ранней игре[ENDCOLOR] делает упор на [ICON_FOOD] пищу, чтобы вырастить компактное ядро городов с улучшенными доходами от зданий и сильной [ICON_CAPITAL] столицей. Также поддерживает и вознаграждает получение [ICON_GREAT_PEOPLE] Великих людей [COLOR_CYAN]на протяжении всей игры[ENDCOLOR].[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Традиции даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_FOOD] пищи, +2 [ICON_CITIZEN] населения и +2 [ICON_HAPPINESS_1] счастья в [ICON_CAPITAL] столице.[NEWLINE][ICON_BULLET]+1 [ICON_CULTURE] культуры в [ICON_CAPITAL] столице за каждые 2 [ICON_CITIZEN] жителя.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая открытая политика Традиции даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_FOOD] пищи во всех городах и +1 [ICON_RESEARCH] науки в вашей [ICON_CAPITAL] столице.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Традиции даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает строительство [COLOR_POSITIVE_TEXT]Университета Санкоре[ENDCOLOR].[NEWLINE][ICON_BULLET]+1 [ICON_FOOD] пищи и [ICON_PRODUCTION] производства от всех улучшений Великих людей и [ICON_RES_ARTIFACTS] достопримечательностей.[NEWLINE][ICON_BULLET]В [ICON_CAPITAL] столице строится [COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_THRONE_ROOM}[ENDCOLOR] (+10% ко всем доходам, +1 к радиусу работы городских клеток, 1 ячейка для [ICON_GW_MUSIC] шедевра музыки, 1 ячейка [ICON_MUSICIAN] музыканта).[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_ENGINEER] Великих инженеров за [ICON_PEACE] веру, начиная с Индустриальной эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP';

UPDATE Language_ru_RU
SET Text = 'Юстиция'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Юстиция[ENDCOLOR][NEWLINE][ICON_BULLET]Города с гарнизоном получают +25% [ICON_RANGE_STRENGTH] дальнобойной боевой мощи.[NEWLINE][ICON_BULLET]В [ICON_CAPITAL] столице строится [COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_ROYAL_GUARDHOUSE}[ENDCOLOR] (+3 [ICON_PRODUCTION] производства, +2 [ICON_STRENGTH] к обороне, +50 очков здоровья, +10% [ICON_SILVER_FIST] лимита снабжения армии от [ICON_CITIZEN] населения во всех городах, +1 [ICON_PRODUCTION] производства всем советам и кузницам, 1 ячейка [ICON_ENGINEER] инженера).'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP';

UPDATE Language_ru_RU
SET Text = 'Юстиция в самом широком смысле включает как достижение справедливого, так и философское осмысление того, что является справедливым. Понятие справедливости опирается на множество областей знания и множество различных взглядов, включая моральную правильность, основанную на законе, равноправии, этике, рациональности, религии и честности. Часто обсуждение справедливости делят на сферу общественной справедливости, рассматриваемой в философии, теологии и религии, и процедурной справедливости, изучаемой в теории и практике права.'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT';

UPDATE Language_ru_RU
SET Text = 'Суверенитет'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Суверенитет[ENDCOLOR][NEWLINE][ICON_BULLET]В [ICON_CAPITAL] столице строится [COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_COURT_CHAPEL}[ENDCOLOR] (+3 [ICON_PEACE] веры, +100% [ICON_CULTURE_LOCAL] очков роста границ, +5 [ICON_CULTURE_LOCAL] очков роста границ всем святилищам и храмам, 1 ячейка для [ICON_GREAT_WORK] шедевра искусства или артефакта, 1 ячейка [ICON_ARTIST] художника).'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP';

UPDATE Language_ru_RU
SET Text = 'В юриспруденции суверенитет понимается как полное право и власть управляющего органа управлять собой без какого-либо вмешательства извне. В политической теории суверенитет — это содержательный термин, обозначающий верховную власть над неким политическим образованием. Это один из базовых принципов, лежащих в основе господствующей вестфальской модели государства.'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT';

UPDATE Language_ru_RU
SET Text = 'Величие'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Величие[ENDCOLOR][NEWLINE][ICON_BULLET]Специалисты в [ICON_CAPITAL] столице потребляют вдвое меньше [ICON_FOOD] пищи, чем обычно.[NEWLINE][ICON_BULLET]В [ICON_CAPITAL] столице строится [COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_PALACE_GARDEN}[ENDCOLOR] (+5 [ICON_FOOD] пищи, +25% к скорости появления [ICON_GREAT_PEOPLE] Великих людей, -2 [ICON_HAPPINESS_3] несчастья от [ICON_URBANIZATION] урбанизации, 1 ячейка для [ICON_GREAT_WORK] шедевра письменности, 1 ячейка [ICON_WRITER] писателя).'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP';

UPDATE Language_ru_RU
SET Text = '«Величество» — английское слово, в конечном счёте происходящее от латинского maiestas, то есть «величие». Этим титулом пользовались многие монархи, обычно короли и императоры. Там, где он используется, он стоит выше титула [Royal] Highness. Родственные формы этого слова существуют и во многих других языках.'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT';

UPDATE Language_ru_RU
SET Text = 'Великолепие'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Великолепие[ENDCOLOR][NEWLINE][ICON_BULLET]Использование [ICON_GREAT_PEOPLE] Великого человека даёт 50 [ICON_CULTURE] культуры, с ростом по эпохе.[NEWLINE][ICON_BULLET]В [ICON_CAPITAL] столице строится [COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_STATE_TREASURY}[ENDCOLOR] (+4 [ICON_GOLD] золота, +2 [ICON_CULTURE] культуры всем монументам, садам и баням, 1 ячейка [ICON_MERCHANT] торговца).'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP';

UPDATE Language_ru_RU
SET Text = 'Великолепие — термин, который часто используют, говоря о публичной деятельности монархов и аристократов, особенно когда речь идёт о демонстрации власти или престижа.'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT';

UPDATE Language_ru_RU
SET Text = 'Церемония'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Церемония[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья от национальных чудес, требующих наличия других зданий.[NEWLINE][ICON_BULLET]+25% [ICON_PRODUCTION] производства при строительстве национальных чудес, требующих наличия других зданий.[NEWLINE][ICON_BULLET]В [ICON_CAPITAL] столице строится [COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_ROYAL_ASTROLOGER}[ENDCOLOR] (+3 [ICON_RESEARCH] науки, +1 [ICON_RESEARCH] науки всем коптильням и домам травника, 1 ячейка [ICON_SCIENTIST] учёного).'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Церемония — это событие ритуального значения, проводимое по особому случаю. Слово, возможно, имеет этрусское происхождение через латинское caerimonia. Одним из важнейших признаков двора была именно церемония. Большинство монархических дворов проводили церемонии, связанные с возведением на престол или коронацией монарха, а также аудиенции у правителя. В некоторых дворах существовали церемонии пробуждения и отхода ко сну монарха, называвшиеся levee. Рыцарские ордена как почётные ордена стали важной частью придворной культуры, начиная с XV века. Право учреждать и даровать их принадлежало монарху как источнику чести.'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT';

--------------------
-- Progress
--------------------
UPDATE Language_ru_RU
SET Text = 'Прогресс'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Прогресс[ENDCOLOR] рассчитан на основание сети самодостаточных городов в [COLOR_CYAN]ранней игре[ENDCOLOR] с бесплатными стартовыми доходами и более высокой скоростью [ICON_WORKER] улучшения клеток. Строительство зданий и рождение [ICON_CITIZEN] жителей поддерживают экономику [COLOR_CYAN]на протяжении всей игры[ENDCOLOR].[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Прогресса даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Мгновенный прирост в 75 [ICON_RESEARCH] науки.[NEWLINE][ICON_BULLET]Получайте 10 [ICON_RESEARCH] науки при рождении [ICON_CITIZEN] жителя, с ростом по эпохе.[NEWLINE][ICON_BULLET]Получайте 15 [ICON_CULTURE] культуры при изучении технологии, с ростом по эпохе, а также за каждую уже открытую технологию (без роста по эпохе).[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая открытая политика Прогресса даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Дополнительно 15 [ICON_CULTURE] культуры при изучении технологии, с ростом по эпохе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Прогресса даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает строительство [COLOR_POSITIVE_TEXT]Запретного дворца[ENDCOLOR].[NEWLINE][ICON_BULLET]Получайте 25 [ICON_GOLD] золота при рождении [ICON_CITIZEN] жителя в любом городе, с ростом по эпохе.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_WRITER] Великих писателей за [ICON_PEACE] веру, начиная с Индустриальной эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP';

UPDATE Language_ru_RU
SET Text = 'В интеллектуальной истории идея прогресса — это представление о том, что достижения в технологиях, науке и общественной организации способны улучшить положение человека. Иначе говоря, люди могут жить лучше благодаря экономическому развитию (модернизации) и применению науки и техники. Предполагается, что такой процесс начнётся, когда люди применят разум и умения, а не потому, что он предопределён свыше. Роль эксперта при этом — выявлять препятствия, которые замедляют или нейтрализуют прогресс.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT';

UPDATE Language_ru_RU
SET Text = 'Организация'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Организация[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства в каждом городе.[NEWLINE][ICON_BULLET]+25% [ICON_PRODUCTION] производства при создании рабочих и торговых юнитов.[NEWLINE][ICON_BULLET]+1 [ICON_MOVES] к передвижению рабочих.'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP';

UPDATE Language_ru_RU
SET Text = 'Организация города, также называемая «городским планированием», — это технический и политический процесс, связанный с использованием земли и проектированием городской среды, включая воздух, воду и инфраструктуру, проходящую в город и из него: транспортные и распределительные сети. Градостроительство направляет и обеспечивает упорядоченное развитие поселений и спутниковых сообществ, которые ездят в город и из него или делят с ним ресурсы. Оно охватывает исследования и анализ, стратегическое мышление, архитектуру, городской дизайн, общественные консультации, политические рекомендации, реализацию и управление.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT';

UPDATE Language_ru_RU
SET Text = 'Свобода'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Свобода[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_GOLD] золота в каждом городе.[NEWLINE][ICON_BULLET]+25% к скорости улучшения клеток.[NEWLINE][ICON_BULLET]Возле [ICON_CAPITAL] столицы появляется [COLOR_POSITIVE_TEXT]рабочий[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP';

UPDATE Language_ru_RU
SET Text = 'Современное понятие политической свободы берёт начало в греческих представлениях о свободном и рабском труде. Для греков быть свободным значило не иметь хозяина, быть независимым от хозяина, то есть жить так, как хочется. Таково было исходное греческое понимание свободы. Оно тесно связано с понятием демократии.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT';

UPDATE Language_ru_RU
SET Text = 'Компетентность'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Компетентность[ENDCOLOR][NEWLINE][ICON_BULLET]+15% [ICON_PRODUCTION] производства при строительстве зданий.[NEWLINE][ICON_BULLET]Города получают +10 [ICON_CULTURE] культуры при завершении строительства зданий, с ростом по эпохе.'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP';

UPDATE Language_ru_RU
SET Text = 'Эксперт — это человек, которого широко признают надёжным источником техники или навыка, а его способность правильно, справедливо и мудро судить признаётся авторитетной коллегами или обществом в чётко выделенной области. В более широком смысле эксперт — это человек с обширными знаниями или способностями, основанными на исследовании, опыте или профессии в определённой сфере. К экспертам обращаются за советом, хотя они не всегда согласны в деталях своей области. Эксперту можно доверять благодаря его квалификации, обучению, образованию, профессии, публикациям или опыту — считается, что он знает предмет лучше среднего человека, настолько, что другие могут официально и даже юридически полагаться на его мнение. Исторически эксперта называли мудрецом — Sophos.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT';

UPDATE Language_ru_RU
SET Text = 'Равенство'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Равенство[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья в каждом городе и +1 [ICON_HAPPINESS_1] счастья за каждые 15 [ICON_CITIZEN] жителей в городе.[NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3] несчастья от [ICON_FOOD] нужды в пище, [ICON_PRODUCTION] нужды в производстве, [ICON_GOLD] бедности, [ICON_RESEARCH] безграмотности и [ICON_CULTURE] скуки во всех городах.'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP';

UPDATE Language_ru_RU
SET Text = 'Социальное равенство — это состояние, при котором все люди в рамках определённого общества или группы имеют одинаковый статус в некоторых отношениях, часто включая гражданские права, свободу слова, право собственности и равный доступ к общественным благам и услугам. Однако оно также включает идеи справедливости в здравоохранении, экономического равенства и других социальных гарантий. Оно предполагает и равные возможности, и равные обязанности, а значит охватывает всё общество. Социальное равенство требует отсутствия юридически закреплённых классовых или кастовых границ, а также отсутствия дискриминации по неотъемлемым признакам личности.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT';

UPDATE Language_ru_RU
SET Text = 'Братство'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Братство[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_FOOD] пищи в каждом городе.[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH] науки от [ICON_CONNECTED] соединений городов.'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP';

UPDATE Language_ru_RU
SET Text = 'В философии братство — это вид этических отношений между людьми, основанный на любви и солидарности. Синоним братства — братская общность. Братство входит в национальный девиз Франции: Liberté, égalité, fraternité — «Свобода, равенство, братство». Сегодня оттенки значения этого слова зависят от контекста и могут относиться как к товариществам и братствам, посвящённым религиозным, интеллектуальным, академическим, физическим и социальным занятиям, так и к тайным обществам — например, масонам, odd fellows и различным академическим или студенческим объединениям.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_MERITOCRACY_TEXT';

--------------------
-- Authority
--------------------

-- Leader title change
UPDATE Language_ru_RU
SET Text = '{1_PlayerName:textkey} Могучий из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_HONOR_TITLE';

UPDATE Language_ru_RU
SET Text = 'Авторитет'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Авторитет[ENDCOLOR] в [COLOR_CYAN]ранней игре[ENDCOLOR] готовит вас к поддержке и использованию постоянной [ICON_SILVER_FIST] армии как инструмента силы. Даёт значительные доходы [COLOR_CYAN]на протяжении всей игры[ENDCOLOR] за расширение [ICON_CULTURE_LOCAL] границ и убийство юнитов в [ICON_WAR] войне.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Авторитета даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+25% к боевой мощи против варваров и уведомления о появлении варварских лагерей на открытой территории.[NEWLINE][ICON_BULLET]Получайте 25 [ICON_CULTURE] культуры при зачистке варварского лагеря, с ростом по эпохе.[NEWLINE][ICON_BULLET]Получайте [ICON_RESEARCH] науку и [ICON_CULTURE] культуру при убийстве юнита в размере 50% его [ICON_STRENGTH] силы.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая открытая политика Авторитета даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Получайте [ICON_RESEARCH] науку и [ICON_CULTURE] культуру при убийстве юнита в размере 10% его [ICON_STRENGTH] силы.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Авторитета даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает строительство [COLOR_POSITIVE_TEXT]Альгамбры[ENDCOLOR].[NEWLINE][ICON_BULLET]Позволяет покупать [COLOR_YELLOW]вольные компании[ENDCOLOR], [COLOR_YELLOW]иностранные легионы[ENDCOLOR] и [COLOR_YELLOW]наёмников[ENDCOLOR] после изучения соответствующих технологий.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_GENERAL] Великих генералов за [ICON_PEACE] веру, начиная с Индустриальной эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP';

UPDATE Language_ru_RU
SET Text = 'Слово «авторитет» (от латинского auctoritas) может означать как власть, дарованную государством — в лице правительства, судей, полиции и т. п., — так и признанную научную компетентность в определённой области: например, когда говорят, что кто-то является авторитетом по какому-либо вопросу.'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT';

UPDATE Language_ru_RU
SET Text = 'Дань'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Дань[ENDCOLOR][NEWLINE][ICON_BULLET]Возле [ICON_CAPITAL] столицы появляется [COLOR_POSITIVE_TEXT]поселенец[ENDCOLOR].[NEWLINE][ICON_BULLET]Получайте [ICON_CULTURE] культуру в [ICON_CAPITAL] столице в размере 25% от золотой дани, потребованной у городов-государств ([COLOR_YELLOW]50%, если приняты все политики {TXT_KEY_POLICY_BRANCH_HONOR}[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP';

UPDATE Language_ru_RU
SET Text = 'Дань — это богатство, часто выплачиваемое натурой, которое одна сторона отдаёт другой в знак уважения или, как это часто бывало в истории, подчинения и верности. Многие древние государства взыскивали дань с правителей земель, которые они завоевали или которым угрожали завоеванием.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT';

UPDATE Language_ru_RU
SET Text = 'Империум'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Империум[ENDCOLOR][NEWLINE][ICON_BULLET]Города получают 20 [ICON_PRODUCTION] производства и [ICON_GOLD] золота при расширении границ, с ростом по эпохе ([COLOR_YELLOW]40, если приняты все политики {TXT_KEY_POLICY_BRANCH_HONOR}[ENDCOLOR]).[NEWLINE][ICON_BULLET]Получайте 40 [ICON_RESEARCH] науки и [ICON_CULTURE] культуры при основании или завоевании городов, с ростом по эпохе. Бонус за завоевание также зависит от [ICON_CITIZEN] населения города.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP';

UPDATE Language_ru_RU
SET Text = 'Imperium — латинское слово, которое в широком смысле примерно означает «власть повелевать». В Древнем Риме различные виды власти и полномочий обозначались разными терминами. Imperium относился к суверенной власти государства над отдельным человеком.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT';

UPDATE Language_ru_RU
SET Text = 'Милитаризм'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Милитаризм[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья, +2 [ICON_PRODUCTION] производства и +2 [ICON_CULTURE] культуры в городах с хотя бы 10 [ICON_STRENGTH] силы.[NEWLINE][ICON_BULLET]-15% [ICON_GOLD] расходов на содержание юнитов.[NEWLINE][ICON_BULLET]-50% [ICON_GOLD] расходов на содержание путей.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP';

UPDATE Language_ru_RU
SET Text = 'Милитаризм обычно определяют как «убеждение или стремление правительства либо народа поддерживать сильную армию и быть готовыми использовать её агрессивно». Милитаризм был важным элементом политики большинства империалистических и экспансионистских государств на протяжении истории — от Древней Ассирии и Спарты до нацистской Германии. В это понятие входят прославление армии и идеалов профессионального военного сословия, культ личных военных достижений и государственная политика, направляющая значительную часть ресурсов страны на поддержку и расширение вооружённых сил.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT';

UPDATE Language_ru_RU
SET Text = 'Господство'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Господство[ENDCOLOR][NEWLINE][ICON_BULLET]Все юниты ближнего боя получают повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ENDURANCE}[ENDCOLOR] (восстанавливают 15 ОЗ после победы над вражеским юнитом).[NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION] производства и +2 [ICON_CULTURE_LOCAL] очка роста границ от стратегических ресурсов.[NEWLINE][ICON_BULLET]+5 [ICON_WAR] лимита снабжения армии.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP';

UPDATE Language_ru_RU
SET Text = 'Сила — или доминирование — это способность влиять на поведение, и часто её нельзя полностью оценить, пока ей не будет брошен вызов равной силой. В отличие от власти, которая может оставаться скрытой, доминирование — это проявленное состояние, характеризующееся устойчивыми личными, ситуационными и отношенческими моделями, при которых попытки контролировать другую сторону или стороны могут быть приняты или отвергнуты.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT';

UPDATE Language_ru_RU
SET Text = 'Честь'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Честь[ENDCOLOR][NEWLINE][ICON_BULLET]Все военные юниты получают повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_CONSCRIPTION}[ENDCOLOR] (+10% [ICON_STRENGTH] боевой мощи).[NEWLINE][ICON_BULLET]Военные юниты без затрат снабжения появляются возле городов, которые впервые достигают (или уже достигли) числа [ICON_CITIZEN] жителей, кратного 10.[NEWLINE][ICON_BULLET]-25% [ICON_WAR] усталости от войны.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP';

UPDATE Language_ru_RU
SET Text = 'В «обществе чести» статус гражданина определяется оценкой его личных качеств со стороны общества. Обычно к почётным качествам относят верность, честность, порядочность и мужество. Во многих подобных обществах ожидается, что мужчина будет «защищать свою честь» даже ценой жизни, поскольку потеря чести считается гораздо страшнее её утраты.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT';

--------------------
-- Fealty
--------------------

-- Leader title change
UPDATE Language_ru_RU
SET Text = '{@1: gender feminine?Леди; other?Лорд;} {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_PIETY_TITLE';

UPDATE Language_ru_RU
SET Text = 'Верность'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Верность[ENDCOLOR] усиливает вашу способность извлекать выгоду из [ICON_RELIGION] преобладающей религии, повышает пользу от работы [ICON_CITIZEN] жителей на [ICON_CULTURE_LOCAL] клетках (особенно пастбищах) и помогает укреплять города за счёт [ICON_STRENGTH] обороны и внутренних [ICON_INTERNATIONAL_TRADE] торговых путей.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Верности даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Позволяет покупать монастыри за [ICON_PEACE] веру (+3 [ICON_FOOD] пищи, +3 [ICON_RESEARCH] науки, +2 [ICON_PEACE] веры).[NEWLINE][ICON_BULLET]-25% стоимости [ICON_PEACE] веры на покупку зданий, миссионеров и инквизиторов.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая открытая политика Верности даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_PEACE] веры и [ICON_STRENGTH] силы в каждом городе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Верности даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает строительство [COLOR_POSITIVE_TEXT]Красного форта[ENDCOLOR].[NEWLINE][ICON_BULLET]Ваш модификатор [ICON_TOURISM] туризма за [COLOR_POSITIVE_TEXT]общую религию[ENDCOLOR] становится на 50% сильнее.[NEWLINE][ICON_BULLET]Города, следующие вашей [ICON_RELIGION] преобладающей религии, получают +3 [ICON_PRODUCTION] производства, [ICON_GOLD] золота, [ICON_RESEARCH] науки и [ICON_CULTURE] культуры.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_ARTIST] Великих художников за [ICON_PEACE] веру, начиная с Индустриальной эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Организованная религия[ENDCOLOR][NEWLINE][ICON_BULLET]+25% давления из ваших городов, следующих вашей [ICON_RELIGION] основной религии.[NEWLINE][ICON_BULLET]+1 [ICON_DIPLOMAT] делегат во Всемирном конгрессе за каждые 10 городов, следующих вашей [ICON_RELIGION] основной религии.[NEWLINE][ICON_BULLET]+2 [ICON_CULTURE] культуры от святилищ и храмов.'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP';

UPDATE Language_ru_RU
SET Text = 'Дворянство'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Дворянство[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья и +2 [ICON_GOLD] золота от замков.[NEWLINE][ICON_BULLET]+2 [ICON_GOLD] золота от оружейных.[NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION] производства при строительстве замков и оружейных.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP';

UPDATE Language_ru_RU
SET Text = 'Дворянство — это социальный класс, обычно стоящий сразу под королевской властью и обладающий большими признанными привилегиями и более высоким общественным статусом, чем большинство других классов; членство в нём обычно наследственное. Привилегии дворянства могли давать значительные преимущества перед недворянами или быть в основном почётными, например связанными со старшинством, и сильно различались в зависимости от страны и эпохи. Средневековый рыцарский девиз noblesse oblige — «благородство обязывает» — подчёркивает, что привилегии несут пожизненную обязанность соблюдать социальные обязанности, будь то благородное поведение, традиционная служба или лидерство.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT';

UPDATE Language_ru_RU
SET Text = 'Феоды'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Феоды[ENDCOLOR][NEWLINE][ICON_BULLET]+33% доходов от внутренних [ICON_INTERNATIONAL_TRADE] торговых путей.[NEWLINE][ICON_BULLET]Завершение внутреннего [ICON_INTERNATIONAL_TRADE] торгового пути вызывает историческое событие так же, как завершение международного [ICON_INTERNATIONAL_TRADE] торгового пути.[NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3] несчастья от [ICON_CULTURE] скуки во всех городах.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP';

UPDATE Language_ru_RU
SET Text = 'Феод — это наследуемое право на собственность или источник дохода, предоставляемые королём младшему дворянину в обмен на клятву верности. Обычно феод представлял собой приносящую доход землю, с которой дворянин мог собирать налоги; тогда такое владение называлось феодом или феодальным доменом. Но феод мог принимать и другие формы — торговой монополии или прав на ресурсы, например на добычу полезных ископаемых. Такие владения были центральным элементом средневековой феодальной системы и позволяли королям привязывать рыцарей к службе без необходимости содержать крупную бюрократию и дорогую постоянную армию.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT';

UPDATE Language_ru_RU
SET Text = 'Божественное право'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Божественное право[ENDCOLOR][NEWLINE][ICON_BULLET]+5 [ICON_HAPPINESS_1] счастья в [ICON_CAPITAL] столице.[NEWLINE][ICON_BULLET]+15% [ICON_PRODUCTION] производства и +100% [ICON_CULTURE_LOCAL] роста границ во время "[COLOR_POSITIVE_TEXT]Дня любви к королю[ENDCOLOR]".'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP';

UPDATE Language_ru_RU
SET Text = 'Божественное право королей, или теория божественного права монархии, — это политико-религиозная доктрина королевской и государственной легитимности. Она утверждает, что монарх не подчиняется никакой земной власти, а право править получает непосредственно из воли Бога. Следовательно, король не подчинён воле народа, аристократии или любого иного сословия государства, включая, по мнению некоторых, даже церковь. Согласно этой доктрине, только Бог может судить несправедливого монарха. Она также подразумевает, что попытка свергнуть короля или ограничить его власть противоречит божественной воле и может быть святотатством.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT';

UPDATE Language_ru_RU
SET Text = 'Крепостное право'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Крепостное право[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_CULTURE] культуры и [ICON_PEACE] веры в городах за каждые 4 [ICON_CITIZEN] жителя, не являющихся специалистами.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства и +1 [ICON_GOLD] золота от пастбищ.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP';

UPDATE Language_ru_RU
SET Text = 'Крепостное право — это положение множества крестьян при феодализме, особенно в рамках манориальной системы. Это была форма зависимости, развившаяся в основном в период Высокого Средневековья в Европе и просуществовавшая в некоторых странах до середины XIX века. Крестьяне, занимавшие участок земли, были обязаны работать на сеньора, владевшего этой землёй. Взамен они получали защиту, правосудие и право обрабатывать некоторые поля в пределах поместья для собственного пропитания. Крепостных часто заставляли работать не только на полях господина, но и в его рудниках и лесах, а также трудиться над содержанием дорог.'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT';

--------------------
-- Statecraft
--------------------

-- Leader title change
UPDATE Language_ru_RU
SET Text = '{@1: gender feminine?Госпожа; other?Господин;} {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_PATRONAGE_TITLE';

UPDATE Language_ru_RU
SET Text = 'Управление'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Государственное управление[ENDCOLOR] усиливает рост [ICON_INFLUENCE] влияния у [ICON_CITY_STATE] городов-государств с целью взять под контроль [ICON_DIPLOMAT] Всемирный конгресс. Также усиливает дипломатические юниты и награды за задания, а ещё [ICON_INTERNATIONAL_TRADE] торговые пути и [ICON_SPY] шпионов.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Государственного управления даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 ко всем видам дохода в [ICON_CAPITAL] столице за каждые 20 [ICON_CITIZEN] жителей в вашей империи.[NEWLINE][ICON_BULLET]+1 [ICON_GOLD] золота в каждом городе.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая открытая политика Государственного управления даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_GOLD] золота в каждом городе и +10% [ICON_INFLUENCE] влияния от {TXT_KEY_POP_CSTATE_GIFT_GOLD}.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Государственного управления даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает строительство [COLOR_POSITIVE_TEXT]Вестминстерского дворца[ENDCOLOR].[NEWLINE][ICON_BULLET]Каждую сессию Всемирного конгресса вы получаете 5 [ICON_CULTURE] культуры, [ICON_RESEARCH] науки и [ICON_GOLD] золота за каждого контролируемого [ICON_DIPLOMAT] делегата, с ростом по эпохе.[NEWLINE][ICON_BULLET]Чудеса света требуют на 1 открытую политику меньше за каждые 3 ваших союза с городами-государствами.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_DIPLOMAT] Великих дипломатов за [ICON_PEACE] веру, начиная с Индустриальной эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP';

UPDATE Language_ru_RU
SET Text = 'Государственное управление — это удел богатых и могущественных, а также способность политического образования взаимодействовать с другими политическими образованиями. Во многих обществах государственными делами управляет узкий круг лиц: королевская семья, торговые князья и им подобные. Сегодня государственное искусство в значительной степени является демократическим процессом, хотя некоторые сферы всё ещё остаются исключительной областью тех, кто обладает достаточным влиянием.'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT';

UPDATE Language_ru_RU
SET Text = 'Дипломатическая служба'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Дипломатическая служба[ENDCOLOR][NEWLINE][ICON_BULLET]Получите 100 [ICON_SPY_POINT] очков шпионажа.[NEWLINE][ICON_BULLET][ICON_DIPLOMAT] Великие дипломаты появляются на 50% быстрее.[NEWLINE][ICON_BULLET]+50% наград за задания [ICON_CITY_STATE] городов-государств.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP';

UPDATE Language_ru_RU
SET Text = 'Дипломатическая, или иностранная, служба — это корпус дипломатов и внешнеполитических чиновников, поддерживаемый правительством страны для общения с правительствами других государств. Дипломатический персонал пользуется дипломатическим иммунитетом при аккредитации в других странах. Дипломатические службы часто входят в более широкую систему государственной службы и иногда являются составной частью министерства иностранных дел.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Консульства[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_DIPLOMAT] делегат во Всемирном конгрессе за каждые 8 [ICON_CITY_STATE] городов-государств, изначально присутствующих в мире.[NEWLINE][ICON_BULLET]Завершение [ICON_INTERNATIONAL_TRADE] торгового пути в город-государство вызывает (или усиливает существующее) [COLOR_POSITIVE_TEXT]историческое событие[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP';

UPDATE Language_ru_RU
SET Text = 'Теневые сети'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Теневые сети[ENDCOLOR][NEWLINE][ICON_BULLET]+3% [ICON_CULTURE] культуры в [ICON_CAPITAL] столице за каждые 100 когда-либо накопленных [ICON_SPY_POINT] очков шпионажа (до 30%).[NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH] науки от канцелярий и констабуляриев.[NEWLINE][ICON_BULLET]+1 [ICON_RESEARCH] науки от специалистов.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Одна из главных задач разведывательных организаций — проникнуть в цель с помощью человеческого агента или сети агентов. Таких агентов можно внедрить либо завербовать на месте. Кураторы — это профессионально подготовленные сотрудники разведслужб, которые управляют агентами и агентурными сетями. Разведданные, полученные от человеческих источников, называют HUMINT. Иногда работа с агентами ведётся косвенно — через «главных агентов», выступающих посредниками между куратором и сетью. Нередка ситуация, когда куратор ведёт нескольких главных агентов, а те, в свою очередь, руководят агентурными сетями, желательно организованными по ячеечному принципу.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_TEXT';

UPDATE Language_ru_RU
SET Text = 'Биржевые рынки'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Биржевые рынки[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_INTERNATIONAL_TRADE] торговый путь.[NEWLINE][ICON_BULLET]+15% модификатора [ICON_TOURISM] туризма за [COLOR_POSITIVE_TEXT]торговые пути[ENDCOLOR].[NEWLINE][ICON_BULLET]+1 каждого стратегического ресурса за каждые три ваших союза с городами-государствами.[NEWLINE][ICON_BULLET]Ресурсы от городов-государств учитываются при глобальных монополиях.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP';

UPDATE Language_ru_RU
SET Text = 'Товарная биржа — это рынок, на котором торгуют товарами первичного сектора экономики, а не готовой промышленной продукцией. К мягким товарам относятся сельскохозяйственные продукты, такие как пшеница, кофе, какао, фрукты и сахар; к твёрдым — добываемые ресурсы, например золото и нефть. Инвесторы получают доступ примерно к 50 крупнейшим товарным рынкам мира, причём чисто финансовые операции всё чаще превосходят по объёму физическую поставку товаров. Фьючерсные контракты — старейший способ инвестиций в сырьё. Они обеспечены физическими активами. Товарные рынки могут включать как физическую торговлю, так и торговлю производными инструментами по спотовым ценам, форвардам, фьючерсам и опционам на фьючерсы.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURALDIPLOMACY_TEXT';

UPDATE Language_ru_RU
SET Text = 'Торговая конфедерация'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Торговая конфедерация[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья за каждый активный [ICON_INTERNATIONAL_TRADE] торговый путь.[NEWLINE][ICON_BULLET]+25% доходов от международных [ICON_INTERNATIONAL_TRADE] торговых путей.[NEWLINE][ICON_BULLET][ICON_INTERNATIONAL_TRADE] Торговые пути к городам-государствам дают +1 [ICON_INFLUENCE] влияния в ход (у целевого города-государства) за каждый принадлежащий вам торговый путь с городом-государством, до +5.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP';

UPDATE Language_ru_RU
SET Text = 'Торговая конфедерация, также известная как отраслевое объединение, бизнес-ассоциация или отраслевой союз, — это организация, основанная и финансируемая компаниями, работающими в определённой сфере. Такие ассоциации участвуют в связях с общественностью, рекламе, образовании, политических пожертвованиях, лоббизме и публикациях, но их основной фокус — сотрудничество между компаниями. Они также могут организовывать конференции, сетевые и благотворительные мероприятия, а также проводить занятия и выпускать обучающие материалы. Многие такие объединения являются некоммерческими организациями, управляемыми по уставу должностными лицами, которые одновременно являются их членами.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_TEXT';

--------------------
-- Artistry
--------------------

-- Leader title change
UPDATE Language_ru_RU
SET Text = '{@1: gender feminine?Покровительница; other?Покровитель;} {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_AESTHETICS_TITLE';

UPDATE Language_ru_RU
SET Text = 'Искусство'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Искусство[ENDCOLOR] даёт дополнительные доходы от [ICON_GREAT_WORK] шедевров и [ICON_WONDER] чудес. Оно ускоряет появление культурных [ICON_GREAT_PEOPLE] Великих людей, усиливает и продлевает [ICON_GOLDEN_AGE] золотые века, а также открывает новые [COLOR_POSITIVE_TEXT]исторические события[ENDCOLOR] для достижения более высоких уровней [ICON_TOURISM] культурного влияния.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Искусства даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Великие [ICON_GREAT_WRITER] писатели, [ICON_GREAT_ARTIST] художники и [ICON_GREAT_MUSICIAN] музыканты появляются на 25% быстрее.[NEWLINE][ICON_BULLET]+10% [ICON_CULTURE] культуры во время [ICON_GOLDEN_AGE] золотых веков.[NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION] производства при строительстве всех гильдий.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая открытая политика Искусства даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_RESEARCH] науки в каждом городе.[NEWLINE][ICON_BULLET]20% избыточного [ICON_HAPPINESS_1] счастья, производимого в каждом городе, добавляется как прогресс к [ICON_GOLDEN_AGE] золотому веку.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Искусства даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает строительство [COLOR_POSITIVE_TEXT]Лувра[ENDCOLOR].[NEWLINE][ICON_BULLET]Завершение [ICON_RES_ARTIFACTS] археологических раскопок или начало [ICON_GOLDEN_AGE] золотого века вызывает (или усиливает существующее) [COLOR_POSITIVE_TEXT]историческое событие[ENDCOLOR].[NEWLINE][ICON_BULLET]Позволяет видеть [ICON_RES_HIDDEN_ARTIFACTS] скрытые места древности.[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH] науки от [ICON_ARTIFACT] артефактов и [ICON_RES_ARTIFACTS] достопримечательностей.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_MUSICIAN] Великих музыкантов за [ICON_PEACE] веру, начиная с Индустриальной эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP';

UPDATE Language_ru_RU
SET Text = 'Искусство — это широкий спектр человеческой деятельности по созданию визуальных, звуковых и сценических произведений, в которых выражаются воображение или мастерство автора и которые предназначены для того, чтобы ими восхищались ради красоты или эмоциональной силы. В самом общем смысле сюда входят создание произведений искусства, критика искусства, изучение истории искусства и эстетическое распространение художественных форм.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_TEXT';

UPDATE Language_ru_RU
SET Text = 'Искусство'
WHERE Tag = 'TXT_KEY_POLICY_AESTHETICS';

UPDATE Language_ru_RU
SET Text = 'Гуманизм'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Гуманизм[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_PEACE] веры от [ICON_GW_WRITING] шедевров письменности.[NEWLINE][ICON_BULLET]-25% [ICON_GOLDEN_AGE] очков золотого века, необходимых для начала [ICON_GOLDEN_AGE] золотого века.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья от всех гильдий.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP';

UPDATE Language_ru_RU
SET Text = 'Гуманизм — это философская и этическая позиция, подчёркивающая ценность и субъектность человека, как индивидуально, так и коллективно, и обычно предпочитающая критическое мышление и доказательства — рационализм и эмпиризм — догме или слепой вере. Значение термина «гуманизм» менялось в зависимости от интеллектуальных движений, которые связывали себя с ним, но в целом он обозначает взгляд, утверждающий определённое представление о «человеческой природе».'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT';

UPDATE Language_ru_RU
SET Text = 'Изысканность'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Изысканность[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_CULTURE] культуры от [ICON_GW_ART] шедевров искусства.[NEWLINE][ICON_BULLET]1 специалист в каждом городе не создаёт [ICON_HAPPINESS_3] несчастья от урбанизации.[NEWLINE][ICON_BULLET]+1 [ICON_CULTURE] культуры от специалистов.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP';

UPDATE Language_ru_RU
SET Text = 'Изысканность — это качество утончённости: хороший вкус, мудрость и тонкость вместо грубости, глупости и вульгарности. В восприятии социальных классов изысканность может быть связана с такими понятиями, как статус, привилегия и превосходство.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT';

UPDATE Language_ru_RU
SET Text = 'Наследие'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Наследие[ENDCOLOR][NEWLINE][ICON_BULLET]+4 [ICON_GOLD] золота от [ICON_GW_MUSIC] шедевров музыки.[NEWLINE][ICON_BULLET]+50% ко всем [ICON_TOURISM]/[ICON_CULTURE] тематическим бонусам империи.[NEWLINE][ICON_BULLET]25% [ICON_CULTURE] культуры от [ICON_WONDER] чудес света и клеток добавляется к [ICON_TOURISM] туризму города.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP';

UPDATE Language_ru_RU
SET Text = 'Культурное наследие — это наследие физических артефактов и нематериальных черт группы или общества, унаследованных от прошлых поколений, сохраняемых в настоящем и передаваемых на благо будущих поколений. Оно включает материальную культуру — здания, памятники, ландшафты, книги, произведения искусства и артефакты, — нематериальную культуру — фольклор, традиции, язык и знания, — а также природное наследие, включая культурно значимые ландшафты и биоразнообразие.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_TEXT';

UPDATE Language_ru_RU
SET Text = 'Национальное достояние'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Национальное достояние[ENDCOLOR][NEWLINE][ICON_BULLET]Возле [ICON_CAPITAL] столицы появляется [ICON_GREAT_PEOPLE] Великий человек на ваш выбор.[NEWLINE][ICON_BULLET]Использование [ICON_GREAT_PEOPLE] Великого человека даёт 50 [ICON_GOLD] золота, с ростом по эпохе.[NEWLINE][ICON_BULLET]Получайте 250 [ICON_GOLD] золота при строительстве [ICON_WONDER] чудес света, с ростом по эпохе.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP';

UPDATE Language_ru_RU
SET Text = 'Идея национального достояния, как и национальных эпосов или гимнов, является частью языка романтического национализма, возникшего в конце XVIII и XIX веках. Национализм — это идеология, рассматривающая нацию как фундаментальную единицу общественной жизни, объединённую языком, ценностями и культурой. Поэтому национальное достояние, как часть этой идеологии, представляет собой общую культуру.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Культурный обмен[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья за каждые 3 [ICON_GREAT_WORK] шедевра в городе.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства и [ICON_CULTURE] культуры от театров, галерей и оперных театров.[NEWLINE][ICON_BULLET]+10% модификатора [ICON_TOURISM] туризма за [COLOR_POSITIVE_TEXT]открытые границы[ENDCOLOR] с другими цивилизациями.'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP';

--------------------
-- Industry
--------------------

-- Leader title change
UPDATE Language_ru_RU
SET Text = 'Премьер-министр {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_COMMERCE_TITLE';

UPDATE Language_ru_RU
SET Text = 'Индустрия'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Индустрия[ENDCOLOR] усиливает доходы от распространённых улучшений, зданий и ресурсов. Она повышает ценность [ICON_INVEST] инвестиций и покупок, даёт больше и сильнее [ICON_INTERNATIONAL_TRADE] торговых путей и усиливает [ICON_GREAT_MERCHANT] Великих торговцев.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Индустрии даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION] производства при строительстве угольных станций.[NEWLINE][ICON_BULLET][ICON_GREAT_MERCHANT] Великие торговцы появляются на 50% быстрее.[NEWLINE][ICON_BULLET]-10% [ICON_INVEST] золота, необходимого для покупок.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая открытая политика Индустрии даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]-5% [ICON_INVEST] золота, необходимого для покупок.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Индустрии даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает строительство [COLOR_POSITIVE_TEXT]Бродвея[ENDCOLOR].[NEWLINE][ICON_BULLET]+3 [ICON_HAPPINESS_1] счастья за каждый уникальный имеющийся ресурс роскоши.[NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH] науки и +1 [ICON_PRODUCTION] производства от бонусных ресурсов.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_MERCHANT] Великих торговцев за [ICON_PEACE] веру, начиная с Индустриальной эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP';

UPDATE Language_ru_RU
SET Text = 'Промышленность — это производство товара или услуги в рамках экономики. В странах Европы и Северной Америки обрабатывающая промышленность стала ключевым сектором производства и труда в эпоху промышленной революции, разрушив прежние торговые и феодальные экономические модели. Это стало возможным благодаря ряду быстрых технологических прорывов, например в производстве стали и угля. После промышленной революции около трети мирового экономического продукта стало приходиться на промышленное производство. Многие развитые и многие развивающиеся или полуразвитые страны — Китай, Индия и другие — в значительной степени зависят от промышленности. Отрасли, страны и их экономики связаны сложной сетью взаимозависимости.'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT';

UPDATE Language_ru_RU
SET Text = 'Разделение труда'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Разделение труда[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства и [ICON_CULTURE] культуры от мастерских, ветряных мельниц, угольных станций и фабрик.[NEWLINE][ICON_BULLET]+5 [ICON_GOLD] золота от международных [ICON_INTERNATIONAL_TRADE] торговых путей.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP';

UPDATE Language_ru_RU
SET Text = 'Разделение труда — это специализация сотрудничающих людей, выполняющих конкретные задачи и роли. Благодаря огромной экономии труда, которую давало закрепление за работниками узких обязанностей на фабриках времён промышленной революции, разделение труда поддерживали как классические экономисты, так и инженеры вроде Чарльза Бэббиджа. Кроме того, выполнение одной или нескольких ограниченных операций сокращало длительный период обучения, необходимый ремесленникам. Исторически всё более сложное разделение труда связано с ростом общего объёма производства и торговли, подъёмом капитализма и усложнением индустриальных процессов.'
WHERE Tag = 'TXT_KEY_POLICY_TRADEUNIONS_TEXT';

UPDATE Language_ru_RU
SET Text = 'Субсидии'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Субсидии[ENDCOLOR][NEWLINE][ICON_BULLET]-50% [ICON_GOLD] затрат на содержание путей.[NEWLINE][ICON_BULLET]Города получают +15 [ICON_RESEARCH] науки при строительстве зданий, с ростом по эпохе.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья от {TXT_KEY_BUILDING_WINDMILL}.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP';

UPDATE Language_ru_RU
SET Text = 'Субсидия — это любая финансовая помощь, предоставляемая государством производителю или продавцу товара либо услуги для повышения конкурентоспособности конкретной компании или целой отрасли. Субсидии на занятость помогают сохранить рабочие места в кризис, транспортные субсидии открывают новые маршруты, а экспортные субсидии могут использоваться в рамках меркантилистской политики.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Меркантилизм[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH] науки и [ICON_GOLD] золота от таможен, банков, отелей и фондовых бирж.[NEWLINE][ICON_BULLET]+2 [ICON_INTERNATIONAL_TRADE] торговых пути.'
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Предпринимательство[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] производства и +1 [ICON_GOLD] золота от каждой фермы, шахты и лесопилки.[NEWLINE][ICON_BULLET]+2 [ICON_GOLD] золота и +1 [ICON_CULTURE] культуры от каждой деревни.[NEWLINE][ICON_BULLET]+3 [ICON_FOOD] пищи и [ICON_CULTURE] культуры от каждого городка.'
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP';

UPDATE Language_ru_RU
SET Text = 'Золотой стандарт'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Золотой стандарт[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_INVEST] Инвестиции в здания дополнительно уменьшают их стоимость в [ICON_PRODUCTION] производстве на 10%.[NEWLINE][ICON_BULLET]+10% [ICON_GOLD] золота и [ICON_CULTURE] культуры во время "[COLOR_POSITIVE_TEXT]Дня любви к королю[ENDCOLOR]".[NEWLINE][ICON_BULLET]+25% мгновенных доходов от [ICON_GREAT_MERCHANT] Великих торговцев.'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP';

UPDATE Language_ru_RU
SET Text = 'На протяжении истории драгоценные металлы служили основой товарных денег. Когда стали чаще обращаться крупные суммы, главным средством обмена стали представительские деньги — банкноты и сертификаты. В этом контексте золотой стандарт — это денежная система, при которой представительские деньги можно обменять на фиксированное количество золотого слитка. Это делалось для поддержания стабильных обменных курсов и ограничения инфляции, хотя эти эффекты не гарантированы и влекут серьёзные последствия для денежной политики. Золотой стандарт лежал в основе международной денежной системы с 1870-х до начала 1920-х годов, а затем с перерывами до 1971 года.'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_TEXT';

--------------------
-- Imperialism
--------------------

-- Leader title change
UPDATE Language_ru_RU
SET Text = '{@1: gender feminine?Императрица; other?Император;} {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_EXPLORATION_TITLE';

UPDATE Language_ru_RU
SET Text = 'Империализм'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Империализм[ENDCOLOR] даёт дополнительные доходы от распространённых улучшений (включая форты), военных зданий и водных клеток. Он также даёт крупные бонусы [ICON_PUPPET] марионеточным городам. В военном плане он снижает [ICON_PRODUCTION][ICON_GOLD] стоимость получения новейших юнитов и усиливает [ICON_VISION] обзор, [ICON_MOVES] движение и [ICON_STRENGTH] боевую мощь, особенно у [ICON_GREAT_ADMIRAL] адмиралов и их флотов.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Империализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_MOVES] к передвижению морских юнитов, погружённых юнитов и [ICON_GREAT_GENERAL] Великих генералов, а также +1 к обзору юнитам ближнего боя, разведчикам, морским юнитам ближнего боя и пороховым юнитам.[NEWLINE][ICON_BULLET]+10% [ICON_PRODUCTION] производства при создании военных юнитов, -10% [ICON_GOLD] золота на улучшение юнитов.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая открытая политика Империализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+5% [ICON_PRODUCTION] производства для военных юнитов и -5% [ICON_GOLD] золота на улучшение юнитов.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Империализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает строительство [COLOR_POSITIVE_TEXT]Пентагона[ENDCOLOR].[NEWLINE][ICON_BULLET]Все морские и воздушные юниты получают повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BANZAI}[ENDCOLOR] (становятся сильнее по мере получения урона).[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_ADMIRAL] Великих адмиралов за [ICON_PEACE] веру, начиная с Индустриальной эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP';

UPDATE Language_ru_RU
SET Text = 'Военное положение'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Военное положение[ENDCOLOR][NEWLINE][ICON_BULLET]Гарнизоны больше не требуют [ICON_GOLD] золота на содержание.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья и +4 [ICON_CULTURE] культуры за каждый гарнизон.[NEWLINE][ICON_BULLET]Штраф к доходам и снабжению [ICON_PUPPET] марионеточных городов уменьшен на 20%.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP';

UPDATE Language_ru_RU
SET Text = 'Военное положение — это введение власти высшего военного должностного лица в качестве военного губернатора или главы государства, тем самым лишающее полномочий прежние исполнительную, законодательную и судебную ветви власти. Обычно оно вводится временно, когда правительство или гражданские власти не могут эффективно функционировать — например, поддерживать порядок и безопасность или обеспечивать базовые услуги.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT';

UPDATE Language_ru_RU
SET Text = 'Эксплуатация'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Эксплуатация[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_FOOD] пищи и +1 [ICON_PRODUCTION] производства от ферм, лагерей и плантаций.[NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION] производства и [ICON_RESEARCH] науки от побережий, озёр и океанов.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP';

UPDATE Language_ru_RU
SET Text = 'Эксплуатация — это использование кого-либо или чего-либо несправедливым, жестоким образом или вообще как средства для достижения цели. Чаще всего это слово употребляют в значении экономической эксплуатации: использования другого человека для извлечения прибыли, особенно его труда без справедливой оплаты.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANTNAVY_TEXT';

UPDATE Language_ru_RU
SET Text = 'Полковая система'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Полковая система[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_GREAT_GENERAL] Великие генералы и [ICON_GREAT_ADMIRAL] Великие адмиралы появляются на 33% быстрее.[NEWLINE][ICON_BULLET][ICON_GREAT_GENERAL] Великие генералы и [ICON_GREAT_ADMIRAL] Великие адмиралы получают повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_REGIMENTAL_TRADITIONS}[ENDCOLOR] (+10% к боевому бонусу [COLOR_POSITIVE_TEXT]лидерства[ENDCOLOR] и +1 к радиусу).[NEWLINE][ICON_BULLET]+2 дополнительные копии уникальных ресурсов роскоши при использовании [ICON_GREAT_ADMIRAL] Великих адмиралов для их способности «Путешествие открытий».[NEWLINE][ICON_BULLET]Военные юниты можно улучшать на территории вассалов и дружественных [ICON_CITY_STATE] городов-государств.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP';

UPDATE Language_ru_RU
SET Text = 'В полковой системе каждый полк отвечает за набор, обучение и администрирование; каждый полк существует на постоянной основе, и потому развивает собственный esprit de corps благодаря своей истории, традициям, набору и функциям. Обычно полк отвечает за набор и сопровождение солдата на протяжении всей его военной карьеры. В зависимости от страны полки могут быть боевыми подразделениями, административными единицами или совмещать обе роли.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT';

UPDATE Language_ru_RU
SET Text = 'Колониализм'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Колониализм[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH] науки и +1 [ICON_CULTURE] культуры от казарм, оружейных, военных академий, фортов и цитаделей.[NEWLINE][ICON_BULLET]Каждый уникальный модификатор [ICON_MONOPOLY] глобальной монополии усиливается ещё на 10%, если он процентный, или на +3, если нет.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP';

UPDATE Language_ru_RU
SET Text = 'Колониализм — это основание колонии на одной территории политической силой с другой территории, а также последующее содержание, расширение и эксплуатация этой колонии. Этот термин также используют для описания системы неравных отношений между метрополией и колонией, а часто и между колонистами и коренными народами.'
WHERE Tag = 'TXT_KEY_POLICY_NAVALTRADITION_TEXT';

UPDATE Language_ru_RU
SET Text = 'Цивилизаторская миссия'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Цивилизаторская миссия[ENDCOLOR][NEWLINE][ICON_BULLET]Вы сохраняете все здания в завоёванных городах.[NEWLINE][ICON_BULLET]Получайте 75 [ICON_GOLD] золота при захвате города, с ростом по эпохе и [ICON_CITIZEN] населению города.[NEWLINE][ICON_BULLET]+10% [ICON_PRODUCTION] производства при строительстве зданий, а также дополнительно +10% [ICON_PRODUCTION] производства за каждую разницу эпох между вашей текущей эпохой и эпохой здания во всех [ICON_PUPPET] марионеточных городах и городах с судом.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP';

UPDATE Language_ru_RU
SET Text = 'Mission civilisatrice — французское выражение, означающее «цивилизаторская миссия», — служило оправданием интервенции и колонизации, якобы направленных на распространение цивилизации, что на практике часто означало вестернизацию коренных народов. Это был один из основных принципов французского и португальского колониального правления конца XIX — начала XX века. Он оказал влияние во французских колониях Алжира, Французской Западной Африки и Индокитая, а также в португальских колониях Анголы, Гвинеи, Мозамбика и Тимора. Европейские колониальные державы считали своим долгом принести западную цивилизацию тем, кого они считали «отсталыми» народами.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT';

--------------------
-- Rationalism
--------------------

-- Leader title change
UPDATE Language_ru_RU
SET Text = 'Канцлер {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_RATIONALISM_TITLE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Рационализм[ENDCOLOR] запускает волну новых [ICON_CITIZEN] жителей за счёт крупных бонусов к [ICON_HAPPINESS_1] счастью и [ICON_FOOD] пище. Одновременно он усиливает доходы от последующих [ICON_GOLDEN_AGE] золотых веков и специалистов, особенно [ICON_SCIENTIST] учёных.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие Рационализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_RESEARCH] науки и [ICON_CULTURE] культуры от [ICON_SCIENTIST] учёных.[NEWLINE][ICON_BULLET][ICON_GREAT_SCIENTIST] Великие учёные появляются на 33% быстрее.[NEWLINE][ICON_BULLET]+10% [ICON_FOOD] роста во всех городах.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Каждая открытая политика Рационализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]+5% [ICON_FOOD] роста во всех городах.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Принятие всех политик Рационализма даёт:[ENDCOLOR][NEWLINE][ICON_BULLET]Открывает строительство [COLOR_POSITIVE_TEXT]Блетчли-парка[ENDCOLOR].[NEWLINE][ICON_BULLET]+25% мгновенных доходов от [ICON_GREAT_SCIENTIST] Великих учёных.[NEWLINE][ICON_BULLET]+12 [ICON_SPY] городской безопасности в каждом городе.[NEWLINE][ICON_BULLET]Позволяет покупать [ICON_GREAT_SCIENTIST] Великих учёных за [ICON_PEACE] веру, начиная с Индустриальной эры.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Массовое образование'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Массовое образование[ENDCOLOR][NEWLINE][ICON_BULLET]Получите 1 [COLOR_POSITIVE_TEXT]бесплатную[ENDCOLOR] технологию.[NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION] производства при строительстве государственных школ.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья, +2 [ICON_CULTURE] культуры и +3 [ICON_FOOD] пищи от государственных школ.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP';

UPDATE Language_ru_RU
SET Text = 'В Спарте мальчики в возрасте шести-семи лет покидали дом и отправлялись в военную школу. Однако ещё в XVIII веке в школу ходило лишь меньшинство детей, и многие — не дольше трёх-четырёх месяцев в году. В 1763 году Пруссия ввела современную систему обязательного образования, и эта политика быстро распространилась по Северной Европе, остановившись у промышленной Британии, где опасались образованного и получившего избирательные права рабочего класса. Там такую систему ввели лишь в 1870 году, несмотря на длительные кампании либералов и церкви против детского труда. И даже тогда обучение обычно ограничивалось возрастом до 12 лет.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT';

UPDATE Language_ru_RU
SET Text = 'Либерализм'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Либерализм[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_GOLD] золота и +1 [ICON_PRODUCTION] производства от специалистов.[NEWLINE][ICON_BULLET]+25% к скорости появления [ICON_GREAT_PEOPLE] Великих людей во время [ICON_GOLDEN_AGE] золотых веков.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP';

UPDATE Language_ru_RU
SET Text = 'Философа Джона Локка часто считают основателем либерализма как отдельной традиции, основанной на общественном договоре и утверждающей, что каждый человек имеет естественное право на жизнь, свободу и собственность, а правительства не должны нарушать эти права. Начиная со Славной революции 1688 года, через Американскую и Французскую революции конца XVIII века, и вплоть до реформ Танзимата в Османской империи, начавшихся в 1839 году, либеральная философия служила оправданием свержения королевского суверенитета и подъёма конституционализма.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFICREVOLUTION_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Секуляризм[ENDCOLOR][NEWLINE][ICON_BULLET]-5 [ICON_HAPPINESS_3] несчастья от религиозных волнений во всех городах.[NEWLINE][ICON_BULLET]+10% [ICON_RESEARCH] науки во время [ICON_GOLDEN_AGE] золотых веков.[NEWLINE][ICON_BULLET]+3 [ICON_PRODUCTION] производства и [ICON_GOLD] золота от академий.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Эмансипация'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Эмансипация[ENDCOLOR][NEWLINE][ICON_BULLET]Получите [COLOR_POSITIVE_TEXT]мгновенный прирост[ENDCOLOR] в размере 5 [ICON_CULTURE] культуры и [ICON_GOLDEN_AGE] очков золотого века за каждого [ICON_CITIZEN] жителя в империи, с ростом по эпохе.[NEWLINE][ICON_BULLET]+10% [ICON_FOOD] пищи во время [ICON_GOLDEN_AGE] золотых веков.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] счастья от каждого зоопарка, отеля и музея.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP';

UPDATE Language_ru_RU
SET Text = 'Хотя к 1850-м годам рабство в Британской империи было запрещено уже почти полвека, хвалёный бастион либерального рационализма в Америке по-прежнему распространял фундаментальные права лишь на белых мужчин-собственников. Это было крайне спорное положение дел, и в 1861 году разразилась гражданская война. Именно в этом контексте президент Авраам Линкольн издал исполнительный указ: «...что в первый день января, в год Господень тысяча восемьсот шестьдесят третий, все лица, удерживаемые как рабы в любом штате или обозначенной части штата, народ которого к тому времени будет находиться в мятеже против Соединённых Штатов, отныне и навсегда будут свободны...»'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT';

UPDATE Language_ru_RU
SET Text = 'Трудовое право'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Трудовое право[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION] производства в городах за каждых 2 [ICON_CITIZEN] жителя, не являющихся специалистами.[NEWLINE][ICON_BULLET]Специалисты потребляют на 1 [ICON_FOOD] пищу меньше обычного (минимум 1 [ICON_FOOD] пищи).[NEWLINE][ICON_BULLET]50% [ICON_HAPPINESS_1] счастья в каждом городе преобразуется в [ICON_CULTURE] культуру.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP';

UPDATE Language_ru_RU
SET Text = 'Кодекс Хаммурапи (ок. 1755–1750 гг. до н. э.) устанавливал обычную плату в 2 шекеля за каждое судно объёмом 60 гуров (300 бушелей), построенное по трудовому договору между кораблестроителем и судовладельцем. С тех пор защита труда стала важной частью правовой мысли. К сожалению, одним из ужасающих последствий промышленной революции стал отход от этой нормы и почти нерегулируемая экономическая среда, приведшая к огромным страданиям и смертям. В Британии важной вехой стало Фабричное законодательство 1833 года, ограничившее труд детей младше 18 лет, запретившее ночную работу и, что особенно важно, введшее инспекторов для обеспечения соблюдения закона.'
WHERE Tag = 'TXT_KEY_POLICY_FREETHOUGHT_TEXT';

--------------------
-- Freedom
--------------------

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Арсенал демократии[ENDCOLOR]: +15% [ICON_PRODUCTION] производства военных юнитов. +10 [ICON_INFLUENCE] влияния со всеми известными городами-государствами при использовании [ICON_GREAT_PEOPLE] Великих людей и +40 [ICON_INFLUENCE] влияния при дарении юнитов городам-государствам.'
WHERE Tag = 'TXT_KEY_POLICY_ARSENAL_DEMOCRACY_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Капитализм[ENDCOLOR]: каждые 2 [ICON_CITIZEN] специалиста в каждом из ваших городов дают +1 [ICON_HAPPINESS_1] счастья вместо -1 [ICON_HAPPINESS_3] несчастья от урбанизации. Специалисты дают +1 [ICON_GOLD] золота и [ICON_RESEARCH] науки.'
WHERE Tag = 'TXT_KEY_POLICY_CAPITALISM_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Авангард[ENDCOLOR]: скорость появления [ICON_GREAT_PEOPLE] Великих людей увеличена на 33%. -2 [ICON_HAPPINESS_3] несчастья от [ICON_CULTURE] скуки во всех городах.'
WHERE Tag = 'TXT_KEY_POLICY_OPEN_SOCIETY_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Гражданское общество[ENDCOLOR]: специалисты потребляют на 2 [ICON_FOOD] пищи меньше обычного (минимум 1 [ICON_FOOD] пища). Фермы, плантации, лагеря и все уникальные улучшения дают +4 [ICON_FOOD] пищи.'
WHERE Tag = 'TXT_KEY_POLICY_CIVIL_SOCIETY_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Тайные операции[ENDCOLOR]: получите 100 [ICON_SPY_POINT] очков шпионажа. При успешной подтасовке выборов в городе-государстве ваше получаемое влияние и потеря влияния другими игроками увеличиваются на +50%. Шпионы, находящиеся в чужом городе, получают +10 очков сети за ход.'
WHERE Tag = 'TXT_KEY_POLICY_COVERT_ACTION_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Творческое самовыражение[ENDCOLOR]: +2 [ICON_TOURISM] туризма от шедевров. Театры, оперные театры, музеи и телебашни получают +3 [ICON_GOLDEN_AGE] очка золотого века и [ICON_CULTURE] культуры.'
WHERE Tag = 'TXT_KEY_POLICY_CREATIVE_EXPRESSION_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Экономический союз[ENDCOLOR]: получите два дополнительных [ICON_INTERNATIONAL_TRADE] торговых пути. +6 [ICON_GOLD] золота от торговых путей с цивилизациями, следующими идеологии Свободы.'
WHERE Tag = 'TXT_KEY_POLICY_ECONOMIC_UNION_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Медиакультура[ENDCOLOR]: +25% [ICON_TOURISM] туризма и +1 [ICON_HAPPINESS_1] счастья в городах с телебашней. +20% [ICON_CULTURE] культуры от стадионов.'
WHERE Tag = 'TXT_KEY_POLICY_MEDIA_CULTURE_HELP';

UPDATE Language_ru_RU
SET Text = 'Сдерживание'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Сдерживание[ENDCOLOR]: [ICON_INTERNATIONAL_TRADE] торговые пути к городам-государствам дают +2 [ICON_INFLUENCE] влияния в ход (у целевого города-государства) за каждый принадлежащий вам торговый путь с городом-государством, до +10. +1 [ICON_DIPLOMAT] делегат во Всемирном конгрессе за каждые 2 [ICON_CITY_STATE] города-государства, изначально присутствовавшие в мире.'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_HELP';

UPDATE Language_ru_RU
SET Text = 'В эпоху холодной войны идеологии, конкурировавшие с либерализмом, нередко воспринимались как болезни, распространение которых необходимо сдерживать ради безопасности мирового порядка. В качестве внешнеполитической доктрины политика сдерживания наиболее последовательно проводилась Соединёнными Штатами в попытках остановить распространение коммунизма. Она стала руководящим принципом щедрой помощи послевоенной Европе и Японии, но также принимала форму насильственных переворотов и репрессий в Латинской Америке. Такой подход считался наиболее эффективным способом ограничить способность коммунизма проецировать власть и влияние в мире.'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Их звёздный час[ENDCOLOR]: все города получают +2 ячейки для воздушных юнитов. Каждый воздушный юнит, размещённый в городе, увеличивает [ICON_STRENGTH] оборону города на 3. Можно строить [COLOR_YELLOW]бомбардировщики B-17[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_THEIR_FINEST_HOUR_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Всеобщее избирательное право[ENDCOLOR]: начинается [ICON_GOLDEN_AGE] золотой век, а [ICON_GOLDEN_AGE] золотые века длятся на 50% дольше. Города производят +1 [ICON_HAPPINESS_1] счастья.'
WHERE Tag = 'TXT_KEY_POLICY_UNIVERSAL_SUFFRAGE_HELP';

UPDATE Language_ru_RU
SET Text = 'Самоопределение'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Самоопределение[ENDCOLOR]: освобождение города (включая снятие сферы влияния другой цивилизации над городом-государством через завоевание) даёт всем юнитам 15 опыта, 50 [ICON_INFLUENCE] влияния со всеми городами-государствами и 40 [ICON_RESEARCH] науки, с ростом по эпохе и [ICON_CITIZEN] населению города. Освобождённый город получает арсенал и 6 юнитов.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_HELP';

UPDATE Language_ru_RU
SET Text = 'Самоопределение — это идея о том, что каждая группа людей имеет право выбирать, как ею будут править. Хотя эта идея уже успела распространиться, одним из первых крупных её провозглашений стали «Четырнадцать пунктов» президента США Вудро Вильсона, которые, помимо прочего, пытались закрепить этот принцип в послевоенной Европе после Первой мировой войны. После Второй мировой войны союзники дали похожие обещания, а ООН придерживается этой линии и по сей день. Идея самоопределения проста, но оказала огромное влияние на многие процессы, прежде всего на независимость. В то же время она может быть сложнее, потому что выбор народа не обязательно сводится именно к независимости, а вопрос о том, какая группа считается «единым народом», ещё больше усложняет дело.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Новый курс[ENDCOLOR]: достопримечательности и улучшения Великих людей дают +6 к своим базовым типам дохода ([ICON_PRODUCTION] мануфактура/цитадель, [ICON_GOLD] городок, [ICON_RESEARCH] академия, [ICON_CULTURE] посольство, [ICON_PEACE] священное место, [ICON_TOURISM] достопримечательность), а также +2 [ICON_TOURISM] туризма.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_DEAL_HELP';

UPDATE Language_ru_RU
SET Text = 'Воинский учёт'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Воинский учёт[ENDCOLOR]: военные юниты, купленные за [ICON_GOLD] золото, получают полный опыт.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_HELP';

UPDATE Language_ru_RU
SET Text = 'Призыв в Соединённых Штатах, широко известный как draft, применялся федеральным правительством США в пяти конфликтах: Американской революции, Гражданской войне, Первой мировой войне, Второй мировой войне и холодной войне, включая Корейскую и Вьетнамскую войны. Третья форма призыва появилась в 1940 году через Закон о выборочной подготовке и службе. Это был первый призыв в мирное время. С 1940 по 1973 год, как в мирное, так и в военное время, мужчин призывали для заполнения вакансий в вооружённых силах США, которые нельзя было закрыть добровольцами. Призыв закончился, когда армия США стала полностью добровольческой, однако система выборочного учёта до сих пор сохраняется как резервный план.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Космические закупки[ENDCOLOR]: можно инвестировать [ICON_GOLD] золото в части космического корабля. Космические фабрики строятся вдвое быстрее. +20% [ICON_RESEARCH] науки от исследовательских лабораторий.'
WHERE Tag = 'TXT_KEY_POLICY_SPACE_PROCUREMENTS_HELP';

--------------------
-- Order
--------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Академия наук[ENDCOLOR]: -2 [ICON_HAPPINESS_3] несчастья от [ICON_RESEARCH] безграмотности во всех городах, +100% [ICON_PRODUCTION] производства при строительстве исследовательских лабораторий, и вы получаете 5 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] исследовательских лабораторий в своей империи. Исследовательские лаборатории дополнительно дают +2 [ICON_RESEARCH] науки.'
WHERE Tag = 'TXT_KEY_POLICY_ACADEMY_SCIENCES_HELP';

UPDATE Language_ru_RU
SET Text = 'Социалистический реализм'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Социалистический реализм[ENDCOLOR]: открывает процесс «Пропаганда» (преобразует 15% [ICON_PRODUCTION] производства в [ICON_TOURISM] туризм). +25% [ICON_TOURISM] туризма к другим цивилизациям, следующим Порядку. +4 [ICON_PRODUCTION] производства от всех [ICON_GREAT_WORK] шедевров.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_HELP';

UPDATE Language_ru_RU
SET Text = 'Социалистический реализм — это движение «реалистического выражения», возникшее в Советской России и ставшее доминирующим в коммунистических странах по всему миру. Оно пропагандировало торжество социализма через искусство, фотографию, кино и общественные памятники. Наряду с социалистическим классицизмом в архитектуре, социалистический реализм был единственным одобренным партией стилем публичного искусства в Советском Союзе в течение шестидесяти лет. Получившиеся драматичные и минималистичные монументы рассматривались как мощные инструменты пропаганды диктатуры пролетариата и наглядной демонстрации коммунистических убеждений.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_TEXT';

UPDATE Language_ru_RU
SET Text = 'Культурная революция'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Культурная революция[ENDCOLOR]: +25% [ICON_TOURISM] туризма к цивилизациям с меньшим [ICON_HAPPINESS_1] счастьем. +1 [ICON_HAPPINESS_1] счастья от фабрик.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_HELP';

UPDATE Language_ru_RU
SET Text = 'Великая пролетарская культурная революция была общественным движением, проходившим с 1966 по 1976 год в Китайской Народной Республике. Начатая Мао Цзэдуном и Коммунистической партией, она стремилась «перевоспитать» население, устраняя или подавляя капиталистические, традиционные и религиозные элементы — при необходимости арестами и насилием. Культурная борьба охватила все уровни общества: студентов, военных, партийный аппарат и городских рабочих, задержав возвращение Китая в мировую политику на десятилетия.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Двойные агенты[ENDCOLOR]: получите 200 [ICON_SPY_POINT] очков шпионажа. Получайте 125 [ICON_RESEARCH] науки, когда выявляете иностранного шпиона, с ростом по эпохе.'
WHERE Tag = 'TXT_KEY_POLICY_DOUBLE_AGENTS_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Герой народа[ENDCOLOR]: скорость появления [ICON_GREAT_PEOPLE] Великих людей увеличена на 25%. Возле [ICON_CAPITAL] столицы появляется [ICON_GREAT_PEOPLE] Великий человек на ваш выбор.'
WHERE Tag = 'TXT_KEY_POLICY_HERO_OF_THE_PEOPLE_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Железный занавес[ENDCOLOR]: при немедленной аннексии города вы бесплатно получаете суд. +200% [ICON_FOOD] пищи или [ICON_PRODUCTION] производства от внутренних торговых путей. [ICON_CONNECTED] Соединения городов дают +5 [ICON_GOLD] золота и [ICON_PRODUCTION] производства.'
WHERE Tag = 'TXT_KEY_POLICY_IRON_CURTAIN_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Пионеры космоса[ENDCOLOR]: вы получаете бесплатного Великого инженера и Великого учёного. Части космического корабля можно завершать Великими инженерами, а использование [ICON_GREAT_PEOPLE] Великого человека даёт 100 [ICON_RESEARCH] науки, с ростом по эпохе. Ускорение [ICON_PRODUCTION] производства Великими инженерами становится на 50% эффективнее.'
WHERE Tag = 'TXT_KEY_POLICY_SPACEFLIGHT_PIONEERS_HELP';

UPDATE Language_ru_RU
SET Text = 'Диктатура пролетариата'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Диктатура пролетариата[ENDCOLOR]: +7 [ICON_FOOD] пищи, [ICON_RESEARCH] науки, [ICON_GOLD] золота и [ICON_CULTURE] культуры в каждом городе.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_HELP';

UPDATE Language_ru_RU
SET Text = 'В марксистской социально-политической теории диктатура пролетариата означает такое общественное состояние, при котором рабочий класс непосредственно контролирует политическую власть; слово «диктатура» здесь не используется в привычном бытовом смысле, а обозначает контроль над государством со стороны целого социального класса. Лишались ли капиталисты и другие группы прав в подобном порядке, по мнению Маркса и Энгельса, зависело от конкретных исторических обстоятельств. Создание такого строя могло сопровождаться насилием или нет, но в конечном счёте пролетариат должен был вытеснить буржуазию.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Отечественная война[ENDCOLOR]: наземные юниты получают +20% [ICON_STRENGTH] силы, находясь в городе или рядом с ним. Когда вы впервые захватываете город, все боевые юниты в радиусе 3 клеток от него полностью исцеляются. Можно строить [COLOR_YELLOW]Т-34[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Переселение[ENDCOLOR]: новые города начинают с +3 [ICON_CITIZEN] населения. Все города немедленно получают +2 [ICON_CITIZEN] жителя. Партизаны не появляются при сожжении вражеских городов.'
WHERE Tag = 'TXT_KEY_POLICY_RESETTLEMENT_HELP';

UPDATE Language_ru_RU
SET Text = 'Коммунизм'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Коммунизм[ENDCOLOR]: стоимость инвестирования [ICON_GOLD] золота в здания уменьшена на 25%. +20% [ICON_PRODUCTION] производства при строительстве [ICON_WONDER] чудес.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_HELP';

UPDATE Language_ru_RU
SET Text = 'Коммунизм — это социально-экономическая система, основанная на общей собственности на средства производства и характеризующаяся отсутствием социальных классов, денег и государства; одновременно это социальная, политическая и экономическая идеология и движение, стремящиеся создать такой порядок. В XX веке движение за коммунизм в его марксистско-ленинских формах оказало огромное влияние на мировую историю, породив острейшее соперничество между государствами, провозглашавшими эту идеологию, и их противниками.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_TEXT';

UPDATE Language_ru_RU
SET Text = 'Народная армия'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Народная армия[ENDCOLOR]: +100% [ICON_PRODUCTION] производства при строительстве военных академий, и вы получаете 5 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] военных академий в своей империи. Государственные школы дают +5 [ICON_CULTURE] культуры и +2 [ICON_HAPPINESS_1] счастья.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Народно-освободительная армия Китая ведёт своё происхождение от Наньчанского восстания 1 августа 1927 года, когда части Гоминьдана под руководством лидеров Коммунистической партии Китая Чжу Дэ и Чжоу Эньлая восстали после насильственного распада первого объединённого фронта Гоминьдана и КПК. Выжившие после этого и других неудачных коммунистических восстаний, включая восстание «Осенний урожай» под руководством Мао Цзэдуна, отступили в горы Цзинган на границе провинций Хунань и Цзянси. Объединившись под руководством Мао и Чжу, эта группа коммунистов, бандитов, дезертиров Гоминьдана и обедневших крестьян образовала Первую рабоче-крестьянскую армию, или Красную армию — военное крыло КПК.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Рабочие факультеты[ENDCOLOR]: фабрики увеличивают [ICON_RESEARCH] науку города на 10%. +100% [ICON_PRODUCTION] производства при строительстве фабрик, и вы получаете 5 [COLOR_POSITIVE_TEXT]бесплатных[ENDCOLOR] фабрик в своей империи.'
WHERE Tag = 'TXT_KEY_POLICY_WORKERS_FACULTIES_HELP';

UPDATE Language_ru_RU
SET Text = 'Большой скачок вперёд'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Большой скачок вперёд[ENDCOLOR]: получите бесплатную технологию. Шпионы дают +100% [ICON_RESEARCH] науки. +1 [ICON_RESEARCH] науки в городах за каждые 3 [ICON_CITIZEN] жителя, не являющихся специалистами.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_HELP';

UPDATE Language_ru_RU
SET Text = 'Большой скачок вперёд в Китае был экономической и социальной кампанией Коммунистической партии Китая, проводившейся с 1958 по 1961 год. Кампанию возглавлял Мао Цзэдун; её целью было быстро превратить страну из аграрной экономики в коммунистическое общество за счёт ускоренной индустриализации и коллективизации.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Пятилетний план[ENDCOLOR]: +20% [ICON_PRODUCTION] производства при строительстве зданий во всех городах. +3 [ICON_PRODUCTION] производства от каждой шахты, каменоломни, лесопилки, нефтяной скважины и уникального улучшения.'
WHERE Tag = 'TXT_KEY_POLICY_FIVE_YEAR_PLAN_HELP';

--------------------
-- Autocracy
--------------------

-- Leader title change
UPDATE Language_ru_RU
SET Text = 'Лидер {1_PlayerName:textkey} из {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_AUTOCRACY_TITLE';

UPDATE Language_ru_RU
SET Text = 'Боевой дух'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Боевой дух[ENDCOLOR]: +25% [ICON_STRENGTH] боевой мощи при атаке в ближнем бою на 50 ходов, с учётом скорости игры. [ICON_WAR] Усталость от войны снижена на 25%, а скорость [ICON_RAZING] сожжения городов удвоена.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_HELP';

UPDATE Language_ru_RU
SET Text = 'Боевой дух отражает распространённость соревнований и боевых видов спорта в обществе. Сегодня спортсмены обычно сражаются один на один, но всё ещё используют различные наборы навыков: удары в боксе, удары руками и ногами в тхэквондо, локти и колени в муай-тай и бирманском боксе. Существуют и виды спорта, основанные на борьбе, где акцент делается на занятии выгодной позиции — как в вольной или университетской борьбе, — на бросках, как в дзюдо и греко-римской борьбе, или на болевых приёмах, как в бразильском джиу-джитсу. Современные соревнования по смешанным единоборствам похожи на древнегреческий панкратион и допускают широкий набор ударных и борцовских техник.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Культ личности[ENDCOLOR]: +50% [ICON_TOURISM] туризма к цивилизациям, сражающимся с общим врагом. 50% вашего наивысшего военного счёта считается модификатором [ICON_TOURISM] туризма ко всем цивилизациям. Бесплатный [ICON_GREAT_PEOPLE] Великий человек на ваш выбор.'
WHERE Tag = 'TXT_KEY_POLICY_CULT_PERSONALITY_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Элитные войска[ENDCOLOR]: новые военные юниты получают +15 опыта. Военные юниты получают на 50% больше опыта в бою.'
WHERE Tag = 'TXT_KEY_POLICY_ELITE_FORCES_HELP';

UPDATE Language_ru_RU
SET Text = 'Новый мировой порядок'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Новый мировой порядок[ENDCOLOR]: -2 [ICON_HAPPINESS_3] несчастья от [ICON_FOOD] нужды в пище и [ICON_PRODUCTION] нужды в производстве во всех городах. Полицейские участки и констабулярии дают +3 [ICON_CULTURE] культуры и +5 [ICON_PRODUCTION] производства, а также строятся на 100% быстрее.'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS_HELP';

-- MISSING an updated _TEXT to define New World Order

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Футуризм[ENDCOLOR]: усиливает [ICON_TOURISM] туризм от [COLOR_POSITIVE_TEXT]исторических событий[ENDCOLOR], создаваемых дворцом. +2 [ICON_CULTURE] культуры от шедевров. Получайте 50 [ICON_TOURISM] туризма, когда впервые захватываете город, с ростом по эпохе и размеру города.'
WHERE Tag = 'TXT_KEY_POLICY_FUTURISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Лебенсраум'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Лебенсраум[ENDCOLOR]: получайте 10 [ICON_CULTURE] культуры и [ICON_GOLDEN_AGE] очков золотого века при расширении границ, с ростом по эпохе. Цитадели также можно строить на чужой территории, прилегающей к вашим границам. Вы сохраняете клетки после сожжения городов.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_HELP';

UPDATE Language_ru_RU
SET Text = 'Lebensraum (нем. «жизненное пространство») — идеология, предлагавшая агрессивное расширение Германии и немецкого народа. Сформировавшись ещё в Германской империи, она вошла в число германских целей во время Первой мировой войны, а позднее стала важной частью нацистской идеологии.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Блицкриг[ENDCOLOR]: +3 [ICON_MOVES] к передвижению Великих генералов. Пороховые юниты получают +15% к атаке и игнорируют вражеские зоны контроля; бронетехника получает +15% к атаке и +1 [ICON_MOVES] к передвижению.'
WHERE Tag = 'TXT_KEY_POLICY_LIGHTNING_WARFARE_HELP';

UPDATE Language_ru_RU
SET Text = 'Господство в воздухе'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Господство в воздухе[ENDCOLOR]: вы получаете бесплатный аэропорт в каждом городе. +25% [ICON_PRODUCTION] производства при строительстве авиации. Можно строить [COLOR_YELLOW]Зеро[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Господство в воздухе — это положение на войне, при котором одна сторона полностью контролирует воздушную войну и воздушную мощь над противником. НАТО и Министерство обороны США определяют его как «степень превосходства в воздухе, при которой вражеские воздушные силы не способны оказывать эффективное противодействие».'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_TEXT';

UPDATE Language_ru_RU
SET Text = 'Военно-промышленный комплекс'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Военно-промышленный комплекс[ENDCOLOR]: -33% [ICON_GOLD] стоимости покупки юнитов. +3 [ICON_RESEARCH] науки от [ICON_STRENGTH] оборонительных зданий, цитаделей, фортов и уникальных улучшений.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_HELP';

UPDATE Language_ru_RU
SET Text = 'Военно-промышленный комплекс, или военно-промышленно-конгрессный комплекс, — это совокупность политических и финансовых связей между законодателями, вооружёнными силами страны и оборонной промышленностью, которая их обслуживает. Сюда входят политические пожертвования, одобрение военных расходов, лоббизм в пользу разрастания бюрократии и контроль над отраслью. Это одна из форм «железного треугольника». Термин особенно часто употребляется применительно к системе в США после прощальной речи президента Дуайта Эйзенхауэра 17 января 1961 года.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_TEXT';

UPDATE Language_ru_RU
SET Text = 'Маре Нострум'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Маре Нострум[ENDCOLOR]: +1 [ICON_RES_OIL] нефти и [ICON_RES_COAL] угля за каждый союз с городом-государством. +2 [ICON_PRODUCTION] производства и [ICON_CULTURE] культуры атоллам, рыбацким лодкам и морским нефтяным платформам. Морские дальнобойные юниты получают повышение [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MARE_NOSTRUM}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_HELP';

UPDATE Language_ru_RU
SET Text = 'Маре Нострум, то есть «Наше море», — выражение, обозначавшее контроль Римской империи над всем Средиземноморским бассейном. После объединения Италии этот термин стал лозунгом итальянской экспансии и «возвращения» земель, подобающих истинным наследникам Рима.'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Полицейское государство[ENDCOLOR]: +3 [ICON_HAPPINESS_1] местного счастья от каждого суда и +10 городской безопасности от полицейских участков. +100% [ICON_PRODUCTION] производства при строительстве судов и полицейских участков.'
WHERE Tag = 'TXT_KEY_POLICY_POLICE_STATE_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Третий путь[ENDCOLOR]: количество производимых стратегических ресурсов (включая [ICON_RES_PAPER] бумагу) увеличивается на 50%. Стоимость содержания юнитов в [ICON_GOLD] золоте уменьшается на 25%.'
WHERE Tag = 'TXT_KEY_POLICY_THIRD_ALTERNATIVE_HELP';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Тотальная война[ENDCOLOR]: +25% [ICON_PRODUCTION] производства при создании наземных юнитов. Военный счёт растёт на 25% быстрее, а запугивать города-государства на 25% легче.'
WHERE Tag = 'TXT_KEY_POLICY_TOTAL_WAR_HELP';

UPDATE Language_ru_RU
SET Text = 'Сфера совместного процветания'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Сфера совместного процветания[ENDCOLOR]: запугивание [ICON_CITY_STATE] городов-государств больше не снижает [ICON_INFLUENCE] влияние, не отзывает задания и не отменяет обещания защиты. При этом [ICON_INFLUENCE] влияние всех других цивилизаций на запуганный город-государство уменьшается на 10%, а ваше [ICON_INFLUENCE] влияние увеличивается на 10%.'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_HELP';

UPDATE Language_ru_RU
SET Text = 'Великая восточноазиатская сфера совместного процветания была экономическим блоком, состоявшим из Японии, её азиатских союзников и оккупированных ею государств. Официально целью провозглашались сотрудничество стран Восточной Азии, самодостаточность и сопротивление западному колониализму. На практике же эта сфера была прежде всего пропагандистским инструментом, закреплявшим японские имперские завоевания. Антизападные лозунги скрывали гегемонистские цели Японии и облегчали её экспансию в Нидерландскую Ост-Индию, где поначалу японцев встречали как освободителей. После окончания Второй мировой войны Япония утратила контроль над своими вассалами.'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_TEXT';

UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Единый фронт[ENDCOLOR]: снабжение армии, получаемое от [ICON_CITIZEN] населения, увеличивается на 25%. Во время войны ваш минимальный уровень [ICON_INFLUENCE] влияния с союзными городами-государствами увеличивается на 100, а частота подарков юнитов от милитаристских городов-государств утраивается.'
WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP';
