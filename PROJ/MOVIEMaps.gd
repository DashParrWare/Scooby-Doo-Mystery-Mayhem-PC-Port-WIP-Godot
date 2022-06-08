extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_OPENINGSEQ_pressed():
	get_parent().get_node("FXMenuSel").play()
	yield(get_tree().create_timer(0.199), "timeout")
	get_tree().change_scene("res://PROJ/OPENINGSEQUENCE.tscn")


func _on_MOVIEB_pressed():
	get_parent().get_node("FXMenuSel").play()
	get_parent().get_node("MOVIEMaps").hide()
	get_parent().get_node("GAMEARTGALLERYMAP").show()


func _on_EP1The_Haunted_pressed():
	get_parent().get_node("FXMenuSel").play()
	get_parent().get_node("MOVIEMaps").hide()
	get_parent().get_node("MOVIEMaps2").show()
