extends Sprite


func _on_New_Game_pressed():
	get_parent().get_node("AnimationPlayer").play("black")
	yield(get_tree().create_timer(0.199),"timeout")
	get_tree().change_scene("res://PROJ/the haunted of hambridge loading1.tscn")
