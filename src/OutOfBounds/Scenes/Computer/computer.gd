extends "res://Classes/npc.gd"

# Função executada quando cena é carregada
func _ready():
	
	# Setar o caminho do primeiro diálogo desse NPC 
	dialogPath = Global.phases[0].dialogs[3].path

# Função executada quando o Player chega perto do NPC
func _on_Area2D_body_entered(body):
	onNpcBodyEntered(body)
	$AudioStreamPlayer2D.play()

# Função executada quando o Player sai de perto do NPC
func _on_Area2D_body_exited(body):
	onNpcBodyExited(body)
	
