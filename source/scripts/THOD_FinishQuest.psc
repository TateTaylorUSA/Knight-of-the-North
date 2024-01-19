;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname THOD_FinishQuest Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
GetOwningQuest().SetStage(100)
Quest CrusaderQuest = Game.GetFormFromFile(0x83C, "ccmtysse001-knightsofthenine.esl") As Quest
CrusaderQuest.SetStage(65)
T01ConclusionScene.Start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scene Property T01ConclusionScene  Auto  