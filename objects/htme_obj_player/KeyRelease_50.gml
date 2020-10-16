/// @description  RPC to client without responce
if htme_isLocal()
{
    // Try find p2 client object
    var P2_id=noone;
    with obj_client_handler
    {
        if htme_getPlayerNumber(htme_mp_player)=2
        {
            P2_id=id;
            break;
        }
    }
    
    if P2_id>-1
    {
        with instance_create(0,0,obj_RPC_To_Client_Dummy)
        {
            client_object=P2_id;
            TestData="Hi P2!";
        }
    }
}

