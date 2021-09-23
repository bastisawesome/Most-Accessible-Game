extends Control

func _on_quit_button_pressed() -> void:
    get_tree().quit(0)


func _on_credits_button_pressed() -> void:
    get_tree().change_scene("res://credits_menu.tscn")


func _on_options_button_pressed() -> void:
    get_tree().change_scene("res://options_menu.tscn")


func _on_start_button_pressed() -> void:
    get_tree().change_scene("res://game.tscn")
