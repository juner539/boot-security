2019-09-12 00:00:06,931 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:00:07,006 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-09-12 00:00:07,312 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:00:09,887 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.username FROM sys_user t 
2019-09-12 00:00:09,889 [http-nio-8080-exec-8] ==> Parameters: 
2019-09-12 00:00:09,901 [http-nio-8080-exec-8] <==      Total: 3
2019-09-12 00:00:09,921 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.imageGroup from jun_datalist t GROUP BY t.imageGroup 
2019-09-12 00:00:09,923 [http-nio-8080-exec-6] ==> Parameters: 
2019-09-12 00:00:10,019 [http-nio-8080-exec-6] <==      Total: 165
2019-09-12 00:00:10,759 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:00:10,761 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-09-12 00:00:10,775 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:00:10,826 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t 
2019-09-12 00:00:10,827 [http-nio-8080-exec-8] ==> Parameters: 
2019-09-12 00:00:10,838 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:00:10,841 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t order by id asc limit ?, ? 
2019-09-12 00:00:10,843 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-09-12 00:00:10,846 [http-nio-8080-exec-8] <==      Total: 3
2019-09-12 00:00:10,847 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:00:10,848 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:00:10,859 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:00:10,860 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:00:10,860 [http-nio-8080-exec-8] ==> Parameters: user(String), group_0(String)
2019-09-12 00:00:10,861 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:00:10,862 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:00:10,863 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:00:10,863 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:00:26,204 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:00:26,205 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-09-12 00:00:26,208 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:00:28,625 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:00:28,626 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-09-12 00:00:28,636 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:00:28,638 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t 
2019-09-12 00:00:28,638 [http-nio-8080-exec-4] ==> Parameters: 
2019-09-12 00:00:28,640 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:00:28,641 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t order by id asc limit ?, ? 
2019-09-12 00:00:28,642 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-09-12 00:00:28,644 [http-nio-8080-exec-4] <==      Total: 3
2019-09-12 00:00:28,645 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:00:28,646 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:00:28,647 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:04:23,846 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:04:23,850 [http-nio-8080-exec-4] ==> Parameters: user(String), group_0(String)
2019-09-12 00:04:23,852 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:04:23,856 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:04:23,858 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:04:23,862 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:04:54,313 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:04:54,381 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-09-12 00:04:54,412 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:04:56,783 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-09-12 00:04:56,802 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2019-09-12 00:04:56,817 [taskExecutor-1] <==    Updates: 1
2019-09-12 00:05:00,868 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-09-12 00:05:00,869 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-12 00:05:00,882 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 00:05:00,911 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-09-12 00:05:00,914 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-12 00:05:00,949 [http-nio-8080-exec-1] <==      Total: 32
2019-09-12 00:05:01,075 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-09-12 00:05:01,076 [taskExecutor-2] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2019-09-12 00:05:01,078 [taskExecutor-2] <==    Updates: 1
2019-09-12 00:05:01,340 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:05:01,341 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 00:05:01,342 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:05:09,901 [http-nio-8080-exec-2] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:05:09,903 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 00:05:09,904 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:05:09,970 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:05:09,972 [http-nio-8080-exec-2] ==> Parameters: user1(String)
2019-09-12 00:05:09,973 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:05:09,975 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:05:09,978 [http-nio-8080-exec-2] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:05:09,979 [http-nio-8080-exec-2] <==      Total: 2
2019-09-12 00:05:09,981 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:05:09,982 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:05:10,002 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:05:16,299 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:05:16,301 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:05:16,315 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:05:25,781 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:05:25,782 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 00:05:25,783 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:05:25,784 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:05:25,785 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 00:05:25,846 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 00:05:25,926 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:05:25,927 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 00:05:25,928 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:05:25,929 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:05:25,930 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 00:05:25,932 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:05:25,934 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:05:25,936 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:05:25,938 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 00:05:25,941 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:05:25,942 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:05:25,943 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:05:25,945 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:05:25,946 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:05:25,948 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:05:36,195 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:05:36,197 [http-nio-8080-exec-6] ==> Parameters: 201203240492.jpg(String)
2019-09-12 00:05:36,240 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:05:36,242 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = imageId 
2019-09-12 00:05:36,243 [http-nio-8080-exec-6] ==> Parameters: user1(String)
2019-09-12 00:05:36,245 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:05:36,246 [http-nio-8080-exec-6] ==>  Preparing: delete from jun_plainfabric where id = ? 
2019-09-12 00:05:36,247 [http-nio-8080-exec-6] ==> Parameters: 6(Long)
2019-09-12 00:05:36,260 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 00:05:36,261 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 00:05:36,265 [http-nio-8080-exec-6] ==> Parameters: 201203240492.jpg(String), stripe(String), 3(String), 3(String), shangwu(String), 3(String), 2019-09-12 00:05:36.261(Timestamp), 2019-09-12 00:05:36.261(Timestamp)
2019-09-12 00:05:36,278 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 00:05:36,280 [http-nio-8080-exec-6] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 00:05:36,281 [http-nio-8080-exec-6] ==> Parameters: 502(Long), stripe(String), 6(Long), user1(String), 2019-09-11 00:00:00.0(Timestamp), 2019-09-11 00:00:00.0(Timestamp), 3(Long)
2019-09-12 00:05:36,284 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 00:05:36,285 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:05:36,286 [http-nio-8080-exec-6] ==> Parameters: 503(Long)
2019-09-12 00:05:36,288 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:05:36,288 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:05:36,289 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 00:05:36,329 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 00:06:03,924 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.username FROM sys_user t 
2019-09-12 00:06:03,925 [http-nio-8080-exec-6] ==> Parameters: 
2019-09-12 00:06:03,927 [http-nio-8080-exec-6] <==      Total: 3
2019-09-12 00:06:03,943 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.imageGroup from jun_datalist t GROUP BY t.imageGroup 
2019-09-12 00:06:03,945 [http-nio-8080-exec-10] ==> Parameters: 
2019-09-12 00:06:04,034 [http-nio-8080-exec-10] <==      Total: 165
2019-09-12 00:06:13,275 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:06:13,276 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 00:06:13,277 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 00:06:13,278 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:06:13,279 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 00:06:13,315 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 00:06:13,417 [http-nio-8080-exec-9] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:06:13,418 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-12 00:06:13,420 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:06:13,421 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:06:13,421 [http-nio-8080-exec-9] ==> Parameters: user1(String)
2019-09-12 00:06:13,422 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:06:13,424 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:06:13,424 [http-nio-8080-exec-9] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:06:13,425 [http-nio-8080-exec-9] <==      Total: 2
2019-09-12 00:06:13,426 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:06:13,427 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:06:13,428 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:06:13,429 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:06:13,429 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:06:13,430 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:07:00,041 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:07:00,042 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-12 00:07:00,044 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:07:00,044 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:07:00,045 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 00:07:00,088 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 00:08:27,144 [http-nio-8080-exec-9] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:08:27,145 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-12 00:08:27,146 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:08:27,147 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:08:27,148 [http-nio-8080-exec-9] ==> Parameters: user1(String)
2019-09-12 00:08:27,149 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:08:27,151 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:08:27,152 [http-nio-8080-exec-9] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:08:27,153 [http-nio-8080-exec-9] <==      Total: 2
2019-09-12 00:08:27,154 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:08:27,154 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:08:27,155 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:08:27,156 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:08:27,156 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:08:27,158 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:08:42,893 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:08:42,894 [http-nio-8080-exec-2] ==> Parameters: 7(Long)
2019-09-12 00:08:42,894 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:08:42,895 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:08:42,896 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 00:08:42,941 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 00:08:43,048 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:08:43,049 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 00:08:43,050 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:08:43,051 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:08:43,052 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-12 00:08:43,054 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:08:43,055 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:08:43,056 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:08:43,057 [http-nio-8080-exec-4] <==      Total: 2
2019-09-12 00:08:43,059 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:08:43,059 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:08:43,061 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:08:43,062 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:08:43,063 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:08:43,064 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:08:49,675 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:08:49,676 [http-nio-8080-exec-7] ==> Parameters: 201203240491.jpg(String)
2019-09-12 00:08:49,718 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:08:49,719 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = imageId 
2019-09-12 00:08:49,720 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 00:08:49,721 [http-nio-8080-exec-7] <==      Total: 0
2019-09-12 00:08:49,722 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 00:08:49,723 [http-nio-8080-exec-7] ==> Parameters: 201203240491.jpg(String), stripe(String), 3(String), 3(String), shangwu(String), 3(String), 2019-09-12 00:08:49.722(Timestamp), 2019-09-12 00:08:49.722(Timestamp)
2019-09-12 00:08:49,725 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 00:08:49,726 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 00:08:49,728 [http-nio-8080-exec-7] ==> Parameters: 502(Long), stripe(String), 7(Long), user1(String), 2019-09-12 00:08:49.726(Timestamp), 2019-09-12 00:08:49.726(Timestamp)
2019-09-12 00:08:49,731 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 00:08:49,732 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:08:49,732 [http-nio-8080-exec-7] ==> Parameters: 502(Long)
2019-09-12 00:08:49,734 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:08:49,735 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:08:49,735 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 00:08:49,778 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 00:08:56,244 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:08:56,245 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-12 00:08:56,247 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:08:56,248 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:08:56,248 [http-nio-8080-exec-3] ==> Parameters: user1(String)
2019-09-12 00:08:56,250 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:08:56,251 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:08:56,252 [http-nio-8080-exec-3] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:08:56,254 [http-nio-8080-exec-3] <==      Total: 2
2019-09-12 00:08:56,255 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:08:56,255 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:08:56,258 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:08:56,259 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:08:56,260 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:08:56,261 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:10:37,389 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:10:37,407 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 00:10:37,425 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 00:10:40,529 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:10:40,531 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-12 00:10:40,533 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:10:40,575 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:10:40,577 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-12 00:10:40,578 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:10:40,581 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:10:40,583 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:10:40,585 [http-nio-8080-exec-8] <==      Total: 2
2019-09-12 00:10:40,586 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:10:40,588 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:10:40,589 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:10:40,589 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:10:40,590 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:10:40,591 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:10:43,200 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:10:43,201 [http-nio-8080-exec-10] ==> Parameters: 7(Long)
2019-09-12 00:10:43,203 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:10:43,204 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:10:43,205 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 00:10:43,268 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 00:10:43,401 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:10:43,402 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-12 00:10:43,403 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:10:43,404 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:10:43,405 [http-nio-8080-exec-3] ==> Parameters: user1(String)
2019-09-12 00:10:43,414 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:10:43,415 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:10:43,416 [http-nio-8080-exec-3] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:10:43,417 [http-nio-8080-exec-3] <==      Total: 2
2019-09-12 00:10:43,419 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:10:43,419 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:10:43,420 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:10:43,422 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:10:43,422 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:10:43,423 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:10:50,185 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:10:50,187 [http-nio-8080-exec-6] ==> Parameters: 201203240493.jpg(String)
2019-09-12 00:10:50,226 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:10:50,227 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = imageId 
2019-09-12 00:10:50,228 [http-nio-8080-exec-6] ==> Parameters: user1(String)
2019-09-12 00:10:50,230 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:10:50,232 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 00:10:50,234 [http-nio-8080-exec-6] ==> Parameters: 7(Long)
2019-09-12 00:10:50,237 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:10:50,241 [http-nio-8080-exec-6] ==>  Preparing: update jun_stripefabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, stripeArrangement = ?, stripeStype = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 00:10:50,244 [http-nio-8080-exec-6] ==> Parameters: 201203240491.jpg(String), stripe(String), 3(String), 2(String), shangwu(String), 3(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 7(Long)
2019-09-12 00:10:50,247 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 00:10:50,250 [http-nio-8080-exec-6] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 00:10:50,252 [http-nio-8080-exec-6] ==> Parameters: 502(Long), stripe(String), 7(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 4(Long)
2019-09-12 00:10:50,255 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 00:10:50,256 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:10:50,257 [http-nio-8080-exec-6] ==> Parameters: 504(Long)
2019-09-12 00:10:50,258 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:10:50,258 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:10:50,259 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 00:10:50,297 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 00:12:12,796 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:12:12,797 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 00:12:12,799 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:12:15,228 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:12:15,229 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 00:12:15,232 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:12:15,234 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:12:15,235 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-12 00:12:15,236 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:12:15,237 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:12:15,238 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:12:15,239 [http-nio-8080-exec-4] <==      Total: 2
2019-09-12 00:12:15,240 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:12:15,241 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:12:15,242 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:12:15,243 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:12:15,243 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:12:15,244 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:12:18,255 [http-nio-8080-exec-10] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:12:18,256 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-09-12 00:12:18,257 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:12:18,258 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:12:18,259 [http-nio-8080-exec-10] ==> Parameters: user1(String)
2019-09-12 00:12:18,260 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:12:18,262 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:12:18,262 [http-nio-8080-exec-10] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:12:18,263 [http-nio-8080-exec-10] <==      Total: 2
2019-09-12 00:12:18,264 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:12:18,265 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:12:18,266 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:12:18,267 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:12:18,267 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:12:18,268 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:12:18,277 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:12:18,277 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 00:12:18,278 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:12:18,279 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:12:18,279 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 00:12:18,326 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 00:12:50,135 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:12:50,136 [http-nio-8080-exec-5] ==> Parameters: 201203240492.jpg(String)
2019-09-12 00:12:50,178 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 00:12:50,180 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = imageId 
2019-09-12 00:12:50,180 [http-nio-8080-exec-5] ==> Parameters: user1(String)
2019-09-12 00:12:50,182 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 00:12:50,183 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 00:12:50,185 [http-nio-8080-exec-5] ==> Parameters: 201203240492.jpg(String), stripe(String), 3(String), 3(String), shangwu(String), 3(String), 2019-09-12 00:12:50.182(Timestamp), 2019-09-12 00:12:50.182(Timestamp)
2019-09-12 00:12:50,188 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 00:12:50,189 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 00:12:50,192 [http-nio-8080-exec-5] ==> Parameters: 503(Long), stripe(String), 8(Long), user1(String), 2019-09-12 00:12:50.189(Timestamp), 2019-09-12 00:12:50.189(Timestamp)
2019-09-12 00:12:50,194 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 00:12:50,195 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:12:50,196 [http-nio-8080-exec-5] ==> Parameters: 503(Long)
2019-09-12 00:12:50,197 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 00:12:50,198 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:12:50,198 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 00:12:50,237 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 00:12:55,857 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:12:55,858 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 00:12:55,859 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:13:12,256 [http-nio-8080-exec-9] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:13:12,256 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-12 00:13:12,258 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:13:12,260 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:13:12,261 [http-nio-8080-exec-9] ==> Parameters: user1(String)
2019-09-12 00:13:12,263 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:13:12,264 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:13:12,265 [http-nio-8080-exec-9] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:13:12,266 [http-nio-8080-exec-9] <==      Total: 2
2019-09-12 00:13:12,267 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:13:12,268 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:13:12,270 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:13:12,271 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:13:12,272 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:13:12,273 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:13:14,447 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:13:14,448 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 00:13:14,449 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:13:14,450 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:13:14,450 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 00:13:14,493 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 00:13:14,597 [http-nio-8080-exec-10] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:13:14,598 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-09-12 00:13:14,598 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:13:14,599 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:13:14,600 [http-nio-8080-exec-10] ==> Parameters: user1(String)
2019-09-12 00:13:14,600 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:13:14,602 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:13:14,602 [http-nio-8080-exec-10] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:13:14,603 [http-nio-8080-exec-10] <==      Total: 2
2019-09-12 00:13:14,604 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:13:14,605 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:13:14,607 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:13:14,608 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:13:14,608 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:13:14,609 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:13:18,808 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:13:18,809 [http-nio-8080-exec-9] ==> Parameters: 201203240493.jpg(String)
2019-09-12 00:13:18,840 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:13:18,841 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = imageId 
2019-09-12 00:13:18,841 [http-nio-8080-exec-9] ==> Parameters: user1(String)
2019-09-12 00:13:18,842 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:13:18,843 [http-nio-8080-exec-9] ==>  Preparing: delete from jun_stripefabric where id = ? 
2019-09-12 00:13:18,844 [http-nio-8080-exec-9] ==> Parameters: 8(Long)
2019-09-12 00:13:18,846 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 00:13:18,847 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 00:13:18,848 [http-nio-8080-exec-9] ==> Parameters: 201203240493.jpg(String), plain(String), 3(String), liangse(String), 3(String), 2019-09-12 00:13:18.847(Timestamp), 2019-09-12 00:13:18.847(Timestamp)
2019-09-12 00:13:18,852 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 00:13:18,853 [http-nio-8080-exec-9] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 00:13:18,854 [http-nio-8080-exec-9] ==> Parameters: 503(Long), plain(String), 7(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 5(Long)
2019-09-12 00:13:18,856 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 00:13:18,857 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:13:18,857 [http-nio-8080-exec-9] ==> Parameters: 504(Long)
2019-09-12 00:13:18,858 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:13:18,859 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:13:18,859 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 00:13:18,894 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 00:13:29,123 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:13:29,124 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 00:13:29,125 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:13:31,435 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:13:31,436 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 00:13:31,437 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:13:31,439 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:13:31,439 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-12 00:13:31,440 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:13:31,441 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:13:31,442 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:13:31,443 [http-nio-8080-exec-4] <==      Total: 2
2019-09-12 00:13:31,445 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:13:31,445 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:13:31,446 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:13:31,447 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:13:31,448 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:13:31,449 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:13:48,590 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:13:48,591 [http-nio-8080-exec-7] ==> Parameters: 7(Long)
2019-09-12 00:13:48,592 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:13:48,593 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:13:48,593 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 00:13:48,634 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 00:13:48,728 [http-nio-8080-exec-6] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:13:48,729 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 00:13:48,730 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:13:48,732 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:13:48,732 [http-nio-8080-exec-6] ==> Parameters: user1(String)
2019-09-12 00:13:48,733 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:13:48,734 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:13:48,736 [http-nio-8080-exec-6] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:13:48,737 [http-nio-8080-exec-6] <==      Total: 2
2019-09-12 00:13:48,738 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:13:48,739 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:13:48,740 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:13:48,741 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:13:48,741 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:13:48,742 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:13:53,370 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:13:53,371 [http-nio-8080-exec-1] ==> Parameters: 201203240493.jpg(String)
2019-09-12 00:13:53,421 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 00:13:53,422 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = imageId 
2019-09-12 00:13:53,422 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-12 00:13:53,424 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 00:13:53,424 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 00:13:53,425 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-12 00:13:53,426 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 00:13:53,428 [http-nio-8080-exec-1] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 00:13:53,429 [http-nio-8080-exec-1] ==> Parameters: 201203240493.jpg(String), plain(String), 3(String), liangse(String), 3(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 7(Long)
2019-09-12 00:13:53,431 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 00:13:53,432 [http-nio-8080-exec-1] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 00:13:53,433 [http-nio-8080-exec-1] ==> Parameters: 503(Long), plain(String), 7(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 5(Long)
2019-09-12 00:13:53,436 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 00:13:53,437 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:13:53,437 [http-nio-8080-exec-1] ==> Parameters: 504(Long)
2019-09-12 00:13:53,438 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 00:13:53,439 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:13:53,440 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 00:13:53,477 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 00:17:51,555 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:17:51,616 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 00:17:51,628 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:17:57,078 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.username FROM sys_user t 
2019-09-12 00:17:57,079 [http-nio-8080-exec-7] ==> Parameters: 
2019-09-12 00:17:57,092 [http-nio-8080-exec-7] <==      Total: 3
2019-09-12 00:17:57,110 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.imageGroup from jun_datalist t GROUP BY t.imageGroup 
2019-09-12 00:17:57,112 [http-nio-8080-exec-2] ==> Parameters: 
2019-09-12 00:17:57,214 [http-nio-8080-exec-2] <==      Total: 165
2019-09-12 00:17:58,315 [http-nio-8080-exec-2] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:17:58,316 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 00:17:58,329 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:17:58,371 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:17:58,373 [http-nio-8080-exec-2] ==> Parameters: user1(String)
2019-09-12 00:17:58,375 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:17:58,378 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:17:58,381 [http-nio-8080-exec-2] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:17:58,383 [http-nio-8080-exec-2] <==      Total: 2
2019-09-12 00:17:58,385 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:17:58,386 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:17:58,397 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:17:58,398 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:17:58,398 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:17:58,399 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:18:00,170 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:18:00,170 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 00:18:00,171 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:18:00,173 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:18:00,174 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-12 00:18:00,175 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:18:00,177 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:18:00,178 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:18:00,179 [http-nio-8080-exec-4] <==      Total: 2
2019-09-12 00:18:00,180 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:18:00,181 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:18:00,182 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:18:00,183 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:18:00,183 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:18:00,184 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:18:00,187 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:18:00,188 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 00:18:00,189 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:18:00,198 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:18:00,199 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:18:00,199 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:18:00,201 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:18:00,201 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 00:18:00,203 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:18:00,205 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:18:00,205 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 00:18:00,257 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 00:18:17,122 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:18:17,123 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-12 00:18:17,124 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:18:17,125 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:18:17,126 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:18:17,127 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:18:17,128 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:18:17,129 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-12 00:18:17,130 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:18:17,130 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:18:17,131 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 00:18:17,177 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 00:18:17,381 [http-nio-8080-exec-10] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:18:17,382 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-09-12 00:18:17,383 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:18:17,384 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:18:17,384 [http-nio-8080-exec-10] ==> Parameters: user1(String)
2019-09-12 00:18:17,385 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:18:17,386 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:18:17,387 [http-nio-8080-exec-10] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:18:17,388 [http-nio-8080-exec-10] <==      Total: 2
2019-09-12 00:18:17,389 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:18:17,389 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:18:17,391 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:18:17,391 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:18:17,392 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:18:17,393 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:18:21,664 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:18:21,666 [http-nio-8080-exec-8] ==> Parameters: 201203240491.jpg(String)
2019-09-12 00:18:21,699 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:18:21,701 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = imageId 
2019-09-12 00:18:21,702 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-12 00:18:21,703 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:18:21,704 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 00:18:21,704 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 00:18:21,715 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:18:21,718 [http-nio-8080-exec-8] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 00:18:21,720 [http-nio-8080-exec-8] ==> Parameters: 201203240491.jpg(String), plain(String), 3(String), liangse(String), 3(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 7(Long)
2019-09-12 00:18:21,722 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 00:18:21,724 [http-nio-8080-exec-8] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 00:18:21,725 [http-nio-8080-exec-8] ==> Parameters: 503(Long), plain(String), 7(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 5(Long)
2019-09-12 00:18:21,728 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 00:18:21,728 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:18:21,729 [http-nio-8080-exec-8] ==> Parameters: 502(Long)
2019-09-12 00:18:21,731 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:18:21,732 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:18:21,732 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 00:18:21,768 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 00:18:56,844 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:18:56,845 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 00:18:56,866 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:19:00,316 [http-nio-8080-exec-1] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:19:00,317 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-12 00:19:00,319 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 00:19:00,320 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:19:00,320 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-12 00:19:00,321 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 00:19:00,322 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:19:00,322 [http-nio-8080-exec-1] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:19:00,323 [http-nio-8080-exec-1] <==      Total: 2
2019-09-12 00:19:00,324 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:19:00,324 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:19:00,326 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 00:19:00,327 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:19:00,327 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:19:00,328 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 00:19:03,269 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:19:03,270 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 00:19:03,270 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 00:19:03,271 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:19:03,272 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:19:03,272 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 00:19:03,273 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:19:03,273 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 00:19:03,274 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 00:19:03,275 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:19:03,275 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 00:19:03,319 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 00:19:03,525 [http-nio-8080-exec-2] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:19:03,526 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 00:19:03,527 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:19:03,527 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:19:03,528 [http-nio-8080-exec-2] ==> Parameters: user1(String)
2019-09-12 00:19:03,529 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:19:03,530 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:19:03,530 [http-nio-8080-exec-2] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:19:03,532 [http-nio-8080-exec-2] <==      Total: 2
2019-09-12 00:19:03,533 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:19:03,533 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:19:03,535 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:19:03,535 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:19:03,536 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:19:03,537 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:19:12,812 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:19:12,813 [http-nio-8080-exec-7] ==> Parameters: 201203240490.jpg(String)
2019-09-12 00:19:12,870 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:19:12,872 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = imageId 
2019-09-12 00:19:12,873 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 00:19:12,874 [http-nio-8080-exec-7] <==      Total: 0
2019-09-12 00:19:12,875 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 00:19:12,878 [http-nio-8080-exec-7] ==> Parameters: 201203240490.jpg(String), plain(String), 3(String), liangse(String), 3(String), 2019-09-12 00:19:12.875(Timestamp), 2019-09-12 00:19:12.875(Timestamp)
2019-09-12 00:19:12,881 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 00:19:12,882 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 00:19:12,884 [http-nio-8080-exec-7] ==> Parameters: 501(Long), plain(String), 8(Long), user1(String), 2019-09-12 00:19:12.882(Timestamp), 2019-09-12 00:19:12.882(Timestamp)
2019-09-12 00:19:12,889 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 00:19:12,890 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:19:12,891 [http-nio-8080-exec-7] ==> Parameters: 501(Long)
2019-09-12 00:19:12,892 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:19:12,892 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:19:12,892 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 00:19:12,927 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 00:19:25,702 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:19:25,703 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-12 00:19:25,704 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:19:25,705 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:19:25,705 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:19:25,707 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:19:25,707 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:19:25,708 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-12 00:19:25,709 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:19:25,709 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:19:25,710 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 00:19:25,754 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 00:19:25,912 [http-nio-8080-exec-6] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:19:25,913 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 00:19:25,915 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:19:25,917 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:19:25,917 [http-nio-8080-exec-6] ==> Parameters: user1(String)
2019-09-12 00:19:25,918 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:19:25,919 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:19:25,919 [http-nio-8080-exec-6] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:19:25,920 [http-nio-8080-exec-6] <==      Total: 2
2019-09-12 00:19:25,921 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:19:25,921 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:19:25,922 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:19:25,923 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:19:25,923 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:19:25,924 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 00:19:32,225 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:19:32,226 [http-nio-8080-exec-3] ==> Parameters: 201203240491.jpg(String)
2019-09-12 00:19:32,269 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:19:32,270 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = imageId 
2019-09-12 00:19:32,270 [http-nio-8080-exec-3] ==> Parameters: user1(String)
2019-09-12 00:19:32,271 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:19:32,272 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 00:19:32,273 [http-nio-8080-exec-3] ==> Parameters: 8(Long)
2019-09-12 00:19:32,274 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:19:32,275 [http-nio-8080-exec-3] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 00:19:32,276 [http-nio-8080-exec-3] ==> Parameters: 201203240491.jpg(String), plain(String), 3(String), liangse(String), 3(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 8(Long)
2019-09-12 00:19:32,279 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 00:19:32,280 [http-nio-8080-exec-3] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 00:19:32,281 [http-nio-8080-exec-3] ==> Parameters: 501(Long), plain(String), 8(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 6(Long)
2019-09-12 00:19:32,283 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 00:19:32,284 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:19:32,285 [http-nio-8080-exec-3] ==> Parameters: 502(Long)
2019-09-12 00:19:32,286 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:19:32,287 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:19:32,288 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 00:19:32,327 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 00:20:22,458 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:20:22,459 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 00:20:22,461 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 00:20:26,027 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:20:26,028 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 00:20:26,030 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:20:26,031 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:20:26,032 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 00:20:26,034 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:20:26,036 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:20:26,037 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:20:26,038 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 00:20:26,039 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:20:26,039 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:20:26,040 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:20:26,041 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:20:26,042 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:20:26,043 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:20:27,439 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:20:27,440 [http-nio-8080-exec-3] ==> Parameters: 7(Long)
2019-09-12 00:20:27,440 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:20:27,441 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:20:27,441 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:20:27,442 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:20:27,443 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:20:27,443 [http-nio-8080-exec-3] ==> Parameters: 7(Long)
2019-09-12 00:20:27,444 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:20:27,444 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:20:27,445 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 00:20:27,492 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 00:20:27,609 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:20:27,609 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-12 00:20:27,610 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:20:27,611 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:20:27,612 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-12 00:20:27,612 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:20:27,613 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:20:27,614 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:20:27,615 [http-nio-8080-exec-8] <==      Total: 2
2019-09-12 00:20:27,616 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:20:27,617 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:20:27,618 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:20:27,619 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:20:27,620 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:20:27,620 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:20:33,155 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:20:33,155 [http-nio-8080-exec-7] ==> Parameters: 201203240490.jpg(String)
2019-09-12 00:20:33,190 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:20:33,191 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = imageId 
2019-09-12 00:20:33,191 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 00:20:33,192 [http-nio-8080-exec-7] <==      Total: 0
2019-09-12 00:20:33,193 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 00:20:33,193 [http-nio-8080-exec-7] ==> Parameters: 201203240490.jpg(String), plain(String), 3(String), liangse(String), 3(String), 2019-09-12 00:20:33.192(Timestamp), 2019-09-12 00:20:33.192(Timestamp)
2019-09-12 00:20:33,195 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 00:20:33,196 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 00:20:33,197 [http-nio-8080-exec-7] ==> Parameters: 501(Long), plain(String), 9(Long), user1(String), 2019-09-12 00:20:33.196(Timestamp), 2019-09-12 00:20:33.196(Timestamp)
2019-09-12 00:20:33,199 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 00:20:33,199 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:20:33,200 [http-nio-8080-exec-7] ==> Parameters: 501(Long)
2019-09-12 00:20:33,201 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:20:33,202 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:20:33,202 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 00:20:33,237 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 00:20:39,648 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:20:39,649 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-12 00:20:39,651 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 00:20:39,652 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:20:39,652 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:20:39,655 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 00:20:39,655 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:20:39,656 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-12 00:20:39,656 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 00:20:39,657 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:20:39,657 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 00:20:39,699 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 00:20:39,926 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:20:39,927 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 00:20:39,928 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:20:39,929 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:20:39,930 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 00:20:39,931 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:20:39,932 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:20:39,933 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:20:39,934 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 00:20:39,936 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:20:39,936 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:20:39,937 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:20:39,938 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:20:39,939 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:20:39,940 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:21:42,755 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:21:42,755 [http-nio-8080-exec-10] ==> Parameters: 201203240491.jpg(String)
2019-09-12 00:21:42,797 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:21:42,798 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = imageId 
2019-09-12 00:21:42,798 [http-nio-8080-exec-10] ==> Parameters: user1(String)
2019-09-12 00:21:42,800 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:22:40,097 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 00:22:40,100 [http-nio-8080-exec-10] ==> Parameters: 9(Long)
2019-09-12 00:22:40,102 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:22:40,103 [http-nio-8080-exec-10] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 00:22:40,105 [http-nio-8080-exec-10] ==> Parameters: 201203240491.jpg(String), plain(String), 3(String), liangse(String), 3(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 9(Long)
2019-09-12 00:22:40,107 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 00:22:40,108 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 00:22:40,109 [http-nio-8080-exec-10] ==> Parameters: 501(Long), plain(String), 9(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 7(Long)
2019-09-12 00:22:40,112 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 00:22:40,112 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:22:40,113 [http-nio-8080-exec-10] ==> Parameters: 502(Long)
2019-09-12 00:22:40,114 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:22:40,114 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:22:40,115 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 00:22:40,156 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 00:23:17,167 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:23:17,237 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 00:23:17,514 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:23:20,003 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:23:20,005 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 00:23:20,007 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:23:20,057 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:23:20,059 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 00:23:20,061 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:23:20,064 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:23:20,070 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:23:20,074 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 00:23:20,076 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:23:20,079 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:23:20,081 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:23:20,083 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:23:20,083 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:23:20,084 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:23:21,552 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:23:21,553 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 00:23:21,554 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:23:21,556 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:23:21,557 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 00:23:21,558 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:23:21,560 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:23:21,560 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:23:21,562 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 00:23:21,563 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:23:21,564 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:23:21,565 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:23:21,566 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:23:21,567 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:23:21,568 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:23:21,574 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:23:21,575 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 00:23:21,576 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:23:21,577 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:23:21,578 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:23:21,579 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:23:21,580 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:23:21,580 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 00:23:21,581 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:23:21,582 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:23:21,583 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 00:23:21,645 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 00:23:26,459 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:23:26,461 [http-nio-8080-exec-4] ==> Parameters: 201203240491.jpg(String)
2019-09-12 00:23:26,505 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:25:39,092 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 00:25:39,153 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-09-12 00:25:39,438 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 00:25:41,933 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:25:41,936 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 00:25:41,938 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:25:41,994 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:25:41,996 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 00:25:41,998 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:25:42,002 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:25:42,008 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:25:42,011 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 00:25:42,013 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:25:42,016 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:25:42,018 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:25:42,019 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:25:42,020 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:25:42,021 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:25:43,767 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:25:43,769 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-12 00:25:43,770 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:25:43,771 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:25:43,772 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:25:43,783 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:25:43,784 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:25:43,784 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-12 00:25:43,785 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 00:25:43,787 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:25:43,788 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 00:25:43,853 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 00:25:43,958 [http-nio-8080-exec-9] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:25:43,959 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-12 00:25:43,962 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:25:43,963 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:25:43,964 [http-nio-8080-exec-9] ==> Parameters: user1(String)
2019-09-12 00:25:43,966 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:25:43,968 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:25:43,969 [http-nio-8080-exec-9] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:25:43,971 [http-nio-8080-exec-9] <==      Total: 2
2019-09-12 00:25:43,972 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:25:43,973 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:25:43,984 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:25:43,986 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:25:43,987 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:25:43,988 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:25:49,225 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:25:49,227 [http-nio-8080-exec-3] ==> Parameters: 201203240491.jpg(String)
2019-09-12 00:25:49,260 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:25:49,262 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 00:25:49,264 [http-nio-8080-exec-3] ==> Parameters: user1(String), 502(Long)
2019-09-12 00:25:49,265 [http-nio-8080-exec-3] <==      Total: 0
2019-09-12 00:26:01,547 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 00:26:01,550 [http-nio-8080-exec-3] ==> Parameters: 201203240491.jpg(String), plain(String), 3(String), liangse(String), 3(String), 2019-09-12 00:26:01.546(Timestamp), 2019-09-12 00:26:01.546(Timestamp)
2019-09-12 00:26:01,553 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 00:26:01,554 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 00:26:01,556 [http-nio-8080-exec-3] ==> Parameters: 502(Long), plain(String), 10(Long), user1(String), 2019-09-12 00:26:01.554(Timestamp), 2019-09-12 00:26:01.554(Timestamp)
2019-09-12 00:26:01,558 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 00:26:01,560 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:26:01,561 [http-nio-8080-exec-3] ==> Parameters: 502(Long)
2019-09-12 00:26:01,562 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 00:26:01,563 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:26:01,563 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 00:26:01,602 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 00:26:17,925 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:26:17,926 [http-nio-8080-exec-7] ==> Parameters: 7(Long)
2019-09-12 00:26:17,928 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:26:17,929 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:26:17,929 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:26:17,931 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:26:17,932 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 00:26:17,932 [http-nio-8080-exec-7] ==> Parameters: 7(Long)
2019-09-12 00:26:17,933 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 00:26:17,934 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:26:17,934 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 00:26:17,978 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 00:26:18,090 [http-nio-8080-exec-9] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 00:26:18,090 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-12 00:26:18,092 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:26:18,093 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 00:26:18,094 [http-nio-8080-exec-9] ==> Parameters: user1(String)
2019-09-12 00:26:18,095 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:26:18,096 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 00:26:18,096 [http-nio-8080-exec-9] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 00:26:18,097 [http-nio-8080-exec-9] <==      Total: 2
2019-09-12 00:26:18,098 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:26:18,099 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:26:18,099 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:26:18,100 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 00:26:18,101 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 00:26:18,102 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 00:26:24,395 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 00:26:24,396 [http-nio-8080-exec-8] ==> Parameters: 201203240492.jpg(String)
2019-09-12 00:26:24,427 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:26:24,428 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 00:26:24,429 [http-nio-8080-exec-8] ==> Parameters: user1(String), 503(Long)
2019-09-12 00:26:24,430 [http-nio-8080-exec-8] <==      Total: 0
2019-09-12 00:26:24,431 [http-nio-8080-exec-8] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 00:26:24,432 [http-nio-8080-exec-8] ==> Parameters: 201203240492.jpg(String), stripe(String), 3(String), 2(String), xiuxian(String), 3(String), 2019-09-12 00:26:24.431(Timestamp), 2019-09-12 00:26:24.431(Timestamp)
2019-09-12 00:26:24,435 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 00:26:24,436 [http-nio-8080-exec-8] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 00:26:24,437 [http-nio-8080-exec-8] ==> Parameters: 503(Long), stripe(String), 9(Long), user1(String), 2019-09-12 00:26:24.436(Timestamp), 2019-09-12 00:26:24.436(Timestamp)
2019-09-12 00:26:24,440 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 00:26:24,441 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 00:26:24,442 [http-nio-8080-exec-8] ==> Parameters: 503(Long)
2019-09-12 00:26:24,443 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 00:26:24,444 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 00:26:24,444 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 00:26:24,481 [http-nio-8080-exec-8] <==      Total: 500
