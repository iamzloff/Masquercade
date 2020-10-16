beforeFadeCounter--;

if(beforeFadeCounter <= 0)
{
    a = clamp(a + (fade * 0.035),0,1);
    
    if(a == 1)
    {
        room_goto_next();
        fade = -1;
    }
    
    if (a == 0) && (fade == -1)
    {
        instance_destroy();
    }
}

