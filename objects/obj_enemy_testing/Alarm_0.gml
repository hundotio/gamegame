//on death
//stoeln from base, used for custom bubble pop sound


if (hp <= 0) {
    instance_destroy();
    sprite_index = spr_bubble_pop;
    //lpay death sound
    audio_play_sound(sfx_bubble_pop, 10, false)
}
