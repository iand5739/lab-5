if (counter > 20)
{
	counter = 0
	_id = instance_create_depth(room_width/2,room_height/2,0,obj_ball)
	obj[instance_number(obj_ball)-1] = _id
}