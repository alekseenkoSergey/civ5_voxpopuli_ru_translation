-- First meeting
UPDATE Language_ru_RU
SET Text = 'Привет, Незнакомец. Я Пачакути, правитель несравненных инков. Если мы можем как-то помочь вашей низшей цивилизации, пожалуйста, не стесняйтесь спрашивать.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_FIRSTGREETING_3';

-- Greeting (friendly)
UPDATE Language_ru_RU
SET Text = 'Привет, друг. Что привело вас сегодня ко мне в дворец?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'Привет еще раз, мой друг.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_3';

UPDATE Language_ru_RU
SET Text = 'Ах, привет еще раз, друг! Что этот могучий генерал может сделать для вас?'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_GREETING_POLITE_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'Бог улыбается тебе, мой друг. Что я могу сделать для вас?'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_GREETING_POLITE_HELLO_1';

-- Greeting (neutral)
UPDATE Language_ru_RU
SET Text = 'Я верю, что Бог пожелал твоего визита в Сонгай, великий вождь.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'Германия всегда надеется на благоприятные отношения с такими могущественными империями, как ваша.'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'Что привело вас так далеко в глушь, лидер?'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'Здесь, чтобы полюбоваться Французской империей или, может быть, по делам?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_GREETING_NEUTRAL_HELLO_1';

-- Greeting (hostile)
UPDATE Language_ru_RU
SET Text = 'Ты пришел в могучую Персию сам по себе? Что ты хочешь?'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_GREETING_HOSTILE_HELLO_1';

UPDATE Language_ru_RU
SET Text = 'У меня есть привычка говорить только с великими лидерами, но для вас я сделаю исключение. Поторопитесь.'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_GREETING_HOSTILE_HELLO_1';

-- Greeting (repeat 3-4 times, non-hostile)
UPDATE Language_ru_RU
SET Text = 'Тебе ведь нравится со мной разговаривать, не так ли?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_REPEAT_2';

-- Greeting (aggressive expansion, hostile)
UPDATE Language_ru_RU
SET Text = 'Распространение ваших городов и людей подобно чуме, поражающей землю. Я с нетерпением жду того дня, когда мне больше не придется этого видеть.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_AGGRESSIVE_EXPANSION_1';

-- Greeting (aggressive plot buying, non-hostile)
UPDATE Language_ru_RU
SET Text = 'Ваша недавняя тенденция покупать землю рядом с нами вызывает беспокойство. Ради наших будущих отношений, я советую вам быть осторожными в этом вопросе. Теперь, когда мы это обсудили, что привело вас сюда сегодня?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_AGGRESSIVE_PLOT_BUYING_1';

-- Greeting (weak army, hostile)
UPDATE Language_ru_RU
SET Text = 'Между нами говоря, ваши военные - посмешище всего мира. Не позволяйте этому сбить вас с толку; Я уверен, что кто-то скоро избавит вас от страданий.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_SMALL_ARMY';

-- Discuss menu
UPDATE Language_ru_RU
SET Text = 'Говорите: что угодно, лишь бы заглушить шепот.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_LETSHEARIT_1';

-- We can't match human's offered goods (non-hostile)
UPDATE Language_ru_RU
SET Text = 'Мы не можем предложить вам достаточно, чтобы сделать этот обмен честным. Однако мы можем предложить вам эту сделку.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE Language_ru_RU
SET Text = 'Предлагаемая нами сделка может оказаться для вас несправедливым обменом. Пожалуйста, осмотрите его внимательно.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';

-- Make offer
UPDATE Language_ru_RU
SET Text = 'Это предложение не будет действовать долго; подумай об этом.'
WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_TRADEREQUEST_NEUTRAL';

-- Make offer for embassy
UPDATE Language_ru_RU
SET Text = 'Вас интересует эта сделка?'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_HAPPY';

UPDATE Language_ru_RU
SET Text = 'Похоже, у тебя есть причина для существования: чтобы заключить со мной эту сделку.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_HAPPY';

