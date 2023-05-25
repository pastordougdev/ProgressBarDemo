extends CanvasLayer

var bar_template = preload("res://example_bar.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	var bar_x = 200
#	for i in 8:
#		bar_x += 75
#		print(bar_x)
#		var bar_pos = Vector2(bar_x, 10)
#		var bar = bar_template.instantiate()
#		bar.position = bar_pos
#		$Bars.add_child(bar)
	for i in 8:
		bar_x += 75
		print(bar_x)
		var bar_pos = Vector2(bar_x, 500)
		var bar = bar_template.instantiate()
		bar.position = bar_pos
		add_child(bar)
	bar_x = 200
	for i in 8:
		bar_x += 75
		print(bar_x)
		var bar_pos = Vector2(bar_x, 5)
		var bar = bar_template.instantiate()
		bar.position = bar_pos
		$Panel2.add_child(bar)
		
		
#	bar_x = 200
#	for bar in $InstBars.get_children():
#		bar_x += 75
#		var bar_pos = Vector2(bar_x, 10)
#		bar.position = bar_pos
		


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
