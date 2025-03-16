extends Node


func _ready() -> void:
	pass # Replace with function body.


func _process(delta: float) -> void:
	pass


func _input(event: InputEvent) -> void:
	# alt+s for screenshot
	if Input.is_action_pressed("screenshot"):
		print("Screenshot taken")
		get_viewport().get_texture().get_image().save_png("res://assets/images/screenshots/screenshot.png")
		
	# action to be implemented in input map	
	if Input.is_action_pressed("quit_game"):
		get_tree().quit()
		
