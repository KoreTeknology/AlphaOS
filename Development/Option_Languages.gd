extends OptionButton

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var texEN = load("res://assets/icons/EN.png")
var texES = load("res://assets/icons/ES.png")
var texFR = load("res://assets/icons/FR.png")

#Load text
func _ready():
	self.add_icon_item(texEN,"English")
	self.add_icon_item(texES,"Español")
	self.add_icon_item(texFR,"Francais")
	TranslationServer.set_locale("en")



func _on_Option_Languages_item_selected(ID):
	if ID == 0:
		TranslationServer.set_locale("en")
	elif ID == 1:
		TranslationServer.set_locale("es")
	elif ID == 2:
		TranslationServer.set_locale("fr")
