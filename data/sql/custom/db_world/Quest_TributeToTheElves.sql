/* Quest_Template */
DELETE FROM `quest_template` WHERE (`ID` = 26037);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RequiredFactionId1`, `RequiredFactionId2`, `RequiredFactionValue1`, `RequiredFactionValue2`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardBonusMoney`, `RewardDisplaySpell`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `Flags`, `RequiredPlayerKills`, `RewardItem1`, `RewardAmount1`, `RewardItem2`, `RewardAmount2`, `RewardItem3`, `RewardAmount3`, `RewardItem4`, `RewardAmount4`, `ItemDrop1`, `ItemDropQuantity1`, `ItemDrop2`, `ItemDropQuantity2`, `ItemDrop3`, `ItemDropQuantity3`, `ItemDrop4`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemQuantity1`, `RewardChoiceItemID2`, `RewardChoiceItemQuantity2`, `RewardChoiceItemID3`, `RewardChoiceItemQuantity3`, `RewardChoiceItemID4`, `RewardChoiceItemQuantity4`, `RewardChoiceItemID5`, `RewardChoiceItemQuantity5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardTalents`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionValue1`, `RewardFactionOverride1`, `RewardFactionID2`, `RewardFactionValue2`, `RewardFactionOverride2`, `RewardFactionID3`, `RewardFactionValue3`, `RewardFactionOverride3`, `RewardFactionID4`, `RewardFactionValue4`, `RewardFactionOverride4`, `RewardFactionID5`, `RewardFactionValue5`, `RewardFactionOverride5`, `TimeAllowed`, `AllowableRaces`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RequiredNpcOrGo1`, `RequiredNpcOrGo2`, `RequiredNpcOrGo3`, `RequiredNpcOrGo4`, `RequiredNpcOrGoCount1`, `RequiredNpcOrGoCount2`, `RequiredNpcOrGoCount3`, `RequiredNpcOrGoCount4`, `RequiredItemId1`, `RequiredItemId2`, `RequiredItemId3`, `RequiredItemId4`, `RequiredItemId5`, `RequiredItemId6`, `RequiredItemCount1`, `RequiredItemCount2`, `RequiredItemCount3`, `RequiredItemCount4`, `RequiredItemCount5`, `RequiredItemCount6`, `Unknown0`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`) VALUES
(26037, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Tribute to the Elves. 1/2 (BF)', 'Take the stone tablet to the Stormwind Cemetary.', 'QuestDescription
Though chipped and weathered, you can make out some sort of stone carving on the tablet. It depicts what appears to be slain night elves and humans, with a large and central stormwind insignia. 

Perhaps you should check the Stormwind Cemetery.', 'AREA DESCRIPTION
Stormwind cemetary.

Though chipped and weathered, you can make out some sort of stone carving on the tablet. It depicts what appears to be slain night elves and humans, with a large and central stormwind insignia. 

Perhaps you should check the Stormwind Cemetery.', '< Searching the gravesites, you notice a missing piece of one of the graveplaques. Adding the stone tablet reveals the following >

For the Elf who gives up their life in defense of the human, we can give no greater honor, nor bestow no greater reverence..

Blessed are we mortals for the elven across the sea who answered the East in its hour of need.

Where once forest floor they did tread, now dust settles.

Scant heard is the laughter of the fallen throughout the leaves of Teldrassil, and today their hearths lay cold and ashen.

Countless are born and die in the blink of an Elven life; thus we of the East feel their sacrifice with the weight of thousands.

You are and will always be remembered as stormwinds finest.

< The Eulogy lists no author … >', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Deliver the stone tablet to the stormwind cemetary.', 'Objective text 2', 'Objective text 3', 'Objective text 4', 0);

/* Quest Template Addon */
DELETE FROM `quest_template_addon` WHERE (`ID` = 26037);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`) VALUES
(26037, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

/* Quest offer Rewards */
DELETE FROM `quest_offer_reward` WHERE (`ID` = 26037);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(26037, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);


/* Quest Request Items */
DELETE FROM `quest_request_items` WHERE (`ID` = 26037);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `CompletionText`, `VerifiedBuild`) VALUES
(26037, 0, 0, '', 0);


/* Creature Quest Starter */
DELETE FROM `creature_queststarter` WHERE (`quest` = 26035);
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(658, 26035),
(823, 26035),
(1568, 26035),
(2079, 26035),
(2980, 26035),
(10176, 26035);


/* Creature Quest Ender */
DELETE FROM `creature_questender` WHERE (`quest` = 26035);
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(658, 26035),
(823, 26035),
(1568, 26035),
(2079, 26035),
(2980, 26035),
(10176, 26035);
