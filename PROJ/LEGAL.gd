extends VideoPlayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	get_parent().get_node("LEGAL").play()
	yield(get_tree().create_timer(5.224), "timeout")
	get_tree().change_scene("res://PROJ/WBPH.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
