extends ToolButton

# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"
#var sl = get_node($VSlider
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass


func _on_ButtonVolume_pressed():
	$VSlider.visible = !visible
