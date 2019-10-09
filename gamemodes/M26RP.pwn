#define SERVER_GM_TEXT "M26:RP v1.0.0"

#include <a_samp>
#include <a_mysql>
#include <streamer>
#include <yom_buttons>
#include <ZCMD>
#include <sscanf2>
#include <foreach>
#include <YSI\y_timers>
#include <YSI\y_utils>
#include <YSI\y_ini>
#include <progress2>
#include <progress>
#include <a_actor>
#include <SimpleINI>
#include <mxini>
#include <mSelection>

#if defined SOCKET_ENABLED
#include <socket>
#endif
#include "./includes/1M26RP.pwn"

main() {}

public OnGameModeInit()
{
	print("Dang chuan bi tai gamemode, xin vui long cho doi...");
	SetGameModeText(SERVER_GM_TEXT);
	g_mysql_Init();
	return 1;
}

public OnGameModeExit()
{
    g_mysql_Exit();
	return 1;
}
