-- Great Generals
UPDATE Language_ru_RU
SET Text = 'Производит на 50% [COLOR_POSITIVE_TEXT]больше[ENDCOLOR] очков [ICON_GREAT_GENERAL] Великих Полководцев за сражения.'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_I_HELP';

UPDATE Language_ru_RU
SET Text = 'Производит на 100% [COLOR_POSITIVE_TEXT]больше[ENDCOLOR] очков [ICON_GREAT_GENERAL] Великих Полководцев за сражения'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_II_HELP';

UPDATE Language_ru_RU
SET Text = 'Невозможно завершить ход на клетке Океана'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

UPDATE Language_ru_RU
SET Text = 'Невозможно завершить ход на клетке Океана до Астрономии'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO';

UPDATE Language_ru_RU
SET Text = 'Не может закончить ход на тайле океана до тех пор, пока не изучена Астрология. Может двигаться через видимые клетки Океана, если точка назначения находится на видимой клетке Побережья.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

UPDATE Language_ru_RU
SET Text = 'Передвигается на половинной скорости по вражеской территории'
WHERE Tag = 'TXT_KEY_PROMOTION_MUST_SET_UP';

UPDATE Language_ru_RU
SET Text = 'Передвигается на половинной скорости по вражеской территории'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_MUST_SET_UP';

-- Heavy Charge
UPDATE Language_ru_RU
SET Text = 'Заставляет защитника отступить, если он наносит больше урона, чем получает. Защитник, который не может отступить, получает на 50% больше урона.'
WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_CHARGE_HELP';
