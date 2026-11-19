draw_self();

draw_set_halign(1);

draw_set_valign(1);



if (global.pontos_jogador_1 == global.pontos) 
{
	draw_text(x, y, "Jogador 1 ganhou!");
	draw_set_halign(-1);
    draw_set_valign(-1)
}

else 
{
	draw_text(x, y, "Jogador 2 ganhou!");
	draw_set_halign(-1);
    draw_set_valign(-1)
}


