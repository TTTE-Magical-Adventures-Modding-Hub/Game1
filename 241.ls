property spnum, on, off, startspriteon beginSprite me  set spnum to the currentSpriteNumendon getPropertyDescriptionList me  set descriptionlist to [:]  set descriptionlist to [#on: [#comment: "�{�^��Ǚ��ǎ�������", #format: #string, #default: EMPTY], #off: [#comment: "�{�^��Ǚ�ǎ�������", #format: #string, #default: EMPTY]]  return descriptionlistendon lighton me  set the memberNum of sprite spnum to the member of member on  updateStage()endon lightoff me  set the memberNum of sprite spnum to the member of member off  updateStage()endon mouseDown me  global globalflag  if (soundBusy(1) = 0) and (globalflag = 0) then    lighton()  end ifendon mouseUp me  lightoff()endon mouseUpOutSide me  lightoff()end