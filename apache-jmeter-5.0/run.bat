del /s /Q E:\�������\�Զ�������\Jmeter\apache-jmeter-5.0\report\log\result.log
rd /s /Q E:\�������\�Զ�������\Jmeter\apache-jmeter-5.0\report\report
md E:\�������\�Զ�������\Jmeter\apache-jmeter-5.0\report\report
jmeter -n -t E:\�������\�Զ�������\Jmeter\apache-jmeter-5.0\script\jmx\performance_Login_Check.jmx -l E:\�������\�Զ�������\Jmeter\apache-jmeter-5.0\report\log\result.log -e -o E:\�������\�Զ�������\Jmeter\apache-jmeter-5.0\report\report