draw_text(184, 14, global.pontos_jogador_1)
draw_text(441, 14, global.pontos_jogador_2)



if (global.pontos_jogador_1 = global.pontos) 
{
	global.pontos_jogador_1 = 0
	global.pontos_jogador_2 = 0
	global.velocidade_bola = 0
	room_goto(room_final)
}

if (global.pontos_jogador_2 = global.pontos) 
{
	global.pontos_jogador_1 = 0
	global.pontos_jogador_2 = 0
	global.velocidade_bola = 0
	room_goto(room_final)
}

