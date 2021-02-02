# Баг с дисмаунтом призрака
# Вариант 1: Добавить ауру на призрака в путь титанов
INSERT INTO spell_area(spell, area, quest_start, quest_end, aura_spell, racemask, gender, autocast, quest_start_status, quest_end_status) VALUES(55164, 4448, 0, 0, 8326, 65527, 2, 1, 64, 11);
INSERT INTO spell_area(spell, area, quest_start, quest_end, aura_spell, racemask, gender, autocast, quest_start_status, quest_end_status) VALUES(55173, 4448, 0, 0, 8326, 8, 2, 1, 64, 11);
# Вариант 2: Отключить ауру в Wyrmrest Temple
DELETE FROM spell_area WHERE spell IN (55164, 55173) AND area = 4161;


