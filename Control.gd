extends Control

func _ready():
	get_tree().get_root().set_transparent_background(true)

func _on_Button_pressed():
	get_tree().quit()
