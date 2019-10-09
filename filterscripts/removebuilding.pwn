#include <a_samp>
#pragma tabsize 0

#undef MAX_PLAYERS
#define MAX_PLAYERS 700


public OnFilterScriptInit() {

    print("RemoveBuilding Filterscript Initiated");
}

public OnPlayerConnect(playerid)
{
	RemoveBuildingForPlayer(playerid, 1775, -16.1172, -91.6406, 1003.6328, 0.25);
    RemoveBuildingForPlayer(playerid, 1776, -17.5469, -91.7109, 1003.6328, 0.25);
    RemoveBuildingForPlayer(playerid, 1776, -33.8750, -186.7656, 1003.6328, 0.25);
    RemoveBuildingForPlayer(playerid, 1775, -32.4453, -186.6953, 1003.6328, 0.25);
    ///Pizza
    RemoveBuildingForPlayer(playerid, 1408, 2099.8516, -1813.9063, 13.1016, 0.25);
RemoveBuildingForPlayer(playerid, 1408, 2099.8594, -1819.3594, 13.1016, 0.25);
RemoveBuildingForPlayer(playerid, 1408, 2099.8594, -1799.4219, 13.1016, 0.25);
RemoveBuildingForPlayer(playerid, 1408, 2102.6016, -1822.0781, 13.1172, 0.25);
RemoveBuildingForPlayer(playerid, 1308, 2128.3125, -1826.8359, 12.7031, 0.25);
RemoveBuildingForPlayer(playerid, 1408, 2099.8516, -1793.9766, 13.1016, 0.25);
RemoveBuildingForPlayer(playerid, 1408, 2102.6641, -1791.3281, 13.1016, 0.25);
//sanbay
RemoveBuildingForPlayer(playerid, 3672, 2030.0547, -2249.0234, 18.8828, 0.25);
RemoveBuildingForPlayer(playerid, 3672, 2030.0547, -2315.4297, 18.8828, 0.25);
RemoveBuildingForPlayer(playerid, 3769, 1961.4453, -2216.1719, 14.9844, 0.25);
RemoveBuildingForPlayer(playerid, 1215, 1983.8594, -2281.7109, 13.0625, 0.25);
RemoveBuildingForPlayer(playerid, 3664, 1960.6953, -2236.4297, 19.2813, 0.25);
RemoveBuildingForPlayer(playerid, 1290, 2003.4531, -2281.3984, 18.3828, 0.25);
RemoveBuildingForPlayer(playerid, 3629, 2030.0547, -2315.4297, 18.8828, 0.25);
RemoveBuildingForPlayer(playerid, 3629, 2030.0547, -2249.0234, 18.8828, 0.25);
RemoveBuildingForPlayer(playerid, 1412, 1949.3438, -2227.5156, 13.6563, 0.25);
RemoveBuildingForPlayer(playerid, 1412, 1944.0625, -2227.5156, 13.6563, 0.25);
RemoveBuildingForPlayer(playerid, 1412, 1954.6172, -2227.4844, 13.6875, 0.25);
RemoveBuildingForPlayer(playerid, 1412, 1965.1719, -2227.4141, 13.7578, 0.25);
RemoveBuildingForPlayer(playerid, 1412, 1959.8984, -2227.4453, 13.7266, 0.25);
RemoveBuildingForPlayer(playerid, 3625, 1961.4453, -2216.1719, 14.9844, 0.25);
RemoveBuildingForPlayer(playerid, 1412, 1996.8281, -2227.3828, 13.7891, 0.25);
RemoveBuildingForPlayer(playerid, 1412, 1991.5547, -2227.4141, 13.7578, 0.25);
RemoveBuildingForPlayer(playerid, 1412, 1986.2813, -2227.4141, 13.7578, 0.25);
RemoveBuildingForPlayer(playerid, 1412, 2002.1094, -2227.3438, 13.8281, 0.25);
	return 1;
}
