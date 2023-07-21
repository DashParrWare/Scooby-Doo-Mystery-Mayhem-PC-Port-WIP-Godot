extends AudioStreamPlayer


func _ready():
	get_parent().get_node("AudioStreamPlayerEP2LVL1B").play()
