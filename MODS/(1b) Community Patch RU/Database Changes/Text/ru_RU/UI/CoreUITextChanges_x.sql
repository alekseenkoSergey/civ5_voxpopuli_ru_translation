------------------------------------------------
-- Ranking popup
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Ранжирует игроков по среднему [ICON_PRODUCTION] производству, создаваемому всеми их городами.'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION_TT';

------------------------------------------------
-- Advisors
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Я не уверен, что у {1_LongCivName:textkey} вообще есть армия. Любые военные действия с ними были бы смехотворно односторонними.'
WHERE Tag = 'TXT_KEY_DIPLOSTRATEGY_MILITARY_STRENGTH_COMPARED_TO_US_PATHETIC';

------------------------------------------------
-- Tech tree
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Позволяет наземным юнитам садиться на борт и пересекать водные клетки.'
WHERE Tag = 'TXT_KEY_ALLOWS_EMBARKING';

UPDATE Language_ru_RU
SET Text = 'Допустимые юниты получают повышение [COLOR_POSITIVE_TEXT]{1_Promotion:textkey}[ENDCOLOR]: {2_PromotionHelp:textkey}'
WHERE Tag = 'TXT_KEY_FREE_PROMOTION_FROM_TECH';

UPDATE Language_ru_RU
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_YIELDCHANGES';

UPDATE Language_ru_RU
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_FRESHWATERYIELDCHANGES';

