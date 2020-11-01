extends Control

onready var timer = $Timer
onready var timer2 = $Timer2

func _ready():
	$AnimationPlayer.play("fadeOut")
	timer.start()

func _on_Timer_timeout():
	$AnimationPlayer.play("fadeIn")
	timer2.start()


func _on_Timer2_timeout():
	get_tree().change_scene("res://teste blbla.tscn")
