X = argument0;
Y = argument1;
R = argument2;
YO = argument3;
if(R == 90)
{
    return -((X+YO)/200);
}
if(R == 270 || R == -90)
{
    return -(10000/(X-YO));
}
if(R == 0)
{
    return -((Y+YO)/200);
}
