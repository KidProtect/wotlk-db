-- q.8738 'Hive'Regal Scout Report'
-- Cenarion Scout Landion 15609
UPDATE creature_template SET EquipmentTemplateId = 268, GossipMenuId = 6692 WHERE entry = 15609;
DELETE FROM gossip_menu WHERE entry IN (6692);
INSERT INTO gossip_menu (`entry`, `text_id`, `script_id`, `condition_id`) VALUES
(6692, 8065, 0, 0);
DELETE FROM `gossip_menu_option` WHERE menu_id=6692;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_broadcast_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `box_broadcast_text`, `condition_id`) VALUES
(6692, 0, 0, 'I\'m here to retrieve your report.', 11325, 1, 1, -1, 0, 669201, 0, 0, '', 0, 9106);
DELETE FROM dbscripts_on_gossip WHERE id = 669201;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(669201,1,15,25847,0,0,0,0,0,0,0,0,0,0,0,0,0,'cast 25841 on Player');
DELETE FROM conditions WHERE condition_entry = 9106;
INSERT INTO conditions(condition_entry, type, value1, value2, value3, value4, flags, comments) VALUES
(9106,9,8738,0,0,0,0,'');

-- q.8534 'Hive'Zora Scout Report'
-- Cenarion Scout Azenel 15610
UPDATE creature_template SET EquipmentTemplateId = 268, GossipMenuId = 6690 WHERE entry = 15610;
DELETE FROM gossip_menu WHERE entry IN (6690);
INSERT INTO gossip_menu (`entry`, `text_id`, `script_id`, `condition_id`) VALUES
(6690, 8063, 0, 0);
DELETE FROM `gossip_menu_option` WHERE menu_id=6690;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_broadcast_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `box_broadcast_text`, `condition_id`) VALUES
(6690, 0, 0, 'I\'m here to retrieve your report.', 11325, 1, 1, -1, 0, 669001, 0, 0, '', 0, 9107);
DELETE FROM dbscripts_on_gossip WHERE id = 669001;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(669001,1,15,25843,0,0,0,0,0,0,0,0,0,0,0,0,0,'cast 25843 on Player');
DELETE FROM conditions WHERE condition_entry = 9107;
INSERT INTO conditions(condition_entry, type, value1, value2, value3, value4, flags, comments) VALUES
(9107,9,8534,0,0,0,0,'');

-- q.8739 'Hive'Ashi Scout Report'
-- Cenarion Scout Jalia 15611
UPDATE creature_template SET EquipmentTemplateId = 268, GossipMenuId = 6691 WHERE entry = 15611;
DELETE FROM gossip_menu WHERE entry IN (6691);
INSERT INTO gossip_menu (`entry`, `text_id`, `script_id`, `condition_id`) VALUES
(6691, 8064, 0, 0);
DELETE FROM `gossip_menu_option` WHERE menu_id=6691;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_broadcast_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `box_broadcast_text`, `condition_id`) VALUES
(6691, 0, 0, 'I\'m here to retrieve your report.', 11325, 1, 1, -1, 0, 669101, 0, 0, '', 0, 1070);
DELETE FROM dbscripts_on_gossip WHERE id IN (6691,669101);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(669101,1,15,25845,0,0,0,0,0,0,0,0,0,0,0,0,0,'cast 25845 on Player');