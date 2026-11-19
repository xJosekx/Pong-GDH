global.pontos_jogador_1 ++


x = xstart;
y = ystart;

speed = 0;

alarm [0] = 45;

randomize ();
direction = choose(
    random_range(10, 50),
    random_range(130, 240),
    random_range(300, 359)
);