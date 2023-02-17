extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
onready var sound: = $GameOverBgMusic


func _ready():
	sound.play()
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Restart_pressed():
	get_tree().change_scene("res://Level1(latest).tscn")
	pass # Replace with function body.


func _on_MainMenu_pressed():
	get_tree().change_scene("res://MainMenuGameOver/MainMenuGameOver/MainMenu.tscn")
	pass # Replace with function body.
