property sprnum, startspriteon beginSprite me  global answer  set sprnum to the currentSpriteNum  set answer to 0endon getPropertyDescriptionList me  set descriptionlist to [:]  set descriptionlist to [#startsprite: [#comment: "�{�^��������X�v���C�g���", #format: #integer, #default: the currentSpriteNum]]  return descriptionlistendon mouseDown me  global answer  set answer to sprnum - startsprite + 1endon exitFrame me  global answer, stage, soundposition  if soundBusy(1) = 0 then    if answer <> 0 then      if answercheck() = 1 then        go("seikai")      end if    end if  end ifend