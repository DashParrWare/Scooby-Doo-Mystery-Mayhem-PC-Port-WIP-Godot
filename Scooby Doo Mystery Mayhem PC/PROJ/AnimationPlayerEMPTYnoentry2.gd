extends AnimationPlayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Area_body_entered(body):
	get_parent().get_node("AnimationPlayer2").play("skeletonhandnoentrynoentry_skeleton_noidle")
	#get_parent().get_node("AnimationPlayer2").play("skeletonhandnoentrynoentry_skeleton_noidle")
	#get_parent().get_node("AudioStreamPlayerLOCK").play()
