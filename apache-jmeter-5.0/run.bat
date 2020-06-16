del /s /Q E:\久其软件\自动化测试\Jmeter\apache-jmeter-5.0\report\log\result.log
rd /s /Q E:\久其软件\自动化测试\Jmeter\apache-jmeter-5.0\report\report
md E:\久其软件\自动化测试\Jmeter\apache-jmeter-5.0\report\report
jmeter -n -t E:\久其软件\自动化测试\Jmeter\apache-jmeter-5.0\script\jmx\performance_Login_Check.jmx -l E:\久其软件\自动化测试\Jmeter\apache-jmeter-5.0\report\log\result.log -e -o E:\久其软件\自动化测试\Jmeter\apache-jmeter-5.0\report\report