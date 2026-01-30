extends Node2D

var inside_area = false

func _process(delta: float) -> void:
	if inside_area:
		pass
		# Global.emit_signal("screenshake", 50, 0.1)
		# Remove comment once Camera is finished

func _on_area_2d_body_exited(body: Node2D) -> void:
	inside_area = false

func _on_area_2d_body_entered(body: Node2D) -> void:
	inside_area = true
