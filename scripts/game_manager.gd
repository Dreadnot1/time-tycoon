extends Node

const PATH: String = "res://scenes/test.tscn"

@export var start_button:LinkButton
@export var exit_button:LinkButton


func _on_start_button_pressed() -> void:
	get_tree().change_scene_to_file(PATH)


func _on_exit_button_pressed() -> void:
	get_tree().quit()
