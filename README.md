# ProjectObjectC17
15-1&&15-2<br/>
协议就是java的接口<br/>
protocol协议创建过程<br/>
new file->source->object-c file  <br/>

![img](https://github.com/xuhuawei131/ProjectObjectC17/blob/master/raw/master/ScreenShots/protocol1.png)<br/>

在file type选择porotocol <br/>
![img](https://github.com/xuhuawei131/ProjectObjectC17/blob/master/raw/master/ScreenShots/protocol2.png)<br/>

协议只有一个头文件<br/>

协议不能放变量，只能声明函数<br/>

协议是用尖括号包起来的多个协议用逗号分开<br/>
interface Gun :NSObject < Weapon > <br/>
然后在m文件中实现就可以了<br/>

id类型必须是类的指针，基本类型的指针不可以。<br/>

id < Weapon > weapon=[Gun new]<br/>
协议毕竟不是类，所以不能用Weapon* weapon只能用id的形式！id < Weapon >   <br/>

@optional修饰到函数上，表示可实现可不实现，下面的函数都是可实现可不实现<br/>

@require修饰函数上表示必须实现，下面的所有函数都是必须实现的<br/>
如果optional修饰的函数没实现，不能调用<br/>
