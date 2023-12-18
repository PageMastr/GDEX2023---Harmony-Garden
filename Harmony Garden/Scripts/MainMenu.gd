extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	_Secret_Menu()
	


func _on_play_pressed():
	get_tree().change_scene_to_file("res://Levels/MainGameLevels/Main.tscn")
	pass # Replace with function body.


func _on_exit_pressed():
	get_tree().quit()
	pass # Replace with function body.

func _Secret_Menu():
	if Input.is_action_just_pressed("DevRoomSecretKey"):
		get_tree().change_scene_to_file("res://Levels/Dev_Rooms/OnlySmart_Dev_Room/OnlySmart_Dev.tscn")
		return
	return

func _on_options_pressed():
	get_tree().change_scene_to_file("res://Levels/MainMenu/OptionsMenu.tscn")
	pass # Replace with function body.
