extends Area2D

func _on_body_entered(body):
	body.heal_health(1)
	queue_free()

func _on_lifetime_timeout() -> void:
	queue_free()