-- Make offer for luxury resource
UPDATE Language_ru_RU
SET Text = 'Божья воля заключается в том, чтобы мы стремились к сотрудничеству и торговле с нашими ближними, когда это возможно.'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_LUXURY_TRADE_1';

UPDATE Language_ru_RU
SET Text = 'А, привет, мой друг. Я заметил, что мы можем заключить взаимовыгодную сделку. Что вы думаете?'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_LUXURY_TRADE_1';

UPDATE Language_ru_RU
SET Text = 'Торговля — плод отношений между двумя великими королевствами. Что вы думаете об этом предложении, мой друг?'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_LUXURY_TRADE_1';

-- Make offer for open borders exchange
UPDATE Language_ru_RU
SET Text = 'Открытие наших границ кажется удобным соглашением в настоящее время. Вы согласны?'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_OPEN_BORDERS_EXCHANGE_1';

UPDATE Language_ru_RU
SET Text = 'Открытие наших границ значительно ускорит передвижение войск. Если это будет необходимо, конечно. Что вы думаете?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_OPEN_BORDERS_EXCHANGE_1';

-- Make offer for research agreement
UPDATE Language_ru_RU
SET Text = 'Я считаю, что Соглашение об исследованиях — это взаимовыгодное соглашение, которое поможет укрепить нашу дружбу.'
WHERE Tag = 'TXT_KEY_GENERIC_RESEARCH_AGREEMENT_OFFER_1';

-- Accept generous deal
UPDATE Language_ru_RU
SET Text = 'Очень хорошо. Не то чтобы это помогло кому-то из нас в долгосрочной перспективе... мы все достаточно скоро умрем.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_YES_HAPPY';

UPDATE Language_ru_RU
SET Text = 'Ваше предложение меня радует. Отличная работа.'
WHERE Tag = 'TXT_KEY_LEADER_RAMESSES_TRADE_YES_HAPPY';

UPDATE Language_ru_RU
SET Text = 'С радостью соглашусь.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_TRADE_YES_HAPPY';

-- Accept fair deal
UPDATE Language_ru_RU
SET Text = 'Ваше предложение приемлемо для нас. Мы согласны.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_NEUTRAL';

-- Reject deal (hostile)
UPDATE Language_ru_RU
SET Text = 'Это совсем не приемлемо. Если вы хотите, чтобы мы чего-то достигли, вы должны предложить честную сделку.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_REJECT_INSULTING_1';

UPDATE Language_ru_RU
SET Text = 'Знаете, мой муж умер, так что Россией больше не правит идиот. Мы отказываемся.'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Вы вызываете у меня слепую, почти непреодолимую неприязнь. Ответ - нет.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_ANGRY';

-- Reject deal (non-hostile)
UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Я не думаю, что сделка в ее нынешнем виде отвечала бы интересам Соединенных Штатов. Не хотите ли улучшить свое предложение?'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_1';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ru_RU
SET Text = 'Почти...'
WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_NEUTRAL_4';

-- Make demand
UPDATE Language_ru_RU
SET Text = 'У тебя есть кое-что, что я хочу. Если ты не отдашь его добровольно, у меня не будет выбора, кроме как взять это силой.'
WHERE Tag = 'TXT_KEY_GENERIC_DEMAND_1';

UPDATE Language_ru_RU
SET Text = 'Дай мне то, чего я хочу, и возможно я пощажу тебя... пока.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_DEMANDTRIBUTE_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'Перечисленная дань улучшит мой черный юмор, значительно увеличив шансы на то, что вы переживёте еще один день.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEMANDTRIBUTE_NEUTRAL';

-- Human accepts demand
UPDATE Language_ru_RU
SET Text = 'О, очень хорошо; Полагаю, я должен. Мы согласны.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Умный ход.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_YES_ANGRY';

