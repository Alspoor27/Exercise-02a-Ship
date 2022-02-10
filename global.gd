extends Node

func _unhandled_input(event):
	if event.is_actionpressed("menu"):
		get_tree().quit()
