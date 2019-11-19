# Robot-App-UAT-SCB-Easy
Robot framework+Appium และการหา Activity


การหา activity  ผ่าน Terminal

adb shell

dumpsys window windows | grep -E 'mCurrentFocus'
