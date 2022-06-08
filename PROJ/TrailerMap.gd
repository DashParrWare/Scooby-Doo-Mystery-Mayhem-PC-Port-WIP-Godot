extends Sprite



func _on_ScoobyDoo2MonstersUnleashedTM_pressed():
	get_parent().get_node("FXMenuSel").play()
	yield(get_tree().create_timer(0.199), "timeout")
	get_tree().change_scene("res://PROJ/TRAILER.tscn")


func _on_TrailerBack_pressed():
	get_parent().get_node("ExtraMap").show()
	get_parent().get_node("FXMenuSel").play()
	get_parent().get_node("TrailerMap").hide()


func _on_LOCHNESSMONSTER_pressed():
	get_parent().get_node("FXMenuSel").play()
	yield(get_tree().create_timer(0.199), "timeout")
	get_tree().change_scene("res://PROJ/LOCHNESS.tscn")


func _on_SAFARISOGOODIE_pressed():
	get_parent().get_node("FXMenuSel").play()
	yield(get_tree().create_timer(0.199), "timeout")
	get_tree().change_scene("res://PROJ/SAFARI.tscn")
