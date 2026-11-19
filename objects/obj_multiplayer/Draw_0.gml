draw_self();

draw_set_halign(1);

draw_set_valign(1);


if (global.player_two == true )
{
 draw_text(x, y, "2 jogadores");
 draw_set_halign(-1);
 draw_set_valign(-1)
}
else{
	draw_text(x, y, "1 jogador");
	draw_set_halign(-1);
	draw_set_valign(-1)
}

