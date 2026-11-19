if  (global.player_two == true)
{
	exit;
}

vspeed = global.velocidade_bola


if (vspeed < -vel_ia )
{
	vspeed = -vel_ia
}


if (vspeed >= vel_ia )
{
	vspeed = vel_ia
}


