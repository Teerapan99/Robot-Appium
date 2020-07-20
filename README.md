# Robot-App-UAT-SCB-Easy
Robot framework+Appium และการหา Activity


การหา activity  ผ่าน Terminal

For Mac/Linux:

     adb shell dumpsys window | grep -E 'mCurrentFocus' 

For Windows:

     adb shell dumpsys window | find "mCurrentFocus"
