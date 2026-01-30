extends Node2D



func _on_area_2d_body_exited(body: Node2D) -> void:
	pass
	# Global.emit_signal("removeSecondaryCameraTarget")
	# Remove comment once everything is finished

func _on_area_2d_body_entered(body: Node2D) -> void:
	pass
	# Global.emit_signal("newSecondaryCameraTarget", self)
	# Remove comment once everything is finished
