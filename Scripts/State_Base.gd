class_name State_Base extends Node

#Referencia al nodo que vamos a controlar
@onready var controlled_node:Node = self.owner

#refrencia a la maquina de estados
var state_machine:StateMachine

#region metodos comunes

#métdodo que se ejecuta al entrar en el estado
func start():
	pass

func end():
	pass
