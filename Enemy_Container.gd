extends Node2D

onready var Enemy = load("res://Enemy/Enemy.tscn")

func _on_Timer_timeout():
	var enemy = Enemy.instance()
	add_child(enemy)