-- Human rejects demand or gives mean response (not declaring war)
UPDATE Language_ru_RU
SET Text = 'Очень хорошо. Похоже, у меня нет выбора. Но когда-нибудь ты заплатишь за это.'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRIBUTE_YES_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Сейчас вы держите нас в невыгодном положении, но так может быть не всегда. Мы будем помнить это.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Я соглашусь на ваши предосудительные требования.'
WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_TRIBUTE_YES_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Твоё зловонное дыхание душит во мне жизнь! Возьми, что хочешь, и уходи.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_ANGRY';

UPDATE Language_ru_RU
SET Text = 'Очень хорошо. Я надеюсь, что вы подавитесь этим!'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_TRIBUTE_YES_ANGRY';

-- Accept demand
UPDATE Language_ru_RU
SET Text = 'Можете взять эту толику материального богатства, да. Но такие опрометчивости нелегко забыть.'
WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'О, очень хорошо; Я полагаю, у нас нет выбора.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'Я согласен; хотя бы для того, чтобы сбить с толку моих советников, которые убеждают меня отказаться.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'Для моего народа честь помогать нуждающимся.'
WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'Очень хорошо. Похоже, у меня нет другого выбора, кроме как согласиться на ваше требование. Но я не рекомендую вам давить на нас слишком сильно.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRIBUTE_YES_NEUTRAL';

-- Reject impossible demand
UPDATE Language_ru_RU
SET Text = 'Мы умоляем вас не тратить наше время на такие глупости.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'Вы, должно быть, сошли с ума, чтобы оскорбить меня таким предложением. Мы отказываемся.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADE_NO_NEUTRAL';

UPDATE Language_ru_RU
SET Text = 'Ваше предложение отклонено. Я был бы оскорблен, если бы мне не было плевать на тебя.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_NEUTRAL';

