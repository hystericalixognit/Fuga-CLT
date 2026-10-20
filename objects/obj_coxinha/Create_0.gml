vspeed = global.vvel_lanches;

sprite_index = choose(spr_batata_frita, spr_chocolate, spr_coxinha)

x = choose(0, 180)

if (x == 0)
{
	image_xscale = 1
}
else
{
	image_xscale = -1;
}