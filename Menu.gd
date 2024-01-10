extends Node2D
var next_scene = preload("res://Main.tscn")

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_quit_button_pressed():
	get_tree().quit()


func _on_play_button_pressed():
	var err = get_tree().change_scene_to(next_scene)
	if err != OK:
		print("Error on change scene")
