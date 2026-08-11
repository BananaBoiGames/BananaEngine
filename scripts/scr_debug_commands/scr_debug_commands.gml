function string_split(_string, _separator)
{
    var _current_str = "";
    var _list = [];

    for (var i = 1; i <= string_length(_string); i++)
    {
        var _char = string_char_at(_string, i);

        if (_char != _separator)
        {
            _current_str += _char;
        }
        else
        {
            array_push(_list, _current_str);
            _current_str = "";
        }
    }

    array_push(_list, _current_str);

    return _list;
}


function function_overload(_args, _function)
{
    var _size = array_length(_args);

    switch (_size - 1)
    {
        case -1:
            _function();
            break;

        case 0:
            _function(_args[0]);
            break;

        case 1:
            _function(_args[0], _args[1]);
            break;

        case 2:
            _function(_args[0], _args[1], _args[2]);
            break;

        case 3:
            _function(_args[0], _args[1], _args[2], _args[3]);
            break;

        case 4:
            _function(_args[0], _args[1], _args[2], _args[3], _args[4]);
            break;

        case 5:
            _function(_args[0], _args[1], _args[2], _args[3], _args[4], _args[5]);
            break;

        case 6:
            _function(_args[0], _args[1], _args[2], _args[3], _args[4], _args[5], _args[6]);
            break;
    }
}


function DebugCommand(_command_id, _description, _format, _function) constructor
{
    command_id = _command_id;
    description = _description;
    format = _format;
    func = _function;

    Invoke = function(_args)
    {
        if (_args != undefined)
        {
            function_overload(_args, func);
        }
        else
        {
            func();
        }
    };
}


function TextList_Add(_text, _value)
{
    with (obj_debugcontroller)
    {
    }
}