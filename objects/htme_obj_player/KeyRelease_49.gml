/// @description  RPC to server with return value
if htme_isLocal()
{
    with instance_create(0,0,obj_RPC_To_Server_Dummy)
    {
        TestData="Hi server how are you?";
    }
}

