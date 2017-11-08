# README

以课程为例，ruby on rails实现简单的数据库增删查改，使用postgresql数据库

## 打开命令行
1. 创建一个新项目rubyDB   
```
	rails new rubyDB
```
2. 使用rails的scaffold创建模版Course，进行增删改查(CRUD)操作，Course类的属性有：
    课程号course_id,课程名称course_name,课程类型course_type,学分credit,学时class_hour,地点room,限选人数max_num
```
    rails generate scaffold Course course_id:text course_name:text course_type:text credit:integer class_hour:integer room:text max_num:integer          
```
3. 将所有未实施的迁移任务都实施到目标数据库上
```
	rake db:migrate
```
4. 启动rails服务器
```
    rails s
```

##在浏览器中访问  (http://localhost:3000/courses)

1. 主界面,显示数据库中的课程信息
	
<img src="/lib/01.png">

2. 创建新课程

<img src="/lib/02.png">

填写课程信息
<img src="/lib/03.png">

课程创建成功
<img src="/lib/031.png">

3. 修改已有课程

<img src="/lib/06.png">

课程修改成功
<img src="/lib/07.png">

4. 删除课程

<img src="/lib/04.png">

课程删除成功
<img src="/lib/05.png">



