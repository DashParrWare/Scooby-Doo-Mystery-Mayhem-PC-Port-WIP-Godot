extends Sprite



func _on_MeetingMRDINS_pressed():
	get_parent().get_node("FXMenuSel").play()
	yield(get_tree().create_timer(0.199), "timeout")
	get_tree().change_scene("res://PROJ/EP01GA.tscn")


func _on_FAKE_pressed():
	get_parent().get_node("FXMenuSel").play()
	yield(get_tree().create_timer(0.199), "timeout")
	get_tree().change_scene("res://PROJ/EP01C.tscn")


func _on_TTOD_pressed():
	get_parent().get_node("FXMenuSel").play()
	yield(get_tree().create_timer(0.199), "timeout")
	get_tree().change_scene("res://PROJ/EP01D.tscn")


func _on_BACKMOVVIEHAMBRIDGE_pressed():
	get_parent().get_node("FXMenuSel").play()
	get_parent().get_node("MOVIEMaps2").hide()
	get_parent().get_node("MOVIEMaps").show()