UPDATE Language_ru_RU
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_NO_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_ABLTY_FASTER_MOVEMENT_STRING} {@1_RouteDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_MOVEMENT';

UPDATE Language_ru_RU
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (Свежая вода).'
WHERE Tag = 'TXT_KEY_FRESH_WATER';

UPDATE Language_ru_RU
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (Нет свежей воды).'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';

UPDATE Language_ru_RU
SET Text = '(Свежая вода)'
WHERE Tag = 'TXT_KEY_ABLTY_FRESH_WATER_STRING';

UPDATE Language_ru_RU
SET Text = '(Нет свежей воды)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';

UPDATE Language_ru_RU
SET Text = 'Открывает:'
WHERE Tag = 'TXT_KEY_TECH_HELP_LEADS_TO';

------------------------------------------------
-- Civilopedia
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Добро пожаловать в Цивилопедию! Здесь вы найдете подробные описания всех аспектов игры. Используйте поле «Поиск» для поиска статей по любой конкретной теме. Нажав на вкладки в верхней части экрана, вы попадете в различные основные разделы Цивилопедии. Панель навигации в левой части экрана будет отображать различные записи в разделе. Нажмите на запись, чтобы сразу перейти к ней.[NEWLINE][NEWLINE]В верхней левой части экрана вы найдете кнопки «вперед» и «назад», которые помогут вам перемещаться между страницами. Нажмите на «X» в правом верхнем углу экрана, чтобы вернуться в игру.[NEWLINE][NEWLINE]Добро пожаловать в Community Patch, мод, содержащий ряд исправлений и улучшений ИИ. [COLOR_YELLOW]Концепции игры, которые были изменены в обновлении сообщества, выделены желтым цветом в Цивилопедии.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = 'Civilization V исследует всю человеческую историю — от глубокого прошлого до послезавтра. Раздел «Концепции игры» в Цивилопедии объясняет некоторые из наиболее важных частей игры — как строить города и управлять ими, как вести войны, как исследовать технологии и так далее. На левой панели навигации отображаются основные понятия; нажмите на запись, чтобы увидеть подразделы концепций.[NEWLINE][NEWLINE][COLOR_YELLOW]Концепции игры, которые были изменены в обновлении сообщества, выделены желтым цветом.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_ru_RU
SET Text = 'Базовый доход:'
WHERE Tag = 'TXT_KEY_PEDIA_YIELD_LABEL';

UPDATE Language_ru_RU
SET Text = 'Соединён при помощи:'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENTS_LABEL';

UPDATE Language_ru_RU
SET Text = 'Три страны, некогда составлявшие историческую Индию, пошли совершенно разными путями в конце XX и начале XXI веков. Бангладеш — парламентская демократия, густонаселённая страна, часто страдающая от наводнений, циклонов и голода, хотя жизнь её населения неуклонно улучшалась с момента обретения независимости в 70-х годах.[NEWLINE][NEWLINE]Пакистан — шестая по численности населения страна в мире и вторая по численности мусульманская страна. Хотя его экономика показывала хорошие результаты в последние 25 лет, его положение по-прежнему осложняется географией. На востоке находится Индия, его давний враг, с которым у него продолжается пограничный спор, и обе стороны недавно обзавелись ядерным оружием. На западе находится Афганистан, ныне находящийся под контролем Талибана, где открытый конфликт ослаб, но жёсткое правление и репрессии — особенно в отношении женщин — вернулись. Будущее Пакистана будет зависеть от поддержания собственной политической стабильности, сдерживания экстремизма и переосмысления отношений с обоими соседями.[NEWLINE][NEWLINE]Индия — вторая по численности населения страна в мире и процветающая демократия. Это шумная, энергичная страна с растущей и динамичной экономикой. У неё одна из лучших в мире технологических баз и система образования, сопоставимая с американской. Она также располагает большой армией и арсеналом ядерного оружия, главным образом предназначенным для сдерживания Пакистана, хотя Китай становится всё более важным стратегическим фактором. Если Индия сможет снизить напряжённость в отношениях с соседями и сохранить нынешнюю экономическую и технологическую траекторию, она уверенно движется к тому, чтобы стать одной из определяющих держав XXI века.'
WHERE Tag = 'TXT_KEY_CIV5_INDIA_TEXT_16';

UPDATE Language_ru_RU
SET Text = 'Киевский'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_HEADING_4';

UPDATE Language_ru_RU
SET Text = 'В восьмом веке появляются первые письменные упоминания о «Киевской Руси». Считается, что русы были скандинавскими викингами, мигрировавшими на юг с побережья Балтийского моря (хотя некоторые русские учёные оспаривают это и считают, что первоначальными основателями Киевской Руси были славяне). К 860 году русы отправляли набеги на юг вплоть до Константинополя, а к 1000 году Киевская Русь контролировала торговый путь от Балтики до Чёрного моря; именно он стал экономическим костяком растущей региональной державы.[NEWLINE][NEWLINE]К XII веку Киевская держава охватывала значительную часть того, что позднее станет восточной Россией, простираясь от Польши на западе до Волги на востоке и от Финляндии на севере до Украины на юге. Управлять такой огромной территорией из одного центра было непросто, особенно когда отдельные части империи начали вырабатывать собственную идентичность и национальные устремления. Экономически империя тоже разделилась: северные провинции тяготели к державам Балтики, западные области — к Польше и Венгрии, а южные регионы — к Малой Азии и Средиземноморью. К концу XII века Русь Киевская распалась почти во всём, кроме названия, уступив место ряду более мелких квазифеодальных государств.'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_4';

UPDATE Language_ru_RU
SET Text = 'Первое монгольское вторжение на земли Киевской Руси произошло в 1223 году, когда монгольский разведывательный отряд встретился с объединёнными воинами нескольких русских государств под командованием прекрасно названных «Мстислава Удатного» и «Мстислава Романовича Старого» в битве на реке Калке. Сначала русские войска добились успеха, но в преследовании отступающего врага потеряли строй. Монгольская конница перегруппировалась и разбила преследователей по частям, прежде чем те успели восстановить порядок. Значительная часть русских сил сдалась монголам при условии, что им сохранят жизнь; монголы согласились, а затем всё равно перебили их. После этого монголы покинули Русь на несколько лет, чтобы затем вернуться куда большей силой.[NEWLINE][NEWLINE]В 1237 году огромная монгольская армия численностью около 30 000 и более конных лучников вновь переправилась через Волгу. За несколько коротких лет монголы захватили, разграбили и уничтожили десятки русских городов и поселений, включая Рязань, Коломну, Москву, Ростов, Кашин, Дмитров, Козельск, Галич и Киев. Они наголову разбили все силы, поднятые против них. К 1240 году большая часть Руси превратилась в дымящиеся руины и твёрдо оказалась под властью монголов, которые затем обратили свой взор дальше на запад — к Венгрии и Польше.[NEWLINE]'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_5';

------------------------------------------------
-- Info tooltip
------------------------------------------------

-- Common
UPDATE Language_ru_RU
SET Text = 'Требуемые ресурсы: {1_NumResource} {2_ResIcon} {3_Res:textkey}'
WHERE Tag = 'TXT_KEY_PRODUCTION_RESOURCES_REQUIRED';

-- Building
UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][ICON_HAPPINESS_1] Счастье: {2_Sign}{1_Num}'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_HAPPINESS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][ICON_STRENGTH] Сила города: {2_Sign}{1_Num}'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_DEFENSE';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][ICON_STRENGTH] Очки здоровья: {2_Sign}{1_Num}'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_HITPOINTS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][ICON_GREAT_WORK] Слоты для великих произведений искусства или артефактов: {1_NumSlots}'
WHERE Tag = 'TXT_KEY_GREAT_WORK_SLOT_ART_ARTIFACT_SLOTS_TOOLTIP';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][ICON_GW_MUSIC] Слоты для великих музыкальных произведений: {1_NumSlots}'
WHERE Tag = 'TXT_KEY_GREAT_WORK_SLOT_MUSIC_SLOTS_TOOLTIP';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET][ICON_GW_WRITING] Слоты для великих литературных произведений: {1_NumSlots}'
WHERE Tag = 'TXT_KEY_GREAT_WORK_SLOT_LITERATURE_SLOTS_TOOLTIP';

-- Yield
UPDATE Language_ru_RU
SET Text = '[ICON_FOOD] Еда определяет, насколько быстро растёт ваш город и получает новых [ICON_CITIZEN] жителей, которые обрабатывают землю и собирают доходы для города. Большие города почти всегда лучше, но остерегайтесь возросшего [ICON_HAPPINESS_3] недовольства!'
WHERE Tag = 'TXT_KEY_FOOD_HELP_INFO';

UPDATE Language_ru_RU
SET Text = '[ICON_PEACE] Вера расходуется на основание и развитие [ICON_RELIGION] религий на уровне империи. Её также можно потратить на покупку миссионеров, инквизиторов, религиозных зданий и великих людей.'
WHERE Tag = 'TXT_KEY_FAITH_HELP_INFO';

UPDATE Language_ru_RU
SET Text = '{1: number "[COLOR_POSITIVE_TEXT]#,##0.00;[COLOR_NEGATIVE_TEXT]-#,##0.00"} {2_IconString} Базовый доход[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_YIELD_BASE';

