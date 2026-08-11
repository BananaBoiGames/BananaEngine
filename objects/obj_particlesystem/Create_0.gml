if (instance_number(obj_particlesystem) > 1)
{
    instance_destroy();
    exit;
}

depth = -99;
global.particle_system = part_system_create();
global.part_map = ds_map_create();
global.part_depth = ds_map_create();
global.part_emitter = part_emitter_create(global.particle_system);
global.debris_list = ds_list_create();
global.collect_list = ds_list_create();
var p = declare_particle((1 << 0), 1188, 0.5, 99);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((2 << 0), 1199, 0.5, -99);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((3 << 0), 1167, 0.5, 0);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((4 << 0), 1165, 0.5, 0);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((5 << 0), 1186, 0.35, 0);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((6 << 0), 1158, 0.5, 0);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((7 << 0), 1206, 0.5, 0);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((8 << 0), 1160, 0.5, 0);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((9 << 0), 1213, 1, 0);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((15 << 0), 2440, 0.35, 0);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((10 << 0), 1161, 0.35, 0);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((11 << 0), 1665, 0.5, 0);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((12 << 0), 1192, 0.5, 0);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((13 << 0), 1624, 0.7, 0);
part_type_speed(p, 0, 0, 0, 0);
p = declare_particle((14 << 0), 664, 0.35, 0);
part_type_speed(p, 0, 0, 0, 0);
