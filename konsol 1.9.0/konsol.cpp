#include <cstdlib>
#include <windows.h>

int main() {
const char* iconName = "icon.ico"; // Specify the exact filename cuz why not
HICON hIcon = (HICON)LoadImage(NULL, iconName, IMAGE_ICON, 0, 0, LR_LOADFROMFILE | LR_DEFAULTSIZE);
if (hIcon) {
    SendMessage(GetConsoleWindow(), WM_SETICON, ICON_BIG, (LPARAM)hIcon);
    SendMessage(GetConsoleWindow(), WM_SETICON, ICON_SMALL, (LPARAM)hIcon);
} else {
    // Handle error, for example, use GetLastError() to find out why it failed bc why not
} 
    system("base.bat"); // runs konsol.bat fr fr lol
    return 0;
return 0;
}


