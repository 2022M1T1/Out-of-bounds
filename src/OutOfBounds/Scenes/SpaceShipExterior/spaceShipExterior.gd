extends Area2D


func _on_SpaceShipExterior_body_entered(body):
	get_tree().change_scene("res://Scenes/SpaceShip/spaceShip.tscn")