UPDATE Language_ru_RU
SET Text = '{1: number "[COLOR_POSITIVE_TEXT]#,##0.00;[COLOR_NEGATIVE_TEXT]-#,##0.00"} {2_IconString} Итого[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_YIELD_TOTAL';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от [ICON_CULTURE] культура'
WHERE Tag = 'TXT_KEY_YIELD_FROM_CULTURE';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от местность'
WHERE Tag = 'TXT_KEY_YIELD_FROM_TERRAIN';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от здания'
WHERE Tag = 'TXT_KEY_YIELD_FROM_BUILDINGS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от специалистов'
WHERE Tag = 'TXT_KEY_YIELD_FROM_SPECIALISTS';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от религии'
WHERE Tag = 'TXT_KEY_YIELD_FROM_RELIGION';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от [ICON_CITIZEN] население'
WHERE Tag = 'TXT_KEY_YIELD_FROM_POP';

UPDATE Language_ru_RU
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} от других источников'
WHERE Tag = 'TXT_KEY_YIELD_FROM_MISC';

------------------------------------------------
-- City screen/banner
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Вы хотите аннексировать город-марионетку {@1_CityName} в свою империю? Это позволит вам управлять городом, но увеличит ваше [ICON_HAPPINESS_4] недовольство и стоимость новых [ICON_CULTURE] институтов, [ICON_RESEARCH] технологий и [ICON_GOLDEN_AGE] золотых веков. Отменить это будет нельзя.'
WHERE Tag = 'TXT_KEY_POPUP_ANNEX_PUPPET';

UPDATE Language_ru_RU
SET Text = '[NEWLINE]Требуется {TXT_KEY_GRAMMAR_A_AN << {1_BuildingName:textkey}} в этом городе.'
WHERE Tag = 'TXT_KEY_NO_ACTION_UNIT_REQUIRES_BUILDING';

UPDATE Language_ru_RU
SET Text = 'Боевая мощь города'
WHERE Tag = 'TXT_KEY_CITYVIEW_CITY_COMB_STRENGTH_TT';

UPDATE Language_ru_RU
SET Text = 'Нажатие ЛКМ добавляет дополнительный элемент в конец очереди производства.[NEWLINE]CTRL + ЛКМ добавляет дополнительный элемент в начало очереди производства.[NEWLINE]ALT + ЛКМ добавляет выбранный элемент в конец очереди производства на повтор.[NEWLINE]SHIFT + ЛКМ заменяет все в очереди производства выбранным элементом.[NEWLINE]H скрывает выбранное здание из производственных возможностей этого города.'
WHERE Tag = 'TXT_KEY_CITYVIEW_QUEUE_PROD_TT';

UPDATE Language_ru_RU
SET Text = 'Нажмите здесь, чтобы остановить рост [ICON_CITIZEN] населения в этом городе.'
WHERE Tag = 'TXT_KEY_CITYVIEW_FOCUS_AVOID_GROWTH_TT';

UPDATE Language_ru_RU
SET Text = '{1_Num} [ICON_CULTURE] от шедевров и тематических бонусов'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';

UPDATE Language_ru_RU
SET Text = '{1_Num} [ICON_TOURISM] туризма от {2_Num} [ICON_GREAT_WORK] {2_Num: plural 1?великого произведения; other?великих произведений;}'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_GREAT_WORKS';

UPDATE Language_ru_RU
SET Text = '{1_Num} [ICON_TOURISM] туризма от зданий, купленных за [ICON_PEACE] веру'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_FAITH_BUILDINGS';

UPDATE Language_ru_RU
SET Text = '{1_ReligionIcon} {2_NumFollowers} {2_NumFollowers: plural 1?последователь; other?последователей;} {3_PressureString}'
WHERE Tag = 'TXT_KEY_RELIGION_TOOLTIP_LINE';

UPDATE Language_ru_RU
SET Text = '{1_ReligionIcon} {2_NumFollowers} {2_NumFollowers: plural 1?последователь; other?последователей;} {3_PressureString} ({4_Num} торговых путей)'
WHERE Tag = 'TXT_KEY_RELIGION_TOOLTIP_LINE_WITH_TRADE';

UPDATE Language_ru_RU
SET Text = 'Не более {1_Num} на одного игрока'
WHERE Tag = 'TXT_KEY_NO_ACTION_PLAYER_COUNT_MAX';

------------------------------------------------
-- Conquest picker
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Разрушение[ENDCOLOR] города будет [ICON_RAZING] сжигать дотла каждый ход, пока его население не достигнет нуля, после чего он будет удален из игры. Это вызывает много [ICON_HAPPINESS_4] несчастья, но также увеличивает ваш [COLOR_POSITIVE_TEXT]Военный счет[ENDCOLOR] против этого игрока.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

------------------------------------------------
-- Great Person panel
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '{1_Progress}/{2_Threshold}, осталось {3_Turns} {3_Turns: plural 1?ход; other?ходов;}'
WHERE Tag = 'TXT_KEY_GPLIST_PROGRESS';

------------------------------------------------
-- Unit panel
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '{1_Num} {1_Num: plural 1?ход; other?ходов;}'
WHERE Tag = 'TXT_KEY_BUILD_NUM_TURNS';

UPDATE Language_ru_RU
SET Text = 'После выполнения этого действия [COLOR_POSITIVE_TEXT]{2_NumFollowers}[ENDCOLOR] {2_NumFollowers: plural 1?житель; other?жителей;} будут исповедовать [COLOR_POSITIVE_TEXT]{1_ReligionName}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_MISSION_SPREAD_RELIGION_RESULT';

UPDATE Language_ru_RU
SET Text = 'Ваш юнит может передвигаться на {1_Num} {1_Num: plural 1?клетку; other?клеток;} больше в этот ход.'
WHERE Tag = 'TXT_KEY_UPANEL_UNIT_MAY_MOVE';

