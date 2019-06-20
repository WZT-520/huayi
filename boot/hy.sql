#设置客户端连接服务器编码
SET NAMES UTF8;
#丢弃数据库，如果存在
DROP DATABASE IF EXISTS hy;
#创建数据库hy设置存储的编码
CREATE DATABASE hy CHARSET=UTF8;
#进入该数据库
USE hy;
/****首页轮播广告****/
CREATE TABLE hy_index_carousel(
  cid INT PRIMARY KEY AUTO_INCREMENT,
  img VARCHAR(128),
  title VARCHAR(64)
  
);

/****首页轮播广告****/
INSERT INTO hy_index_carousel VALUES
(NULL, 'img/index/lunbo/banner1.png','轮播广告商品1'),
(NULL, 'img/index/lunbo/banner2.png','轮播广告商品2'),
(NULL, 'img/index/lunbo/banner4.png','轮播广告商品3');
(NULL, 'img/index/lunbo/banner4.png','轮播广告商品4');
(NULL, 'img/index/lunbo/banner4.png','轮播广告商品5');
(NULL, 'img/index/lunbo/banner4.png','轮播广告商品6');
(NULL, 'img/index/lunbo/banner4.png','轮播广告商品7');
(NULL, 'img/index/lunbo/banner4.png','轮播广告商品8');
(NULL, 'img/index/lunbo/banner4.png','轮播广告商品9');
CREATE TABLE hy_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  papers VARCHAR(10), #证件
  ID_Number int, #证件号
  uname VARCHAR(32), #真实姓名
  upwd VARCHAR(32),	#用户密码
  user_name VARCHAR(64), #用户名
  gender INT,              #性别  0-女  1-男
  company_name VARCHAR(16),#单位名称
  private_String_level VARCHAR(5),#医院等级
  unit_address VARCHAR(160),#单位地址
  profession VARCHAR(16),#职业
  jieshoukeshi VARCHAR(16),#接收证书科室
  ganxingquxieke VARCHAR(160)，#感兴趣学科
  education_background VARCHAR(16),#学习
  avatar VARCHAR(128),        #头像图片路径
  phone VARCHAR(16) #手机
  
);
/****首页图片广告****/
CREATE TABLE xz_index_product(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(64), #文章标题
  utitle VARCHAR(180),#副标题
  pic VARCHAR(128), #图片
);
