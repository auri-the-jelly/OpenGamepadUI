extends Node
class_name Plugin

# The base resource directory for a given plugin. Useful for loading plugin-specific
# resources.
var plugin_base: String

@onready var state_manager: StateManager = get_node("/root/Main/StateManager")
@onready var input_manager: InputManager = get_node("/root/Main/InputManager")
@onready var launch_manager: LaunchManager = get_node("/root/Main/LaunchManager")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass