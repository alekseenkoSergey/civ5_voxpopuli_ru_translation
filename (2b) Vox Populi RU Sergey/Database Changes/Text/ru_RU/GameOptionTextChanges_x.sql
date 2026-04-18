-- Chill Barbarians
UPDATE Language_ru_RU
SET Text = 'Частота появления варваров немного снижена, а лагеря при создании не порождают два отряда. Кайфово, чувак.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_CHILL_BARBARIANS_HELP';

-- Complete Kills
UPDATE Language_ru_RU
SET Text = 'Чтобы игрок был устранён из игры, должны быть уничтожены все его города И отряды. Игрок, который остаётся в живых 10 ходов без городов и поселенцев, получит бесплатного поселенца.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_COMPLETE_KILLS_HELP';

-- No Barbarians
UPDATE Language_ru_RU
SET Text = 'Варвары и их лагеря не появляются на карте. Восстания мятежников (варваров) из-за [ICON_HAPPINESS_4] недовольства не происходят.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';
