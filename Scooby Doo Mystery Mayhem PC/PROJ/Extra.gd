extends Sprite



func _on_Extras__pressed():
	get_parent().get_node("ExtraMap").show()
	get_parent().get_node("SDMM").hide()
	get_parent().get_node("Extra").hide()
	get_parent().get_node("newGame").hide()
	get_parent().get_node("FXMenuSel").play()
