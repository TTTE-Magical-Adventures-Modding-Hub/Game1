property spnum, on, off, startspriteon beginSprite me  set spnum to the currentSpriteNum  set the blend of sprite spnum to 0endon getPropertyDescriptionList me  set descriptionlist to [:]  set descriptionlist to [#on: [#comment: "�{�^��Ǚ��ǎ�������", #format: #string, #default: EMPTY], #off: [#comment: "�{�^��Ǚ�ǎ�������", #format: #string, #default: EMPTY]]  return descriptionlistendon lighton me  set the memberNum of sprite spnum to the member of member on  set the blend of sprite spnum to 100  case spnum of    6, 7, 8, 23, 24, 25, 11:      set cstnum to the memberNum of member "���"    10, 18:      set cstnum to the memberNum of member "��"    9, 16, 17:      set cstnum to the memberNum of member "���"    19, 22:      set cstnum to the memberNum of member "�E�"    12:      set cstnum to the memberNum of member "�E"    13, 14, 15, 20, 21:      set cstnum to the memberNum of member "�E�"    otherwise:      set cstnum to the memberNum of member "FaceRegPoint"  end case  set the memberNum of sprite 2 to cstnum  updateStage()endon lightoff me  set the memberNum of sprite spnum to the member of member off  set the blend of sprite spnum to 0  updateStage()end