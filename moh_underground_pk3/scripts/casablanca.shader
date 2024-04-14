textures/casablanca/palais_ground1
{
  qer_keyword stone
  surfaceparm stone
  qer_keyword window
  qer_keyword masked
  qer_keyword m5
  {
  	map textures/casablanca/palais_ground1.jpg
  	alphaFunc GE128
  	depthWrite
  	nextbundle
  	map $lightmap
  }
}

textures/casablanca/palais_ground2
{
  qer_keyword stone
  surfaceparm stone
  qer_keyword window
  qer_keyword masked
  qer_keyword m5
  {
    map textures/casablanca/palais_ground2.jpg
    alphaFunc GE128
    depthWrite
    nextbundle
    map $lightmap
  }
}

textures/casablanca/palais_ground3
{
  qer_keyword stone
  surfaceparm stone
  qer_keyword window
  qer_keyword masked
  qer_keyword m5
  {
    map textures/casablanca/palais_ground3.jpg
    alphaFunc GE128
    depthWrite
    nextbundle
    map $lightmap
  }
}

textures/casablanca/palais_wall1
{
  qer_keyword stone
  surfaceparm stone
  qer_keyword window
  qer_keyword masked
  qer_keyword m5
  {
    map textures/casablanca/palais_wall1.jpg
    alphaFunc GE128
    depthWrite
    nextbundle
    map $lightmap
  }
}

textures/casablanca/palais_wall2
{
  qer_keyword stone
  surfaceparm stone
  qer_keyword window
  qer_keyword masked
  qer_keyword m5
  {
    map textures/casablanca/palais_wall2.jpg
    alphaFunc GE128
    depthWrite
    nextbundle
    map $lightmap
  }
}

textures/casablanca/palais_wall3
{
  qer_keyword stone
  surfaceparm stone
  qer_keyword window
  qer_keyword masked
  qer_keyword m5
  {
    map textures/casablanca/palais_wall3.jpg
    alphaFunc GE128
    depthWrite
    nextbundle
    map $lightmap
  }
}

textures/casablanca/palais_door1
{
	qer_keyword trim
	qer_keyword metal
	surfaceparm metal
	{
		map textures/casablanca/palais_door1.jpg
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/casablanca/palais_window1
{
	qer_keyword trim
	qer_keyword metal
	surfaceparm metal
	{
		map textures/casablanca/palais_window1.jpg
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/casablanca/shutter_c
{
	qer_keyword trim
	qer_keyword metal
	surfaceparm metal
	{
		map textures/casablanca/shutter_c.jpg
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}