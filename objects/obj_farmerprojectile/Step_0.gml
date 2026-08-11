x += hsp;
y += vsp;
var num = collision_line_list(x, y, xprevious, yprevious, obj_haystack, false, true, global.instancelist, false);

if (num > 0)
{
    for (var i = 0; i < num; i++)
    {
        var b = global.instancelist[| i];
        var t = false;
        
        with (b)
        {
            if (state == (0 << 0))
            {
                state = (8 << 0);
                
                if (other.func(b, other.id))
                {
                    t = true;
                }
                else
                {
                    state = (0 << 0);
                    t = false;
                }
            }
        }
        
        if (t)
        {
            instance_destroy();
            break;
        }
    }
}

ds_list_clear(global.instancelist);
