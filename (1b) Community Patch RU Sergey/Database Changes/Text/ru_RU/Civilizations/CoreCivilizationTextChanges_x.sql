-- Brazil
-- Fixed diacritics for spy names
UPDATE Language_ru_RU
SET Text = 'Антонио'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_0';

UPDATE Language_ru_RU
SET Text = 'Эстеван'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_3';

UPDATE Language_ru_RU
SET Text = 'Фернан'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_4';

UPDATE Language_ru_RU
SET Text = 'Том'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_8';

-- Greece
-- Document their hidden unique ability
UPDATE Language_ru_RU
SET Text = 'Влияние [ICON_INFLUENCE] на города-государства уменьшается вдвое медленнее и восстанавливается вдвое быстрее обычного. Нейтральная территория городов-государств считается дружественной.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP';

-- Polynesia
-- Add help text for the Moai
UPDATE Language_ru_RU
SET Text = 'Добавляет Моаи (+1 [ICON_CULTURE] Культура) на плитку. Создает +1 [ICON_CULTURE] культуры за каждого соседнего моаи. Также дает +1 [ICON_GOLD] золота после исследования полета. Можно строить только рядом с водой.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_ru_RU
SET Text = 'Моаи можно строить только рядом с водой. Если он построен рядом с другим Моаи, он обеспечивает дополнительную [ICON_CULTURE] культуру. После исследования технологии полета она также дает дополнительное [ICON_GOLD] золото.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';
