for (var i = 0; i < ds_list_size(secrettriggers); i++)
{
    var b = secrettriggers[| i];
    
    if (b[0] != -4)
        method(id, b[0])();
}