-- Reject demand (human too far, too weak, or can't declare war; or our master will protect us)
-- Can also be triggered by Player:DoForceDenounce() in Lua, for some reason
UPDATE Language_ru_RU
SET Text = 'Глупый шакал! Хорошо бы тебе отправиться в Египет, где поклоняются таким, как ты. Здесь вы ничего не получите.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_NO_NEUTRAL';

-- Reject demand (human untrustworthy, we're planning war with them, or our boldness is 10)
UPDATE Language_ru_RU
SET Text = 'Ты смеешь оскорблять меня таким образом? Если вы хотите чего-то так сильно, то сделайте все возможное, чтобы прийти и взять это.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_1';

UPDATE Language_ru_RU
SET Text = 'Если ты этого хочешь, ты должен прийти и взять это.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_3';

UPDATE Language_ru_RU
SET Text = 'Ты смеешь требовать от нас дань? Уходи, ненавистный злодей!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_NO_ANGRY';

-- Make request
UPDATE Language_ru_RU
SET Text = 'К сожалению, дела здесь идут не очень хорошо. Можешь оставить что-нибудь для друга? Я постараюсь вернуть должок, когда мои дела пойдут лучше.'
WHERE Tag = 'TXT_KEY_GENERIC_REQUEST_ITEM_1';

UPDATE Language_ru_RU
SET Text = 'В последнее время обстоятельства не были благоприятны для сонгайцев, друг. Я верю, что Бог хочет научить нас тому, что мы не можем победить в одиночку.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_RESPONSE_REQUEST_1';

UPDATE Language_ru_RU
SET Text = 'Соединенные Штаты были бы в долгу перед вами, если бы вы оказали нам помощь.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_RESPONSE_REQUEST_1';

-- Taunt human after attacking a city state under their protection (non-hostile)
UPDATE Language_ru_RU
SET Text = 'До меня дошло, что я мог напасть на город-государство, с которым у вас были прошлые отношения. Хотя у меня не было цели вступить в противоречие с вашей империей, это было сочтено необходимым.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_1';

UPDATE Language_ru_RU
SET Text = 'Мне сообщили, что моя империя начала атаку на дружественный вам город-государство. Уверяю вас, это было сделано не нарочно, и я надеюсь, что это не разлучит нас.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_2';

-- Too many military units near our borders (hostile)
UPDATE Language_ru_RU
SET Text = 'Я вижу, как ваши армии собираются возле моей империи. Если вы хотите атаковать, то приходите. Не прячьтесь в тени, как ребенок.'
WHERE Tag = 'TXT_KEY_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_ru_RU
SET Text = 'Если ваши многочисленные армии пересекут мою границу, на них обрушится гнев всего Китая.'
WHERE Tag = 'TXT_KEY_WUZETIAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_ru_RU
SET Text = 'Ха! Что ваши силы делают рядом с моей территорией? Если ты хочешь сражаться, знай, что ты не сможешь победить меня.'
WHERE Tag = 'TXT_KEY_NAPOLEON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

-- Human attacked a city state under our protection and haven't made a promise before
UPDATE Language_ru_RU
SET Text = 'Ваша необоснованная агрессия против {@1_MinorCivName} не останется незамеченной. Вы столкнетесь с серьезными последствиями, если продолжите свое нападение.'
WHERE Tag = 'TXT_KEY_ATTACKED_PROTECTED_CITY_STATE_1';

-- Human denounces us
UPDATE Language_ru_RU
SET Text = 'Вот как, значит? Очень хорошо. Я этого не забуду.'
WHERE Tag = 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_1';

-- Denounce human friend
UPDATE Language_ru_RU
SET Text = 'Я устал от тебя. Я говорил другим мировым лидерам, что работать с вами — ошибка.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_1';

UPDATE Language_ru_RU
SET Text = 'Ладно, хватит. Давно пора сообщить всем о ваших злодеяниях.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_2';

-- Denounce human (no specific reason)
UPDATE Language_ru_RU
SET Text = 'Пришло время рассказать миру о ваших грехах.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_1';

UPDATE Language_ru_RU
SET Text = 'Я говорил с другими лидерами о вас. Они должны знать, что вам нельзя доверять.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_2';

UPDATE Language_ru_RU
SET Text = 'Чтобы вы знали, другие лидеры теперь узнали о вас мрачную правду.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]Они публично осудили нас![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_3';

-- Human declares war on us (default case, similar military strength)
UPDATE Language_ru_RU
SET Text = 'Да ты... ты... бесполезный бесплодный мул! Я раздавлю тебя!'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_ATTACKED_1';

UPDATE Language_ru_RU
SET Text = 'К сожалению, не все в моей стране так привержены ненасилию, как я, поэтому позвольте мне заранее извиниться, если ваши силы будут уничтожены до последнего человека.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_ATTACKED_2';

UPDATE Language_ru_RU
SET Text = 'Мы тебя уничтожим, знаешь ли. Хочешь немного сыра?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_2';

UPDATE Language_ru_RU
SET Text = 'Ну что ж. Я полагаю, вы знаете, что делаете.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_3';

UPDATE Language_ru_RU
SET Text = 'Что это за проклятое предательство? У тебя нет ни чести, ни стыда?'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_1';

UPDATE Language_ru_RU
SET Text = 'Ты грустный маленький человек. Вскоре вы почувствуете всю тяжесть нашей могущественной науки, обрушившейся на вас.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_2';

UPDATE Language_ru_RU
SET Text = 'Отлично, отлично! Я искал повод испытать мою недавно экипированную армию, и вы предоставили мне как раз такой случай.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_3';

-- Human declares war on us after promised not to
UPDATE Language_ru_RU
SET Text = 'Глупо, глупо...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_WARBLUFF_1';

UPDATE Language_ru_RU
SET Text = 'Барабаны - барабаны! Они стучат в моем мозгу, заглушая мысли о мести.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_1';

UPDATE Language_ru_RU
SET Text = 'В следующий раз я не буду так вежлив.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_4';

UPDATE Language_ru_RU
SET Text = 'Очень хорошо. В следующий раз я не буду так вежлив!'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_WARBLUFF_2';

-- Declare war (they're stronger than us)
UPDATE Language_ru_RU
SET Text = 'Разрушение может быть судьбой, которая ожидает меня, но если я отступлю, меня все равно ждет только возможное поражение.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_DESPERATE_8';

-- Declare war
-- 1. We taunted human after attacking their protected city state and they selected the mean response
-- 2. We taunted human after bullying their protected city state and they selected the mean response
-- 3. Active war declaration, but not hitting any of the other messages
UPDATE Language_ru_RU
SET Text = 'У меня было ощущение, что мы вдвоем когда-нибудь встретимся на поле боя. Сейчас мы увидим, кому из нас суждено победить.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_2';

UPDATE Language_ru_RU
SET Text = 'Пришло время сражаться. Пусть лучшие из нас победят.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_3';

UPDATE Language_ru_RU
SET Text = 'Ваши многочисленные оскорбления в адрес нас и наших верноподданных не останутся безнаказанными - готовьтесь к войне!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DECLAREWAR_1';

UPDATE Language_ru_RU
SET Text = 'Я отправляю отряд индийских солдат в поездку доброй воли по вашим крупным городам. Я верю, что они будут приняты с распростертыми объятиями.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_DECLAREWAR_2';

UPDATE Language_ru_RU
SET Text = 'Было неизбежно, что мы вступим в драку, и сейчас самое подходящее время.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_DECLAREWAR_1';

UPDATE Language_ru_RU
SET Text = 'Ваш народ остается отсталым и примитивным. Явно нужна смена режима. Готовьтесь к войне!'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DECLAREWAR_1';

UPDATE Language_ru_RU
SET Text = 'Зал устает от ваших утомительных выходок. Мы насильно освободим ваших угнетенных и приведем их к просветлению.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_1';

UPDATE Language_ru_RU
SET Text = 'Время никого не ждет, и я чувствую, как его неизменный ход становится все более настойчивым. Вы стоите у нас на пути, и у меня не осталось ресурсов на более дипломатические средства.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_2';

UPDATE Language_ru_RU
SET Text = 'Мне нужно провести эксперименты, провести исследования, а ты стоишь, как стареющая стена, преграждая мне путь. Я уберу тебя.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_3';

-- Declare war (human rejected our demand)
UPDATE Language_ru_RU
SET Text = 'Быть по сему. Значит, мои армии заберут то что нам надо с ваших земель.'
WHERE Tag = 'TXT_KEY_WAR_DEMAND_REFUSED_1';

-- Human refuses to make promise
-- 1. Attacked our protected city states
-- 2. Bullied our protected city states
-- 3. Aggressive expansion
-- 4. Aggressive plot buying
UPDATE Language_ru_RU
SET Text = 'Тогда мне больше нечего делать с такими, как ты.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_2';

-- Insult human (they're an easy target)
UPDATE Language_ru_RU
SET Text = 'С такой слабой армией, как ваша, удивительно, что ваша империя не пала от варваров.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_MILITARY_2';

-- Insult human (they're very unhappy)
UPDATE Language_ru_RU
SET Text = 'Я слышу даже у себя в империи, как твой народ плачет от горя. Если вы не сделаете что-то в ближайшее время, они могут просто собраться и найти настоящую цивилизацию для жизни.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_1';

UPDATE Language_ru_RU
SET Text = 'Твои люди так несчастны, что меня шокирует, что они оставили тебя своим лидером.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_2';

-- Insult human (we have double their population)
UPDATE Language_ru_RU
SET Text = 'Путешественники рассказали нам, что экономика вашей империи находится в довольно плачевном состоянии. Если ты немного попросишь, я могу помочь тебе. Ладно, на самом деле не буду.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_POPULATION_1';

-- Insult human (not hitting any of the other messages)
UPDATE Language_ru_RU
SET Text = 'Я не мог не заметить, какой ты жалкий. И когда я это понял, я не мог не поделиться.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_GENERIC_1';

-- Offer peace (warscore >= 10)






UPDATE Language_ru_RU
SET Text = 'Надеюсь, вы усвоили урок. Я непобедим!'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_WINWAR_1';

UPDATE Language_ru_RU
SET Text = 'Это было необычно. Если демоны насытились, возможно, сейчас они дадут нам небольшую передышку.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WINWAR_1';

-- Human eliminates us
UPDATE Language_ru_RU
SET Text = 'Вы хорошо справились. Я замолвлю за тебя словечко перед демонами.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEFEATED_1';

UPDATE Language_ru_RU
SET Text = 'Вот почему я предпочитаю дипломатию насилию!'
WHERE Tag = 'TXT_KEY_LEADER_PEDRO_DEFEATED_1';

UPDATE Language_ru_RU
SET Text = 'Мое королевство всегда будет помнить своего истинного короля... независимо от вашей мелкой победы.'
WHERE Tag = 'TXT_KEY_LEADER_CASIMIR_DEFEATED_3';

-- Human ends our friendship
UPDATE Language_ru_RU
SET Text = 'Ваши действия непростительны. Между нашими двумя народами никогда не будет примирения.[NEWLINE][NEWLINE](Вы больше с ними не дружите. Если вы осудите этого игрока или объявите ему войну в течение следующих [COLOR_WARNING_TEXT]10[ENDCOLOR] ходов, вы получите дипломатический штраф за предательство.)'
WHERE Tag = 'TXT_KEY_NOW_UNFORGIVABLE_1';

-- Break friendship with human (high warmonger threat)
UPDATE Language_ru_RU
SET Text = 'Я не хотел, чтобы все так закончилось, но я не могу не заметить твоего разжигания войны. Считайте, что наша Декларация о дружбе подошла к концу.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';

-- Break friendship with human (competing for city states)
UPDATE Language_ru_RU
SET Text = 'Ваши отношения с городами-государствами в моей сфере влияния неприемлемы. Считайте, что наша Декларация о дружбе подошла к концу.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';

-- Break friendship with human (territory disputes)
UPDATE Language_ru_RU
SET Text = 'Я боюсь, что близости наших империй суждено было отравить наши отношения. Считайте, что наша Декларация о дружбе подошла к концу.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';

-- Break friendship with human (competing for world wonders)
UPDATE Language_ru_RU
SET Text = 'Ваша постоянная жадность в коллекционировании чудес света стала серьезной проблемой. Считайте, что наша Декларация о дружбе подошла к концу.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';

-- Break friendship with human (competing for same victory condition)
UPDATE Language_ru_RU
SET Text = 'Теперь мне ясно, что пути, по которым мы идем, должны в конечном счете разлучить нас. Считайте, что наша Декларация о дружбе подошла к концу.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';

-- Break friendship with human (hitting none of the other messages)
UPDATE Language_ru_RU
SET Text = 'Обстоятельства изменились, и я считаю, что наша Декларация о дружбе больше не нужна. Надеюсь, вы понимаете.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE Language_ru_RU
SET Text = 'Простите, но пора заканчивать нашу Декларацию о дружбе.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';

-- Missing in legacy Russian file, translated manually
UPDATE Language_ru_RU
SET Text = 'Мой меч верен и могуч, как у любого героя. Надеюсь, вы усвоили урок и больше не придёте к Карфагену.'
WHERE Tag = 'TXT_KEY_LEADER_DIDO_WINWAR_1';

UPDATE Language_ru_RU
SET Text = 'О, что это за звук я слышу? Постойте... Кажется, это плач ваших женщин! Ха! Ещё одна моя победа!'
WHERE Tag = 'TXT_KEY_LEADER_HARALD_WINWAR_1';

UPDATE Language_ru_RU
SET Text = 'Хороший день и хорошая битва, не правда ли? Нам стоит как-нибудь повторить.'
WHERE Tag = 'TXT_KEY_LEADER_HARALD_WINWAR_2';
