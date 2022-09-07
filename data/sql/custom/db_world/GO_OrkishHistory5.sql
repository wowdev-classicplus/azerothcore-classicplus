/* main */
DELETE FROM `gameobject_template` WHERE (`entry` = 401013);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `AIName`, `ScriptName`, `VerifiedBuild`) VALUES
(401013, 3, 8350, 'Orkish History I (BF)', '', '', '', 1, 57, 401013, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

/* addon */
DELETE FROM `gameobject_template_addon` WHERE (`entry` = 401013);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `mingold`, `maxgold`) VALUES
(401013, 0, 0, 0, 0);

/* loot */
DELETE FROM `gameobject_loot_template` WHERE (`Entry` = 401013);
INSERT INTO `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(401013, 56817, 0, 100, 0, 1, 0, 1, 1, '');
