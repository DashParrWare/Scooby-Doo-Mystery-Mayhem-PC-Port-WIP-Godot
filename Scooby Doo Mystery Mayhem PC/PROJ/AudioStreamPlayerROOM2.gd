extends AudioStreamPlayer


func _ready():
	get_parent().get_node("AudioStreamPlayerROOM2").play()