UPDATE Language_ru_RU
SET Text = 'Ваш юнит может обстрелять в радиусе {1_Num} {1_Num: plural 1?клетки; other?клеток;} или перебазироваться на расстояние {2_Num} клеток.'
WHERE Tag = 'TXT_KEY_UPANEL_UNIT_MAY_STRIKE_REBASE';

------------------------------------------------
-- Combat simulator
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_CYAN]Шанс захвата в случае поражения[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPTURE_CHANCE';

UPDATE Language_ru_RU
SET Text = '[COLOR_WARNING_TEXT]{1_Number} перехватчик(и)![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_VISIBLE_AA_UNITS';

UPDATE Language_ru_RU
SET Text = 'Расстояние от столицы'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPITAL_DEFENSE_BONUS';

------------------------------------------------
-- Diplomacy overview / player icon tooltip
------------------------------------------------

-- Neutral Indicators
UPDATE Language_ru_RU
SET Text = 'УНИЧТОЖЕН'
WHERE Tag = 'TXT_KEY_EMOTIONLESS';

------------------------------------------------
-- Opinion modifiers
------------------------------------------------

-- Dispute Modifiers
UPDATE Language_ru_RU
SET Text = 'Территориальные споры ухудшают ваши отношения.'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';

UPDATE Language_ru_RU
SET Text = 'Вы соревнуетесь за Чудеса Света.'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';

UPDATE Language_ru_RU
SET Text = 'Вы соревнуетесь за благосклонность одних и тех же городов-государств!'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_CIV_DISPUTE';

-- War Stuff
UPDATE Language_ru_RU
SET Text = 'У них есть некоторые ранние опасения по поводу вашей воинственности.'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MINOR';

UPDATE Language_ru_RU
SET Text = 'Они настороженно относятся к потенциальной угрозе, исходящей от вашей воинственности.'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MAJOR';

UPDATE Language_ru_RU
SET Text = 'Они считают, что ваша воинственность стала реальной угрозой.'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_SEVERE';

UPDATE Language_ru_RU
SET Text = 'Они боятся, что из-за вашей воинственности этот мир сгорит!'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_CRITICAL';

UPDATE Language_ru_RU
SET Text = '[SPACE](Они очень не любят поджигателей войны.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_HIGH';

UPDATE Language_ru_RU
SET Text = '[SPACE](Они не любят поджигателей войны.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_MID';

UPDATE Language_ru_RU
SET Text = '[SPACE](Они закрывают глаза на умеренное разжигание войн.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_LOW';

UPDATE Language_ru_RU
SET Text = 'Вы разграбили их торговые пути!'
WHERE Tag = 'TXT_KEY_DIPLO_PLUNDERING_OUR_TRADE_ROUTES';

UPDATE Language_ru_RU
SET Text = 'Вы использовали ядерное оружие против них!'
WHERE Tag = 'TXT_KEY_DIPLO_NUKED';

UPDATE Language_ru_RU
SET Text = 'Вы воевали в прошлом.'
WHERE Tag = 'TXT_KEY_DIPLO_PAST_WAR_BAD';

UPDATE Language_ru_RU
SET Text = 'Вы захватили их первоначальную столицу.'
WHERE Tag = 'TXT_KEY_DIPLO_CAPTURED_CAPITAL';

-- Recent diplomatic actions
UPDATE Language_ru_RU
SET Text = 'Ваши недавние дипломатические действия радуют их.'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE Language_ru_RU
SET Text = 'Ваши недавние дипломатические действия разочаровывают их.'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';

-- Player has done nice stuff
UPDATE Language_ru_RU
SET Text = 'Мы торговые партнеры.'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';

UPDATE Language_ru_RU
SET Text = 'Мы сражались вместе против общего врага.'
WHERE Tag = 'TXT_KEY_DIPLO_COMMON_FOE';

UPDATE Language_ru_RU
SET Text = 'Вы освободили их захваченных граждан!'
WHERE Tag = 'TXT_KEY_DIPLO_CIVILIANS_RETURNED';

UPDATE Language_ru_RU
SET Text = 'Вы построили Достопримечательность на их территории.'
WHERE Tag = 'TXT_KEY_DIPLO_LANDMARKS_BUILT';

UPDATE Language_ru_RU
SET Text = 'Вы восстановили их цивилизацию после того, как они были уничтожены!'
WHERE Tag = 'TXT_KEY_DIPLO_RESURRECTED';

UPDATE Language_ru_RU
SET Text = 'Вы освободили их первоначальную столицу.'
WHERE Tag = 'TXT_KEY_DIPLO_LIBERATED_CAPITAL';

UPDATE Language_ru_RU
SET Text = 'Вы освободили некоторых из их людей!'
WHERE Tag = 'TXT_KEY_DIPLO_CITIES_LIBERATED';

UPDATE Language_ru_RU
SET Text = 'У них есть посольство в вашей столице.'
WHERE Tag = 'TXT_KEY_DIPLO_HAS_EMBASSY';

UPDATE Language_ru_RU
SET Text = 'Вы простили им шпионаж.'
WHERE Tag = 'TXT_KEY_DIPLO_FORGAVE_FOR_SPYING';

UPDATE Language_ru_RU
SET Text = 'Вы поделились с ними интригой.'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';

-- Player has done mean stuff
UPDATE Language_ru_RU
SET Text = 'Вы украли их территорию, пока были в мире!'
WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB';

UPDATE Language_ru_RU
SET Text = 'Ваши шпионы были пойманы на краже у них.'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';

-- Player has asked us to do things we don't like
UPDATE Language_ru_RU
SET Text = 'Вы потребовали, чтобы они не селились рядом с вашими землями!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_SETTLE_ASKED';

UPDATE Language_ru_RU
SET Text = 'Вы просили их не шпионить за вами.'
WHERE Tag = 'TXT_KEY_DIPLO_STOP_SPYING_ASKED';

UPDATE Language_ru_RU
SET Text = 'Вы предъявили им торговый запрос!'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_DEMAND';

UPDATE Language_ru_RU
SET Text = 'Вы заставили их платить дань.'
WHERE Tag = 'TXT_KEY_DIPLO_PAID_TRIBUTE';

-- Denouncing
UPDATE Language_ru_RU
SET Text = 'Мы осудили их!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_US';

UPDATE Language_ru_RU
SET Text = 'Они осудили нас!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_THEM';

UPDATE Language_ru_RU
SET Text = 'Вы осудили лидера, с которым они подписали Декларацию о дружбе!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIEND';

UPDATE Language_ru_RU
SET Text = 'Вы осудили одного из их врагов!'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_ENEMY';

UPDATE Language_ru_RU
SET Text = 'Их друзья или союзники осудили вас!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_PEOPLE_WE_TRUST_MORE';

-- Promises
UPDATE Language_ru_RU
SET Text = 'Вы дали обещание не объявлять им войну, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание не объявлять войну другой цивилизации, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_ru_RU
SET Text = 'Вы отказались отвести свои войска от их границ, когда они попросили!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание перестать селиться рядом с ними, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE';

UPDATE Language_ru_RU
SET Text = 'Они просили вас перестать селиться рядом с ними, а вы их проигнорировали!'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание перестать покупать землю рядом с ними, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE';

UPDATE Language_ru_RU
SET Text = 'Они просили вас прекратить покупать землю рядом с ними, а вы их проигнорировали!'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание не завоевывать охраняемый ими город-государство, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание не завоевывать город-государство, защищаемый другой цивилизацей, а затем нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_ru_RU
SET Text = 'Они просили вас прекратить нападать на охраняемый ими город-государство, а вы их проигнорировали!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание перестать требовать дань с охраняемого ими города-государства, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_BROKEN';

UPDATE Language_ru_RU
SET Text = 'Они просили вас перестать требовать дань с города-государства, находящегося под их защитой, а вы проигнорировали их!'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание прекратить религиозное преобразование их городов, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_BROKEN';

UPDATE Language_ru_RU
SET Text = 'Они просили вас прекратить религиозное преобразование их городов, а вы проигнорировали их!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание перестать раскапывать их артефакты, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_BROKEN';

UPDATE Language_ru_RU
SET Text = 'Они просили вас прекратить раскопки их артефактов, а вы их проигнорировали!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание перестать за ними шпионить, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_BROKEN';

UPDATE Language_ru_RU
SET Text = 'Они просили вас прекратить шпионить за ними, а вы их проигнорировали!'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_IGNORED';

UPDATE Language_ru_RU
SET Text = 'Вы дали обещание начать совместную войну против другой империи, а потом нарушили его!'
WHERE Tag = 'TXT_KEY_DIPLO_COOP_WAR_PROMISE';

-- Religion / Ideology
UPDATE Language_ru_RU
SET Text = 'В большинстве своих городов они с радостью приняли вашу религию.' -- note for translators: swapped HIS and MY text keys from vanilla
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_HIS_RELIGION';

UPDATE Language_ru_RU
SET Text = 'В большинстве ваших городов вы приняли их религию.'  -- note for translators: swapped HIS and MY text keys from vanilla
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_MY_RELIGION';

UPDATE Language_ru_RU
SET Text = 'Они распространяют свою религию, но вы обратили некоторые их города в свою веру.'
WHERE Tag = 'TXT_KEY_DIPLO_RELIGIOUS_CONVERSIONS';

UPDATE Language_ru_RU
SET Text = 'Вы оба выбрали идеологию {1_PolicyTree}.'
WHERE Tag = 'TXT_KEY_DIPLO_SAME_LATE_POLICY_TREES';

UPDATE Language_ru_RU
SET Text = 'Вы выбрали идеологию {1_YourPolicyTree}, но они верят в {2_TheirPolicyTree}.'
WHERE Tag = 'TXT_KEY_DIPLO_DIFFERENT_LATE_POLICY_TREES';

-- Protected Minors
UPDATE Language_ru_RU
SET Text = 'Вы завоевали города-государства под их защитой!'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_KILLED';

UPDATE Language_ru_RU
SET Text = 'Вы напали на города-государства под их защитой!'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_ATTACKED';

UPDATE Language_ru_RU
SET Text = 'Вы потребовали дань с городов-государств, находящихся под их защитой!'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_BULLIED';

UPDATE Language_ru_RU
SET Text = 'Они плохо обращались охраняемыми вами городами-государствами, и вы не упустили этого!'
WHERE Tag = 'TXT_KEY_DIPLO_SIDED_WITH_MINOR';

-- Declaration of Friendship
UPDATE Language_ru_RU
SET Text = 'Мы сделали публичную Декларацию о дружбе!'
WHERE Tag = 'TXT_KEY_DIPLO_DOF';

UPDATE Language_ru_RU
SET Text = 'Мы сделали Декларации о дружбе с теми же руководителями!'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_DOF';

UPDATE Language_ru_RU
SET Text = 'Вы объявили о дружбе с одним из их врагов!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DOF_WITH_ENEMY';

-- Traitor Opinion
UPDATE Language_ru_RU
SET Text = 'Твои друзья нашли повод тебя осудить!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_BY_FRIENDS';

UPDATE Language_ru_RU
SET Text = 'Вы осудили лидеров, с которыми объявили о дружбе!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIENDS';

UPDATE Language_ru_RU
SET Text = 'Мы сделали Декларацию о дружбе, а затем осудили их!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DENOUNCED';

UPDATE Language_ru_RU
SET Text = 'Вы объявили войну лидерам, с которыми объявили о дружбе!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DECLARED_WAR_ON_FRIENDS';

UPDATE Language_ru_RU
SET Text = 'Мы сделали Декларацию о дружбе, а затем объявили им войну!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DECLARED_WAR';

-- Reckless Expander
UPDATE Language_ru_RU
SET Text = 'Они считают, что мы слишком агрессивно расширяем нашу империю!'
WHERE Tag = 'TXT_KEY_DIPLO_RECKLESS_EXPANDER';

-- World Congress
UPDATE Language_ru_RU
SET Text = 'Им понравилось наше предложение на Всемирном конгрессе.'
WHERE Tag = 'TXT_KEY_DIPLO_LIKED_OUR_PROPOSAL';

UPDATE Language_ru_RU
SET Text = 'Им не понравилось наше предложение на Всемирном конгрессе.'
WHERE Tag = 'TXT_KEY_DIPLO_DISLIKED_OUR_PROPOSAL';

UPDATE Language_ru_RU
SET Text = 'Мы приняли их предложение на Всемирном конгрессе.'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_PROPOSAL';

UPDATE Language_ru_RU
SET Text = 'Мы отклонили их предложение на Всемирном конгрессе.'
WHERE Tag = 'TXT_KEY_DIPLO_FOILED_THEIR_PROPOSAL';

UPDATE Language_ru_RU
SET Text = 'Мы помогли переместить Всемирный конгресс на их земли.'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_HOSTING';

------------------------------------------------
-- City-State screen/tooltip
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Дружественный [COLOR_POSITIVE_TEXT]милитаристский[ENDCOLOR] город-государство время от времени будет дарить вам передовых Военных юнитов.[NEWLINE][NEWLINE]Они знают секреты [COLOR_POSITIVE_TEXT]{@1_UniqueUnitName}[ENDCOLOR]. Если вы их союзник и исследовали [COLOR_CYAN]{@2_PrereqTech}[ENDCOLOR], они предоставят этот отряд в качестве подарка.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_TT';

UPDATE Language_ru_RU
SET Text = 'Их текущий союзник — {1_CivName:textkey}. Вам нужно ещё {2_NumInfluence} [ICON_INFLUENCE] влияния, чтобы превзойти {1_CivName:textkey} и стать их союзником.[NEWLINE][NEWLINE]Если игрок становится союзником города-государства, он получает дополнительные бонусы, связанные с особенностью этого города-государства, а также все ресурсы роскоши и стратегические ресурсы, которые город-государство подключил.'
WHERE Tag = 'TXT_KEY_CITY_STATE_ALLY_TT';

UPDATE Language_ru_RU
SET Text = 'Поработить {@1_Unit} — потерять {2_NumInfluence} [ICON_INFLUENCE] влияния'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_ru_RU
SET Text = 'Если этот город-государство больше [COLOR_POSITIVE_TEXT]боится[ENDCOLOR] вас, чем [COLOR_WARNING_TEXT]устойчиво[ENDCOLOR], вы можете потребовать одного {@3_Unit} в качестве дани в ущерб [ICON_INFLUENCE] влиянию.  {1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';

UPDATE Language_ru_RU
SET Text = 'Они хотят, чтобы вы победили отряды варваров, которые вторгаются на их территорию. Вам разрешено входить на их территорию, пока варвары не будут побеждены.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_INVADING_BARBS_FORMAL';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_FORMAL} На данный момент вы лидируете с [COLOR_POSITIVE_TEXT]{1_PlayerScore}[ENDCOLOR] {1_PlayerScore: plural 1?технологией; other?технологиями;}.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_WINNING_FORMAL';

