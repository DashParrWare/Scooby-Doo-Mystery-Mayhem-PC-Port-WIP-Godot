extends Sprite



func _on_ExtraBack_pressed():
	get_parent().get_node("ExtraMap").hide()
	get_parent().get_node("Extra").show()
	get_parent().get_node("SDMM").show()
	get_parent().get_node("newGame").show()
	get_parent().get_node("FXMenuSel").play()



func _on_TRAILER_pressed():
	get_parent().get_node("TrailerMap").show()
	get_parent().get_node("ExtraMap").hide()
	get_parent().get_node("FXMenuSel").play()


func _on_CREDIT_pressed():
	get_parent().get_node("FXMenuSel").play()
	yield(get_tree().create_timer(0.199), "timeout")
	get_tree().change_scene("res://PROJ/CreditsEnd.tscn")


func _on_GAG_pressed():
	get_parent().get_node("ExtraMap").hide()
	get_parent().get_node("FXMenuSel").play()
	get_parent().get_node("GAMEARTGALLERYMAP").show()
