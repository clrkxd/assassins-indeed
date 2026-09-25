extends Node2D

const SPEED = 60

func _process(delta: float) -> void:
	position.x += 60 * delta