UPDATE Language_ru_RU
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_FORMAL} На данный момент результат лидера — {1_LeaderScore}, а ваш — [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_LOSING_FORMAL';

------------------------------------------------
-- Top panel
------------------------------------------------

-- Anarchy (Gold, Science, Culture, Faith)
UPDATE Language_ru_RU
SET Text = '[COLOR_NEGATIVE_TEXT]Империя будет находиться в состоянии анархии из-за смены идеологии ещё {1_Turns} {1_Turns: plural 1?ход; other?ходов;}. Во время анархии империя не будет получать [ICON_RESEARCH] науку, [ICON_GOLD] золото, [ICON_CULTURE] культуру или [ICON_PEACE] веру, а в городах не будет [ICON_PRODUCTION] производства для строительства чего-либо.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TP_ANARCHY';

-- Culture
UPDATE Language_ru_RU
SET Text = 'Следующая политика: {1_Num: number #} {1_Num: plural 1?ход; other?ходов;}'
WHERE Tag = 'TXT_KEY_NEXT_POLICY_TURN_LABEL';

-- Faith
UPDATE Language_ru_RU
SET Text = '{1_Num} [ICON_PEACE] веры — это минимум, необходимый для основания следующего религиозного Пантеона. Если вы хотите основать Пантеон, вы должны сделать это до того, как в игре появится Укрепленная Религия (впрочем, вы всегда можете основать Пантеон, если Пантеонов в мире было основано меньше, чем максимально возможное количество Религий).'
WHERE Tag = 'TXT_KEY_TP_FAITH_NEXT_PANTHEON';

UPDATE Language_ru_RU
SET Text = '{1_Num} [ICON_PEACE] веры — это минимум, необходимый для вашего следующего шанса получить Великого Пророка.'
WHERE Tag = 'TXT_KEY_TP_FAITH_NEXT_PROPHET';

-- Gold
UPDATE Language_ru_RU
SET Text = '[ICON_GOLD][COLOR:255:235:0:255]{1_TotalGold: number "#,###"} {2_GoldPerTurn: number "''(+''#,###'')'';''[COLOR:255:60:60:255](-''#,###'')''"}[/COLOR]'
WHERE Tag = 'TXT_KEY_TOP_PANEL_GOLD';

-- Golden Age
UPDATE Language_ru_RU
SET Text = '{1_NumCurrent}/{2_NumNeeded} прогресса до следующего [ICON_GOLDEN_AGE] Золотого Века.'
WHERE Tag = 'TXT_KEY_TP_GOLDEN_AGE_PROGRESS';

-- Tourism
UPDATE Language_ru_RU
SET Text = '{1_Num} [ICON_GREAT_WORK] {1_Num: plural 1?заполненный слот; other?заполненных слотов;}'
WHERE Tag = 'TXT_KEY_TOP_PANEL_TOURISM_TOOLTIP_1';

UPDATE Language_ru_RU
SET Text = '{1_Num} [ICON_GREAT_WORK] {1_Num: plural 1?доступный слот; other?доступных слотов;}'
WHERE Tag = 'TXT_KEY_TOP_PANEL_TOURISM_TOOLTIP_2';


-- Trade routes
UPDATE Language_ru_RU
SET Text = 'У вас есть {1_TradeRoutesUsedNum} {1_TradeRoutesUsedNum: plural 1?Торговый юнит; other?Торговых юнитов;}.[NEWLINE]У вас доступен {2_TradeRoutesAvailableNum} {2_TradeRoutesAvailableNum: plural 1?Торговый путь; other?Торговых путей;}.'
WHERE Tag = 'TXT_KEY_TOP_PANEL_INTERNATIONAL_TRADE_ROUTES_TT';

UPDATE Language_ru_RU
SET Text = 'У вас есть {1_Num} бездействующих {2_UnitName}.[NEWLINE]'
WHERE Tag = 'TXT_KEY_TOP_PANEL_INTERNATIONAL_TRADE_ROUTES_TT_UNASSIGNED';

------------------------------------------------
-- Demographics
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Развертываемые войска.'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';

------------------------------------------------
-- Espionage overview
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '[COLOR_POSITIVE_TEXT]Шанс убить вражеских шпионов: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_SUM_TT';

UPDATE Language_ru_RU
SET Text = '{1_RankName} {2_SpyName} пытается сфальсифицировать выборы в городе {3_CityName}, чтобы усилить наше влияние там.[NEWLINE][NEWLINE]Только одна цивилизация может успешно сфальсифицировать выборы. Если в городе-государстве находится более одного шпиона, то шпион с самым высоким рейтингом, который находился в этом городе-государстве дольше всех, имеет наибольшие шансы на успешную фальсификацию выборов в свою пользу. Успешная фальсификация выборов также увеличивает вероятность успеха государственного переворота в городе-государстве.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Если вы успешно сфальсифицируете следующие выборы, ваше влияние увеличится на {4_Influence}.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_ru_RU
SET Text = 'Во всех городах-государствах мира выборы проводятся одновременно каждые {1_Num} ходов. Следующие выборы состоятся через {2_Num} {2_Num: plural 1?ход; other?ходов;}.'
WHERE Tag = 'TXT_KEY_EO_CITY_STATE_ELECTION';

------------------------------------------------
-- Religion overview
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Глава {1_ReligionName}'
WHERE Tag = 'TXT_KEY_RO_STATUS_FOUNDER';

------------------------------------------------
-- Cultural overview
------------------------------------------------

-- CV progress screen
UPDATE Language_ru_RU
SET Text = '+{1_Num}% бонус от торгового пути между империями[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_TRADE_ROUTE';

UPDATE Language_ru_RU
SET Text = 'Влиятельный через {1_Num} {1_Num: plural 1?ход; other?ходов;} (при условии неизменного дохода Туризма)'
WHERE Tag = 'TXT_KEY_CO_INFLUENTIAL_TURNS_TT';

------------------------------------------------
-- Deal overview
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Заканчивается после: [NEWLINE]Ход {1_turn}'
WHERE Tag = 'TXT_KEY_DO_ENDS_ON';

------------------------------------------------
-- Trade Route picker
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Вы открыли {1_Num} технологий, неизвестных {2_CivName}.[NEWLINE]Они получают +{3_Num} [ICON_RESEARCH] науки на этом маршруте благодаря своему культурному влиянию на вас.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE Language_ru_RU
SET Text = '{1_CivName} открыли {2_Num} технологий, которых вы не знаете.[NEWLINE]Вы получаете +{3_Num} [ICON_RESEARCH] науки на этом маршруте благодаря вашему культурному влиянию на них.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

------------------------------------------------
-- World Congress screen
------------------------------------------------
UPDATE Language_ru_RU
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes} от Чудес'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_WONDER_VOTES';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE]Наши знания о желаниях других цивилизаций:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_VOTE_OPINIONS';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE]Цивилизации, которые получат преимущество от этого:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_POSITIVE';

