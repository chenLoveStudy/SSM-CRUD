## SSM-CRUD

#### 页面布局

1. 顶部按钮：新增、删除
2. 中间list列表展示数据，编辑操作
3. 底部显示导航栏和分页条（首页末页细节处理，选中高亮）
4. 页面使用Bootstrap全局CSS样式

![输入图片说明](https://images.gitee.com/uploads/images/2022/0317/164035_86498e64_10541197.png "屏幕截图.png")

#### 新增逻辑

1. 在index.jsp添加新增按钮
2. 为按钮添加点击事件弹窗
3. 查询书籍对应的书厂信息显示在页面列表
4. 用户输入数据进行校验（AJAX实现动态校验，jQuery前端校验，JSR303后端校验）
5. 数据录入完成后保存到数据库
![输入图片说明](https://images.gitee.com/uploads/images/2022/0317/164543_7c3428bf_10541197.png "屏幕截图.png")

#### 编辑/修改

1. 点击编辑按钮后获取图书信息
2. 将图书书名展示并且下拉选框中书厂信息
3. 点击修改实现更新数据操作
![输入图片说明](https://images.gitee.com/uploads/images/2022/0317/164721_2580fabc_10541197.png "屏幕截图.png")

#### 批量删除

1. 单条删除：点击列表删除按钮，删除完成后回到当前页面
2. 批量删除：添加多选框，点击顶部删除按钮，实现批量删除

### 软件架构

- 基础框架：**SSM**（Spring+SpringMVC+Mybatis）
- 前端框架：**Bootstrap**
- 数据库：**Mysql**
- 项目依赖管理：**Maven**
- 分页插件：**pageHelper**
- 逆向工程：**Mybatis Generator插件**

前端界面UI使用Bootstrap构建，直接发送Ajax请求，由SpringMVC前端控制器拦截获取，将请求转发到对应的Controller控制器，调用具体的Service层接口实现需求逻辑，在service层调用Dao层接口(在service层daomapper接口Autowired注解自动封装)，并使用daoMapper对应的mapper.xml文件中的sql语句操作Mysql数据库，简单的查询通过MBG自动生成的Mapper接口来实现，复杂的查询需要定义一些新的方法。


### 安装教程

1.  代码下载到本地：https://gitee.com/offerChen/SSM-CRUD.git
2.  下载代码导入IDEA，创建对应的SQL表
3.  修改配置文件连接mysql数据库，然后编译运行。

### 使用说明

1. 创建ssm数据库以及表结构并插入数据

```
create table `t_book` (
	`id` int ,
	`name` varchar ,
	`price` Decimal ,
	`author` varchar ,
	`sales` int ,
	`stock` int ,
	`img_path` varchar ,
	`fid` int 
); 
create table `t_factory` (
	`id` int ,
	`fname` varchar 
); 

```



2. 修改jdbc.properties，generatorConfig.xml配置文件(与自己的数据库和表相对应)

3. 将项目部署到服务器编译运行


### 其他
    有问题可以联系我
