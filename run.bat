set projectLocation=D:\Eclipse Workspace Testing\Frame_work_practice
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testing.TestNG %projectLocation%\testng.xml