UPDATE Language_ru_RU
SET Text = '[NEWLINE][NEWLINE]Цивилизации, которые пострадают от этого:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_NEGATIVE';

------------------------------------------------
-- Leader screen
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Вы не можете заключить мир с этим игроком ещё {1_Num} {1_Num: plural 1?ход; other?ходов;} из-за сделки, заключённой с другим игроком.'
WHERE Tag = 'TXT_KEY_DIPLO_NEGOTIATE_PEACE_BLOCKED_TT';

------------------------------------------------
-- Trade screen
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Разблокирует расширенные возможности торговли с этой цивилизацией и показывает местонахождение их столицы.'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_TT';

UPDATE Language_ru_RU
SET Text = 'Позволяет военным или гражданским подразделениям другого игрока проходить через свою территорию (длится {1_Num} ходов).[NEWLINE][NEWLINE]Примечание. Военные подразделения, принадлежащие разным игрокам, никогда не могут занимать общую клетку.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

UPDATE Language_ru_RU
SET Text = 'Если на одного из игроков нападет другая крупная цивилизация, другой игрок немедленно и автоматически начнет войну с агрессором. Это соглашение действует {1_Num} ходов.[NEWLINE][NEWLINE]Вы можете заключать оборонительные договоры не более чем с [COLOR_CYAN]{2_Num}[ENDCOLOR] цивилизациями. Это число основано на количестве живых, не вассальных цивилизаций в мире.'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_TT';

