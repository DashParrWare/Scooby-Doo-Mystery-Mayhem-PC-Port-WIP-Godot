extends Node2D


func _ready():
	yield(get_tree().create_timer(33),"timeout")
	get_tree().change_scene("res://PROJ/DEP01.tscn")
