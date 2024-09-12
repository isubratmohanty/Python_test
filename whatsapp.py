import pyautogui # type: ignore
import time
time.sleep(3)
count=0
while count<=5:
    pyautogui.typewrite('Happy Birth Day')
    pyautogui.press('enter')
    count=count+1