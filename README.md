# wsb_repository
我个人的一些练手项目
===========================================================
redo日志是InnoDB独有的，它让Mysql拥有了崩溃恢复的能力；
为什么不是直接对数据也进行


＃操作系统
线程间的通信方式：
线程间的通信主要是为了同步，所以没有进程通信中进行数据交换的通信机制
1、锁机制：包括互斥锁、条件变量、读写锁
2、信号量机制(Semaphore)
3、信号机制




＃JVM和JMM
JMM：主内存+每个线程对应的工作内存
处理器重排序和缓存一致性指令；
处理器使用写缓冲区与内存进行交互，可能会导致指令实际执行顺序与本来的顺序不一致；
#######
在Java中提供了一系列和并发处理相关的关键字，比如volatile、synchronized、final、concurrent包等解决原子性、有序性和可见性三大问题。

###########有序性指的是程序要按照代码的先后顺序执行，编译器为了优化性能，有时候会改变程序中语句的先后顺序
使用synchronized和volatile来保证多线程之间操作的有序性，volatile关键字会禁止指令重排。synchronized关键字保证同一时刻只允许一条线程操作。
使用volatile关键字的场景：
1、 对变量的写入操作不依赖变量的当前值，或者你能确保只有单个线程更新变量的值。
2、该变量没有包含在具有其他变量的不变式中。





########数据库
事务的特性：原子性，一致性，隔离性，持久性
事务隔离级别：读未提交，读已提交，重复读，序列化(脏读，重复读，幻读)
https://zhuanlan.zhihu.com/p/27790194


