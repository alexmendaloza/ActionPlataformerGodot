class_name StateMachine extends Node

##nodo que vamos a controlar
@onready var controlled_node:Node = self.owner

## estado por defecto
@export var default_state:State_Base

##estado por ejecución en cada momento
var current_state:State_Base = null
