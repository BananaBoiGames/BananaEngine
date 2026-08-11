func = function(argument0)
{
    if (!active && argument0.state == (42 << 0))
    {
        active = true;
        obj_secretmanager.hittriggers++;
        
        with (argument0)
            scr_pummel();
    }
};
