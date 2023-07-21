extends CanvasLayer
	
func _ready():
	yield(get_tree().create_timer(30), "timeout")
	get_tree().change_scene("res://PROJ/DEP01.tscn")