UPDATE Language_ru_RU
SET Text = 'У нас уже есть посольство в их столице!'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_HAVE';

UPDATE Language_ru_RU
SET Text = 'У них уже есть посольство в нашей столице!'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_THEY_HAVE';

UPDATE Language_ru_RU
SET Text = 'У вас нет Технологии для создания Посольства (Письмо).'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_NO_TECH_PLAYER';

UPDATE Language_ru_RU
SET Text = 'У них нет Технологии для создания Посольства (Письмо).'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_NO_TECH_OTHER_PLAYER';

UPDATE Language_ru_RU
SET Text = 'Мы уже разрешаем Открытые Границы!'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_HAVE';

UPDATE Language_ru_RU
SET Text = 'Они уже разрешают Открытые Границы!'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_THEY_HAVE';

UPDATE Language_ru_RU
SET Text = 'Ни у одного из игроков пока нет Технологии для торговли этим предметом (Государственная служба).'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_NO_TECH';

UPDATE Language_ru_RU
SET Text = 'Вам нужно посольство с их цивилизацией, чтобы обменять этот предмет.'
WHERE Tag = 'TXT_KEY_DIPLO_YOU_NEED_EMBASSY_TT';

UPDATE Language_ru_RU
SET Text = 'Им нужно посольство с вашей цивилизацией, чтобы обменять этот предмет.'
WHERE Tag = 'TXT_KEY_DIPLO_THEY_NEED_EMBASSY_TT';

