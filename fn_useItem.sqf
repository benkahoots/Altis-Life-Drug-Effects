case (_item == "marijuana"):
{
    if(([false,_item,1] call life_fnc_handleInv)) then
    {
        [] spawn life_fnc_weed;
    };
};

case (_item == "cocaine"):
{
    if(([false,_item,1] call life_fnc_handleInv)) then
    {
        [] spawn life_fnc_cocaine;
    };
};

case (_item == "heroin"):
{
    if(([false,_item,1] call life_fnc_handleInv)) then
    {
        [] spawn life_fnc_heroin;
    };
};
