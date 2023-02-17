extends Node2D

onready var sound: = $MainMenuBgMusic


func _ready():
	sound.play()
	pass

func _on_Play_input_event(viewport, event, shape_idx):
	if event.is_pressed():
		get_tree().change_scene("res://Level1(latest).tscn")


func _on_Quit_pressed():
	get_tree().quit()
	pass # Replace with function body.
