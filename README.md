# linux_kernel_module
Linux Kernel Module Test

Linux kernel module 을 통한 고의적 Kernel Crash를 발생 시킨다.

## 실행 ##

```bash
$ wget https://github.com/windflex-sjlee/linux_troubleshooting/blob/master/scripts/start_kernel_crash.sh
$ chmod u+x start_kernel_crash.sh
$ ./start_kernel_crash.sh
```


```bash
Do you want to make a kernel crash intentionally ? [y/n]
```
상기 질문에 `y`를 입력하면, Crash가 발생하고 Reboot 된다. 
Rebooting 후에, `/var/crash` 경로에서 Kernel Dump (vmcore)를 확인할 수 잇다. 





