extends AudioStreamPlayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	get_parent().get_node("MUEP1LVL1").play()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
