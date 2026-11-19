velocidade = 4;

speed = 0;

mais_velocidade = .5;


randomize ();
direction = choose(
    random_range(10, 50),
    random_range(130, 240),
    random_range(300, 359)
);

alarm [0] = 45;


global.velocidade_bola = vspeed


show_debug_message(velocidade)