UPDATE Language_ru_RU
SET Text = 'Обеим сторонам нужно посольство для обмена этим предметом.'
WHERE Tag = 'TXT_KEY_DIPLO_BOTH_NEED_EMBASSY_TT';

UPDATE Language_ru_RU
SET Text = 'У нас уже есть оборонительный пакт!'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_EXISTS';

UPDATE Language_ru_RU
SET Text = 'Ни у одного из игроков еще нет Технологии для обмена этим предметом (Рыцарство).'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_NO_TECH';

UPDATE Language_ru_RU
SET Text = 'У нас уже есть соглашение об исследованиях!'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_EXISTS';

UPDATE Language_ru_RU
SET Text = 'Один или оба из нас уже исследовали все технологии.'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_ALL_TECHS_RESEARCHED';

UPDATE Language_ru_RU
SET Text = 'Ни у одного из игроков пока нет технологии для торговли этим предметом (Образование).'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_NO_TECH';

UPDATE Language_ru_RU
SET Text = 'Для продажи этого предмета требуется Декларация о дружбе.'
WHERE Tag = 'TXT_KEY_DIPLO_NEED_DOF_TT';

UPDATE Language_ru_RU
SET Text = 'Альянс города-государства предотвращает это действие.'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_ALLY_AT_WAR';

UPDATE Language_ru_RU
SET Text = 'Альянс города-государства предотвращает это действие.'
WHERE Tag = 'TXT_KEY_DIPLO_NO_WAR_ALLIES';

UPDATE Language_ru_RU
SET Text = 'Недавний мирный договор предотвращает это действие.'
WHERE Tag = 'TXT_KEY_DIPLO_FORCE_PEACE';

UPDATE Language_ru_RU
SET Text = 'У нас нет торговых городов и/или у нас нет с ними посольства.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT';

UPDATE Language_ru_RU
SET Text = 'У них нет торговых городов и/или у них нет посольства с нами.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM';

------------------------------------------------
-- Discussion/Dialogue options
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Мы должны расторгнуть Декларацию о дружбе.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE Language_ru_RU
SET Text = 'Невозможно. Вы заходите слишком далеко.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';

------------------------------------------------
-- Banner message
------------------------------------------------
UPDATE Language_ru_RU
SET Text = 'Ваш венецианский купец купил город-государство!'
WHERE Tag = 'TXT_KEY_VENETIAN_MERCHANT_BOUGHT_CITY_STATE';
