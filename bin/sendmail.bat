@echo off

start cmd /c blat -install smtp.weimingedu.com  chenjinlin@weimingedu.com

start cmd /c blat D:\jobAuto\conf\body.txt -to qianxiaolin@weimingedu.com,chenjinlin@weimingedu.com,jiaorong@weimingedu.com,libowen@weimingedu.com,zhangting@weimingedu.com,zhangqi@weimingedu.com -cc lidapeng@weimingedu.com -u  chenjinlin@weimingedu.com -pw wmjy+6590 -subject "学信-阅卷星-自动化测试报告" -attach D:\jobAuto\result\report.html
 