extends Sprite



func _on_GAGBACK_pressed():
	get_parent().get_node("GAMEARTGALLERYMAP").hide()
	get_parent().get_node("FXMenuSel").play()
	get_parent().get_node("ExtraMap").show()


func _on_ImageButton_pressed():
	get_parent().get_node("FXMenuSel").play()
	yield(get_tree().create_timer(0.199), "timeout")
	get_tree().change_scene("res://PROJ/ARTWORK.tscn")


func _on_CHARMODELS_pressed():
	get_parent().get_node("GAMEARTGALLERYMAP").hide()
	get_parent().get_node("FXMenuSel").play()
	get_parent().get_node("CHARMODELMAPS").show()
	get_parent().get_node("CHARMODELMAPS/ScoobyPCGameArtGalleryIdle").show()


func _on_MOVButton_pressed():
	get_parent().get_node("FXMenuSel").play()
	get_parent().get_node("GAMEARTGALLERYMAP").hide()
	get_parent().get_node("MOVIEMaps").show()
