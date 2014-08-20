case (_item == "marijuana"):
{
    if(([false,_item,1] call life_fnc_handleInv)) then
    {
        [] spawn fnc_drugweed_use;
    };
};

case (_item == "cocaine"):
{
    if(([false,_item,1] call life_fnc_handleInv)) then
    {
        [] spawn fnc_drugcocaine_use;
    };
};

case (_item == "heroin"):
{
    if(([false,_item,1] call life_fnc_handleInv)) then
    {
        [] spawn fnc_drugheroin_use;
    };
};
