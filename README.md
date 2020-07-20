# Robot-App-UAT-SCB-Easy
Robot framework+Appium และการหา Activity


การหา activity  ผ่าน Terminal

For Mac/Linux:

     adb shell dumpsys window | grep -E 'mCurrentFocus' 

For Windows:

     adb shell dumpsys window | find "mCurrentFocus"\
     
####OR####

     1. adb shell
     2. dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'
