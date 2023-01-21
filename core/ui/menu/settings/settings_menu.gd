extends Control

var settings_state := preload("res://assets/state/states/settings.tres") as State

@onready var general_button := $MainContainer/MenuMarginContainer/VBoxContainer/GeneralButton

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	settings_state.state_entered.connect(_on_state_entered)
	

func _on_state_entered(_from: State) -> void:
	general_button.grab_focus.call_deferred()