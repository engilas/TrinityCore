use world

# Баг с дисмаунтом призрака
# Добавить ауру на призрака в путь титанов (опционально, не соответствует оффу)
INSERT INTO spell_area(spell, area, quest_start, quest_end, aura_spell, racemask, gender, autocast, quest_start_status, quest_end_status) VALUES(55164, 4448, 0, 0, 8326, 65527, 2, 1, 64, 11);
INSERT INTO spell_area(spell, area, quest_start, quest_end, aura_spell, racemask, gender, autocast, quest_start_status, quest_end_status) VALUES(55173, 4448, 0, 0, 8326, 8, 2, 1, 64, 11);

# Добавить скрипты

# обезьяна
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES (48332, 'spell_gen_going_ape');

# Варлок
# вызов Demonic Knowledge
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES 
    # приручение демона
    (-1098, 'spell_warl_enslave_demon'),
    (-1098, 'spell_warl_enslave_demon_aura'),
    # инфернал
    (1122, 'spell_warl_inferno');
    # думгвард
    (60478, 'spell_warl_ritual_of_doom_effect_summon');
    # soul link
    (19028, 'spell_warl_soul_link')