extends Control

onready var MAIN_MENU = load("res://Control.tscn")

func _on_Button_pressed() -> void:
    get_tree().change_scene_to(MAIN_MENU)
