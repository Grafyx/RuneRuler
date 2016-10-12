switch (mpos)
{
    case 0:
    {
        room_goto(rm_level_select);
        break;
    }

    case 1: 
    {
        room_goto(rm_shop);
        break;
    }
        
    case 2: 
    {
        room_goto(rm_encyclopedia);
        break;
    }
    
    case 3: 
    {
        room_goto(rm_logbook);
        break;
    }
    
    case 4: game_end(); break;
    
    default: break;

}
