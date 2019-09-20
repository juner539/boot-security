2019-09-20 08:35:18,008 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-09-20 08:35:18,011 [http-nio-8080-exec-9] ==> Parameters: user1(String)
2019-09-20 08:35:18,015 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:35:18,028 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-09-20 08:35:18,029 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-20 08:35:18,035 [http-nio-8080-exec-9] <==      Total: 8
2019-09-20 08:35:18,156 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-09-20 08:35:18,159 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2019-09-20 08:35:18,164 [taskExecutor-1] <==    Updates: 1
2019-09-20 08:35:18,430 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-20 08:35:18,431 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-20 08:35:18,433 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:35:20,955 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:35:20,956 [http-nio-8080-exec-9] ==> Parameters: null
2019-09-20 08:35:20,956 [http-nio-8080-exec-9] <==      Total: 0
2019-09-20 08:35:21,548 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:35:21,548 [http-nio-8080-exec-3] ==> Parameters: null
2019-09-20 08:35:21,549 [http-nio-8080-exec-3] <==      Total: 0
2019-09-20 08:35:28,422 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:35:28,423 [http-nio-8080-exec-10] ==> Parameters: null
2019-09-20 08:35:28,424 [http-nio-8080-exec-10] <==      Total: 0
2019-09-20 08:35:29,328 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:35:29,329 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-20 08:35:29,330 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:35:29,367 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:35:29,367 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-20 08:35:29,368 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:35:29,369 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:35:29,369 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-20 08:35:29,371 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:35:29,372 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:35:29,372 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:35:29,373 [http-nio-8080-exec-8] <==      Total: 2
2019-09-20 08:35:29,374 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:35:29,375 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:35:29,377 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:35:29,378 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:35:29,378 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:35:29,380 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:35:31,125 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:35:31,126 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-20 08:35:31,127 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:35:31,127 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:35:31,128 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:35:31,129 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:35:31,130 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:35:31,130 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-20 08:35:31,131 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:35:31,131 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:35:31,132 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-20 08:35:31,182 [http-nio-8080-exec-1] <==      Total: 500
2019-09-20 08:35:31,250 [http-nio-8080-exec-2] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:35:31,250 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-20 08:35:31,251 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:35:31,285 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:35:31,286 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-20 08:35:31,287 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:35:31,288 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:35:31,288 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-20 08:35:31,289 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:35:31,289 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:35:31,298 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:35:31,299 [http-nio-8080-exec-7] <==      Total: 2
2019-09-20 08:35:31,300 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:35:31,300 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:35:31,301 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:35:31,301 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:35:31,302 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:35:31,303 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:35:44,284 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-20 08:35:44,285 [http-nio-8080-exec-1] ==> Parameters: 201203240501.jpg(String)
2019-09-20 08:35:44,325 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:35:44,326 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-20 08:35:44,327 [http-nio-8080-exec-1] ==> Parameters: user1(String), 145749(Long)
2019-09-20 08:35:44,328 [http-nio-8080-exec-1] <==      Total: 0
2019-09-20 08:35:44,329 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-20 08:35:44,329 [http-nio-8080-exec-1] ==> Parameters: 145749(Long)
2019-09-20 08:35:44,330 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:35:44,331 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:35:44,332 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-20 08:35:44,366 [http-nio-8080-exec-1] <==      Total: 500
2019-09-20 08:35:44,367 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-20 08:35:44,368 [http-nio-8080-exec-1] ==> Parameters: 201203240501.jpg(String), plain(String), xiewen(String), liangse(String), 12(String), 2019-09-20 08:35:44.367(Timestamp), 2019-09-20 08:35:44.367(Timestamp)
2019-09-20 08:35:44,371 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-20 08:35:44,372 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-20 08:35:44,373 [http-nio-8080-exec-1] ==> Parameters: 145749(Long), plain(String), 63(Long), user1(String), 2019-09-20 08:35:44.372(Timestamp), 2019-09-20 08:35:44.372(Timestamp)
2019-09-20 08:35:44,375 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-20 08:35:44,375 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-20 08:35:44,376 [http-nio-8080-exec-1] ==> Parameters: user1(String), 145748(Long)
2019-09-20 08:35:44,376 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:35:44,377 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-20 08:35:44,378 [http-nio-8080-exec-1] ==> Parameters: 62(Long)
2019-09-20 08:35:44,378 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:40:25,214 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-20 08:40:25,214 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-20 08:40:25,216 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:40:27,037 [http-nio-8080-exec-1] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:40:27,037 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-20 08:40:27,039 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:40:27,079 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:40:27,079 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-20 08:40:27,081 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:40:27,082 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:40:27,083 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-20 08:40:27,084 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:40:27,086 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:40:27,086 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:40:27,088 [http-nio-8080-exec-8] <==      Total: 2
2019-09-20 08:40:27,089 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:40:27,089 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:40:27,091 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:40:27,092 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:40:27,093 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:40:27,094 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:40:28,817 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:40:28,817 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-20 08:40:28,818 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:40:28,819 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:40:28,819 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:40:28,820 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:40:28,821 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:40:28,821 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-20 08:40:28,822 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:40:28,822 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:40:28,823 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-20 08:40:28,874 [http-nio-8080-exec-4] <==      Total: 500
2019-09-20 08:40:28,925 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:40:28,926 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-20 08:40:28,928 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:40:28,968 [http-nio-8080-exec-6] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:40:28,968 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-20 08:40:28,970 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:40:28,971 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:40:28,971 [http-nio-8080-exec-6] ==> Parameters: user1(String)
2019-09-20 08:40:28,973 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:40:28,974 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:40:28,974 [http-nio-8080-exec-6] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:40:28,975 [http-nio-8080-exec-6] <==      Total: 2
2019-09-20 08:40:28,976 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:40:28,976 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:40:28,977 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:40:28,978 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:40:28,978 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:40:28,979 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:40:38,836 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-20 08:40:38,837 [http-nio-8080-exec-4] ==> Parameters: 201203240502.jpg(String)
2019-09-20 08:40:38,872 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:40:38,873 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-20 08:40:38,873 [http-nio-8080-exec-4] ==> Parameters: user1(String), 145750(Long)
2019-09-20 08:40:38,875 [http-nio-8080-exec-4] <==      Total: 0
2019-09-20 08:40:38,875 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-20 08:40:38,876 [http-nio-8080-exec-4] ==> Parameters: 145750(Long)
2019-09-20 08:40:38,877 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:40:38,878 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:40:38,878 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-20 08:40:38,915 [http-nio-8080-exec-4] <==      Total: 500
2019-09-20 08:40:38,916 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-20 08:40:38,916 [http-nio-8080-exec-4] ==> Parameters: 201203240502.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-20 08:40:38.915(Timestamp), 2019-09-20 08:40:38.915(Timestamp)
2019-09-20 08:40:38,919 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-20 08:40:38,920 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-20 08:40:38,921 [http-nio-8080-exec-4] ==> Parameters: 145750(Long), plain(String), 64(Long), user1(String), 2019-09-20 08:40:38.92(Timestamp), 2019-09-20 08:40:38.92(Timestamp)
2019-09-20 08:40:38,923 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-20 08:40:38,923 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-20 08:40:38,924 [http-nio-8080-exec-4] ==> Parameters: user1(String), 145749(Long)
2019-09-20 08:40:38,925 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:40:38,925 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-20 08:40:38,926 [http-nio-8080-exec-4] ==> Parameters: 63(Long)
2019-09-20 08:40:38,927 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:41:15,765 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-20 08:41:15,766 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-20 08:41:15,768 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:41:18,324 [http-nio-8080-exec-10] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:41:18,325 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-09-20 08:41:18,326 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:41:18,365 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:41:18,366 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-20 08:41:18,367 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:41:18,368 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:41:18,369 [http-nio-8080-exec-3] ==> Parameters: user1(String)
2019-09-20 08:41:18,370 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:41:18,371 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:41:18,372 [http-nio-8080-exec-3] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:41:18,372 [http-nio-8080-exec-3] <==      Total: 2
2019-09-20 08:41:18,373 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:41:18,374 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:41:18,376 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:41:18,377 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:41:18,378 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:41:18,379 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:41:19,650 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:41:19,651 [http-nio-8080-exec-6] ==> Parameters: 7(Long)
2019-09-20 08:41:19,651 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:41:19,652 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:41:19,652 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:41:19,653 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:41:19,654 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:41:19,654 [http-nio-8080-exec-6] ==> Parameters: 7(Long)
2019-09-20 08:41:19,655 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:41:19,655 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:41:19,655 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-20 08:41:19,699 [http-nio-8080-exec-6] <==      Total: 500
2019-09-20 08:41:19,768 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:41:19,769 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-20 08:41:19,770 [http-nio-8080-exec-5] <==      Total: 1
2019-09-20 08:41:19,807 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:41:19,808 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-20 08:41:19,809 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:41:19,810 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:41:19,810 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-20 08:41:19,811 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:41:19,812 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:41:19,812 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:41:19,814 [http-nio-8080-exec-7] <==      Total: 2
2019-09-20 08:41:19,814 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:41:19,815 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:41:19,816 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:41:19,816 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:41:19,817 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:41:19,818 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:41:26,683 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-20 08:41:26,683 [http-nio-8080-exec-6] ==> Parameters: 201203240503.jpg(String)
2019-09-20 08:41:26,713 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:41:26,714 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-20 08:41:26,714 [http-nio-8080-exec-6] ==> Parameters: user1(String), 145751(Long)
2019-09-20 08:41:26,715 [http-nio-8080-exec-6] <==      Total: 0
2019-09-20 08:41:26,716 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-20 08:41:26,716 [http-nio-8080-exec-6] ==> Parameters: 145751(Long)
2019-09-20 08:41:26,717 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:41:26,717 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:41:26,718 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-20 08:41:26,762 [http-nio-8080-exec-6] <==      Total: 500
2019-09-20 08:41:26,763 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-20 08:41:26,764 [http-nio-8080-exec-6] ==> Parameters: 201203240503.jpg(String), plain(String), rongmian(String), liangse(String), 12(String), 2019-09-20 08:41:26.763(Timestamp), 2019-09-20 08:41:26.763(Timestamp)
2019-09-20 08:41:26,766 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-20 08:41:26,767 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-20 08:41:26,767 [http-nio-8080-exec-6] ==> Parameters: 145751(Long), plain(String), 65(Long), user1(String), 2019-09-20 08:41:26.766(Timestamp), 2019-09-20 08:41:26.766(Timestamp)
2019-09-20 08:41:26,769 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-20 08:41:26,770 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-20 08:41:26,771 [http-nio-8080-exec-6] ==> Parameters: user1(String), 145750(Long)
2019-09-20 08:41:26,772 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:41:26,772 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-20 08:41:26,773 [http-nio-8080-exec-6] ==> Parameters: 64(Long)
2019-09-20 08:41:26,773 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:43:01,220 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-20 08:43:01,282 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-20 08:43:01,294 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:43:03,420 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:43:03,422 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-20 08:43:03,423 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:43:03,474 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:43:03,475 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-20 08:43:03,476 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:43:03,754 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:43:03,756 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-20 08:43:03,757 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:43:03,760 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:43:03,764 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:43:03,766 [http-nio-8080-exec-7] <==      Total: 2
2019-09-20 08:43:03,768 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:43:03,770 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:43:03,772 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:43:03,773 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:43:03,773 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:43:03,774 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:43:04,962 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:43:04,964 [http-nio-8080-exec-7] ==> Parameters: 7(Long)
2019-09-20 08:43:04,965 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:43:04,966 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:43:04,966 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:43:04,968 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:43:04,968 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:43:04,969 [http-nio-8080-exec-7] ==> Parameters: 7(Long)
2019-09-20 08:43:04,970 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:43:04,971 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:43:04,972 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-20 08:43:05,032 [http-nio-8080-exec-7] <==      Total: 500
2019-09-20 08:43:05,099 [http-nio-8080-exec-2] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:43:05,099 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-20 08:43:05,101 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:43:05,142 [http-nio-8080-exec-9] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:43:05,143 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-20 08:43:05,144 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:43:05,145 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:43:05,146 [http-nio-8080-exec-9] ==> Parameters: user1(String)
2019-09-20 08:43:05,148 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:43:05,150 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:43:05,151 [http-nio-8080-exec-9] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:43:05,153 [http-nio-8080-exec-9] <==      Total: 2
2019-09-20 08:43:05,155 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:43:05,155 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:43:05,158 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:43:05,161 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:43:05,161 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:43:05,163 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:43:15,974 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-20 08:43:15,976 [http-nio-8080-exec-7] ==> Parameters: 201203240504.jpg(String)
2019-09-20 08:43:16,014 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:43:16,016 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-20 08:43:16,017 [http-nio-8080-exec-7] ==> Parameters: user1(String), 145752(Long)
2019-09-20 08:43:16,020 [http-nio-8080-exec-7] <==      Total: 0
2019-09-20 08:43:16,021 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-20 08:43:16,022 [http-nio-8080-exec-7] ==> Parameters: 145752(Long)
2019-09-20 08:43:16,023 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:43:16,024 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:43:16,024 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-20 08:43:16,064 [http-nio-8080-exec-7] <==      Total: 500
2019-09-20 08:43:16,065 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, formType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-20 08:43:16,068 [http-nio-8080-exec-7] ==> Parameters: 201203240504.jpg(String), stripe(String), orginalForm(String), xiewen(String), (String), shangwu(String), (String), 2019-09-20 08:43:16.065(Timestamp), 2019-09-20 08:43:16.065(Timestamp)
2019-09-20 08:43:16,073 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-20 08:43:16,074 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-20 08:43:16,075 [http-nio-8080-exec-7] ==> Parameters: 145752(Long), stripe(String), 29(Long), user1(String), 2019-09-20 08:43:16.074(Timestamp), 2019-09-20 08:43:16.074(Timestamp)
2019-09-20 08:43:16,078 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-20 08:43:16,079 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-20 08:43:16,079 [http-nio-8080-exec-7] ==> Parameters: user1(String), 145751(Long)
2019-09-20 08:43:16,080 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:43:16,081 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-20 08:43:16,082 [http-nio-8080-exec-7] ==> Parameters: 65(Long)
2019-09-20 08:43:16,086 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:44:55,452 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-20 08:44:55,453 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-20 08:44:55,460 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:44:56,979 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:44:56,980 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-20 08:44:56,985 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:44:57,025 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:44:57,026 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-20 08:44:57,027 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:44:57,028 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:44:57,029 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-20 08:44:57,033 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:44:57,034 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:44:57,035 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:44:57,037 [http-nio-8080-exec-8] <==      Total: 2
2019-09-20 08:44:57,038 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:44:57,039 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:44:57,041 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:44:57,042 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:44:57,043 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:44:57,044 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:44:57,794 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:44:57,795 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-20 08:44:57,796 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:44:57,835 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:44:57,836 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-20 08:44:57,837 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:44:57,838 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:44:57,839 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-20 08:44:57,840 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:44:57,841 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:44:57,841 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:44:57,843 [http-nio-8080-exec-4] <==      Total: 2
2019-09-20 08:44:57,844 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:44:57,845 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:44:57,846 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:44:57,847 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:44:57,848 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:44:57,849 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:44:59,889 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:44:59,890 [http-nio-8080-exec-10] ==> Parameters: 7(Long)
2019-09-20 08:44:59,891 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:44:59,892 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:44:59,893 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:44:59,894 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:44:59,894 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:44:59,895 [http-nio-8080-exec-10] ==> Parameters: 7(Long)
2019-09-20 08:44:59,895 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:44:59,896 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:44:59,897 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-20 08:44:59,940 [http-nio-8080-exec-10] <==      Total: 500
2019-09-20 08:45:00,108 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:45:00,109 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-20 08:45:00,110 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:45:00,152 [http-nio-8080-exec-1] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:45:00,153 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-20 08:45:00,155 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:45:00,157 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:45:00,158 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-20 08:45:00,159 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:45:00,161 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:45:00,162 [http-nio-8080-exec-1] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:45:00,163 [http-nio-8080-exec-1] <==      Total: 2
2019-09-20 08:45:00,165 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:45:00,165 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:45:00,167 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:45:00,168 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:45:00,169 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:45:00,170 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:45:08,628 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-20 08:45:08,628 [http-nio-8080-exec-10] ==> Parameters: 201203240505.jpg(String)
2019-09-20 08:45:08,657 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:45:08,658 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-20 08:45:08,659 [http-nio-8080-exec-10] ==> Parameters: user1(String), 145753(Long)
2019-09-20 08:45:08,660 [http-nio-8080-exec-10] <==      Total: 0
2019-09-20 08:45:08,660 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-20 08:45:08,661 [http-nio-8080-exec-10] ==> Parameters: 145753(Long)
2019-09-20 08:45:08,662 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:45:08,662 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:45:08,663 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-20 08:45:08,710 [http-nio-8080-exec-10] <==      Total: 500
2019-09-20 08:45:08,711 [http-nio-8080-exec-10] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-20 08:45:08,712 [http-nio-8080-exec-10] ==> Parameters: 201203240505.jpg(String), plain(String), pingwen(String), liangse(String), 323(String), 2019-09-20 08:45:08.711(Timestamp), 2019-09-20 08:45:08.711(Timestamp)
2019-09-20 08:45:08,715 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-20 08:45:08,716 [http-nio-8080-exec-10] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-20 08:45:08,717 [http-nio-8080-exec-10] ==> Parameters: 145753(Long), plain(String), 66(Long), user1(String), 2019-09-20 08:45:08.715(Timestamp), 2019-09-20 08:45:08.715(Timestamp)
2019-09-20 08:45:08,719 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-20 08:45:08,720 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-20 08:45:08,720 [http-nio-8080-exec-10] ==> Parameters: user1(String), 145752(Long)
2019-09-20 08:45:08,721 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:45:08,722 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-20 08:45:08,723 [http-nio-8080-exec-10] ==> Parameters: 29(Long)
2019-09-20 08:45:08,724 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:49:05,727 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:49:05,728 [http-nio-8080-exec-2] ==> Parameters: null
2019-09-20 08:49:05,729 [http-nio-8080-exec-2] <==      Total: 0
2019-09-20 08:49:08,492 [http-nio-8080-exec-9] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:49:08,492 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-20 08:49:08,494 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:49:08,534 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:49:08,535 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-20 08:49:08,536 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:49:08,537 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:49:08,538 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-20 08:49:08,539 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:49:08,540 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:49:08,542 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:49:08,544 [http-nio-8080-exec-4] <==      Total: 2
2019-09-20 08:49:08,545 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:49:08,545 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:49:08,548 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:49:08,549 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:49:08,550 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:49:08,551 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:49:10,341 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:49:10,342 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-20 08:49:10,343 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:49:10,344 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:49:10,344 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:49:10,345 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:49:10,346 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:49:10,346 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-20 08:49:10,347 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:49:10,348 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:49:10,348 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-20 08:49:10,397 [http-nio-8080-exec-4] <==      Total: 500
2019-09-20 08:49:10,469 [http-nio-8080-exec-10] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:49:10,469 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-09-20 08:49:10,470 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:49:10,506 [http-nio-8080-exec-9] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:49:10,507 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-20 08:49:10,508 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:49:10,509 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:49:10,509 [http-nio-8080-exec-9] ==> Parameters: user1(String)
2019-09-20 08:49:10,510 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:49:10,511 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:49:10,511 [http-nio-8080-exec-9] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:49:10,512 [http-nio-8080-exec-9] <==      Total: 2
2019-09-20 08:49:10,513 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:49:10,513 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:49:10,514 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:49:10,515 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:49:10,515 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:49:10,516 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:49:33,476 [http-nio-8080-exec-2] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:49:33,477 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-20 08:49:33,478 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:49:33,517 [http-nio-8080-exec-10] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:49:33,517 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-09-20 08:49:33,518 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:49:33,519 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:49:33,520 [http-nio-8080-exec-10] ==> Parameters: user1(String)
2019-09-20 08:49:33,521 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:49:33,522 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:49:33,523 [http-nio-8080-exec-10] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:49:33,524 [http-nio-8080-exec-10] <==      Total: 2
2019-09-20 08:49:33,525 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:49:33,525 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:49:33,528 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:49:33,529 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:49:33,529 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:49:33,530 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:49:36,035 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:49:36,035 [http-nio-8080-exec-7] ==> Parameters: 9(Long)
2019-09-20 08:49:36,036 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:49:36,037 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:49:36,037 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:49:36,038 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:49:36,039 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:49:36,039 [http-nio-8080-exec-7] ==> Parameters: 9(Long)
2019-09-20 08:49:36,040 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:49:36,041 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:49:36,041 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-20 08:49:36,082 [http-nio-8080-exec-7] <==      Total: 500
2019-09-20 08:49:36,149 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:49:36,150 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-20 08:49:36,150 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:49:36,188 [http-nio-8080-exec-2] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:49:36,188 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-20 08:49:36,189 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:49:36,191 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:49:36,191 [http-nio-8080-exec-2] ==> Parameters: user1(String)
2019-09-20 08:49:36,192 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:49:36,193 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:49:36,194 [http-nio-8080-exec-2] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:49:36,195 [http-nio-8080-exec-2] <==      Total: 2
2019-09-20 08:49:36,196 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:49:36,196 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:49:36,197 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:49:36,198 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:49:36,198 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:49:36,199 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:52:24,444 [http-nio-8080-exec-10] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:52:24,444 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-09-20 08:52:24,446 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:52:24,483 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:52:24,483 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-20 08:52:24,485 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:52:24,486 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:52:24,487 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-20 08:52:24,488 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:52:24,490 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:52:24,490 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:52:24,491 [http-nio-8080-exec-7] <==      Total: 2
2019-09-20 08:52:24,492 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:52:24,493 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:52:24,496 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:52:24,497 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:52:24,497 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:52:24,498 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:52:25,962 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:52:25,963 [http-nio-8080-exec-2] ==> Parameters: 7(Long)
2019-09-20 08:52:25,964 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:52:25,965 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:52:25,965 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:52:25,966 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:52:25,967 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:52:25,967 [http-nio-8080-exec-2] ==> Parameters: 7(Long)
2019-09-20 08:52:25,968 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:52:25,968 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:52:25,969 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-20 08:52:26,011 [http-nio-8080-exec-2] <==      Total: 500
2019-09-20 08:52:26,165 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:52:26,165 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-20 08:52:26,166 [http-nio-8080-exec-5] <==      Total: 1
2019-09-20 08:52:26,206 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:52:26,207 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-20 08:52:26,208 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:52:26,209 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:52:26,209 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-20 08:52:26,210 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:52:26,212 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:52:26,212 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:52:26,213 [http-nio-8080-exec-4] <==      Total: 2
2019-09-20 08:52:26,214 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:52:26,215 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:52:26,216 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:52:26,217 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:52:26,218 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:52:26,219 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:53:07,579 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-20 08:53:07,580 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-20 08:53:07,583 [http-nio-8080-exec-5] <==      Total: 1
2019-09-20 08:53:09,849 [http-nio-8080-exec-10] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:53:09,850 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-09-20 08:53:09,851 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:53:09,890 [http-nio-8080-exec-1] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:53:09,891 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-20 08:53:09,892 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:53:09,894 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:53:09,894 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-20 08:53:09,896 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:53:09,897 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:53:09,897 [http-nio-8080-exec-1] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:53:09,899 [http-nio-8080-exec-1] <==      Total: 2
2019-09-20 08:53:09,900 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:53:09,900 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:53:09,903 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:53:09,904 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:53:09,904 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:53:09,905 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:53:11,355 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:53:11,356 [http-nio-8080-exec-3] ==> Parameters: 9(Long)
2019-09-20 08:53:11,357 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:53:11,357 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:53:11,358 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:53:11,359 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:53:11,359 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:53:11,360 [http-nio-8080-exec-3] ==> Parameters: 9(Long)
2019-09-20 08:53:11,361 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:53:11,361 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:53:11,362 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-20 08:53:11,405 [http-nio-8080-exec-3] <==      Total: 500
2019-09-20 08:53:11,462 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:53:11,463 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-20 08:53:11,463 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:53:11,501 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:53:11,501 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-20 08:53:11,503 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:53:11,504 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:53:11,504 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-20 08:53:11,505 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:53:11,506 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:53:11,506 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:53:11,507 [http-nio-8080-exec-4] <==      Total: 2
2019-09-20 08:53:11,508 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:53:11,508 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:53:11,509 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:53:11,510 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:53:11,510 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:53:11,511 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:55:20,610 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:55:20,611 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-20 08:55:20,612 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:55:20,650 [http-nio-8080-exec-1] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:55:20,651 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-20 08:55:20,652 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:55:20,654 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:55:20,654 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-20 08:55:20,656 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:55:20,658 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:55:20,659 [http-nio-8080-exec-1] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:55:20,660 [http-nio-8080-exec-1] <==      Total: 2
2019-09-20 08:55:20,661 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:55:20,662 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:55:20,665 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:55:20,666 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:55:20,667 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:55:20,669 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:55:22,308 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:55:22,309 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-20 08:55:22,310 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:55:22,310 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:55:22,311 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:55:22,312 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:55:22,312 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:55:22,313 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-20 08:55:22,313 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:55:22,314 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:55:22,314 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-20 08:55:22,357 [http-nio-8080-exec-8] <==      Total: 500
2019-09-20 08:55:22,505 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:55:22,506 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-20 08:55:22,507 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:55:22,545 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:55:22,545 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-20 08:55:22,546 [http-nio-8080-exec-5] <==      Total: 1
2019-09-20 08:55:22,547 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:55:22,548 [http-nio-8080-exec-5] ==> Parameters: user1(String)
2019-09-20 08:55:22,548 [http-nio-8080-exec-5] <==      Total: 1
2019-09-20 08:55:22,549 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:55:22,550 [http-nio-8080-exec-5] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:55:22,551 [http-nio-8080-exec-5] <==      Total: 2
2019-09-20 08:55:22,552 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:55:22,553 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:55:22,554 [http-nio-8080-exec-5] <==      Total: 1
2019-09-20 08:55:22,555 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:55:22,556 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:55:22,558 [http-nio-8080-exec-5] <==      Total: 1
2019-09-20 08:55:59,521 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-20 08:55:59,522 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-20 08:55:59,523 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:56:01,318 [http-nio-8080-exec-6] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:56:01,318 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-20 08:56:01,320 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:56:01,357 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:56:01,358 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-20 08:56:01,359 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:56:01,360 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:56:01,361 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-20 08:56:01,363 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:56:01,364 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:56:01,365 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:56:01,366 [http-nio-8080-exec-7] <==      Total: 2
2019-09-20 08:56:01,367 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:56:01,368 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:56:01,370 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:56:01,371 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:56:01,372 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:56:01,373 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:56:02,549 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:56:02,549 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-20 08:56:02,550 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:56:02,551 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:56:02,551 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:56:02,552 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:56:02,553 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:56:02,553 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-20 08:56:02,554 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:56:02,555 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:56:02,555 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-20 08:56:02,597 [http-nio-8080-exec-9] <==      Total: 500
2019-09-20 08:56:02,651 [http-nio-8080-exec-6] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:56:02,652 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-20 08:56:02,653 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:56:02,688 [http-nio-8080-exec-2] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:56:02,689 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-20 08:56:02,690 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:56:02,692 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:56:02,692 [http-nio-8080-exec-2] ==> Parameters: user1(String)
2019-09-20 08:56:02,693 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:56:02,694 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:56:02,695 [http-nio-8080-exec-2] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:56:02,696 [http-nio-8080-exec-2] <==      Total: 2
2019-09-20 08:56:02,697 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:56:02,698 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:56:02,699 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:56:02,700 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:56:02,701 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:56:02,702 [http-nio-8080-exec-2] <==      Total: 1
2019-09-20 08:58:13,702 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-20 08:58:13,703 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-20 08:58:13,707 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:58:15,091 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:58:15,091 [http-nio-8080-exec-10] ==> Parameters: null
2019-09-20 08:58:15,092 [http-nio-8080-exec-10] <==      Total: 0
2019-09-20 08:58:27,920 [http-nio-8080-exec-9] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:58:27,921 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-20 08:58:27,922 [http-nio-8080-exec-9] <==      Total: 1
2019-09-20 08:58:27,962 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:58:27,963 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-20 08:58:27,964 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:58:27,967 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:58:27,967 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-20 08:58:27,969 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:58:27,970 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:58:27,971 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:58:27,973 [http-nio-8080-exec-8] <==      Total: 2
2019-09-20 08:58:27,974 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:58:27,975 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:58:27,977 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:58:27,978 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:58:27,979 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:58:27,981 [http-nio-8080-exec-8] <==      Total: 1
2019-09-20 08:58:30,102 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:58:30,102 [http-nio-8080-exec-10] ==> Parameters: 7(Long)
2019-09-20 08:58:30,103 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:58:30,104 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:58:30,104 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:58:30,105 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:58:30,106 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:58:30,106 [http-nio-8080-exec-10] ==> Parameters: 7(Long)
2019-09-20 08:58:30,107 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:58:30,108 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:58:30,108 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-20 08:58:30,153 [http-nio-8080-exec-10] <==      Total: 500
2019-09-20 08:58:30,288 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:58:30,289 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-20 08:58:30,290 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:58:30,325 [http-nio-8080-exec-1] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:58:30,326 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-20 08:58:30,327 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:58:30,328 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:58:30,328 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-20 08:58:30,329 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:58:30,330 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:58:30,331 [http-nio-8080-exec-1] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:58:30,332 [http-nio-8080-exec-1] <==      Total: 2
2019-09-20 08:58:30,333 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:58:30,333 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:58:30,334 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:58:30,334 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:58:30,335 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:58:30,336 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:58:54,495 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-20 08:58:54,496 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-20 08:58:54,498 [http-nio-8080-exec-6] <==      Total: 1
2019-09-20 08:58:55,624 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:58:55,624 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-20 08:58:55,626 [http-nio-8080-exec-5] <==      Total: 1
2019-09-20 08:58:55,666 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:58:55,666 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-20 08:58:55,667 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:58:55,669 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:58:55,669 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-20 08:58:55,671 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:58:55,672 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:58:55,673 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:58:55,674 [http-nio-8080-exec-7] <==      Total: 2
2019-09-20 08:58:55,674 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:58:55,675 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:58:55,678 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:58:55,679 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:58:55,679 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:58:55,680 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:58:57,224 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:58:57,224 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-20 08:58:57,225 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:58:57,226 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:58:57,226 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:58:57,227 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:58:57,227 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:58:57,228 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-20 08:58:57,228 [http-nio-8080-exec-1] <==      Total: 1
2019-09-20 08:58:57,229 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:58:57,229 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-20 08:58:57,278 [http-nio-8080-exec-1] <==      Total: 500
2019-09-20 08:58:57,332 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:58:57,333 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-20 08:58:57,334 [http-nio-8080-exec-5] <==      Total: 1
2019-09-20 08:58:57,370 [http-nio-8080-exec-10] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:58:57,371 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-09-20 08:58:57,372 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:58:57,374 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:58:57,374 [http-nio-8080-exec-10] ==> Parameters: user1(String)
2019-09-20 08:58:57,375 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:58:57,376 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:58:57,377 [http-nio-8080-exec-10] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:58:57,379 [http-nio-8080-exec-10] <==      Total: 2
2019-09-20 08:58:57,379 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:58:57,380 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:58:57,381 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:58:57,382 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:58:57,382 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:58:57,383 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:59:07,888 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:59:07,889 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-20 08:59:07,890 [http-nio-8080-exec-4] <==      Total: 1
2019-09-20 08:59:07,926 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:59:07,927 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-20 08:59:07,928 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:59:07,929 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:59:07,930 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-20 08:59:07,931 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:59:07,932 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:59:07,932 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:59:07,933 [http-nio-8080-exec-7] <==      Total: 2
2019-09-20 08:59:07,934 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:59:07,935 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:59:07,936 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:59:07,937 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:59:07,937 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:59:07,938 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:59:10,711 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:59:10,711 [http-nio-8080-exec-10] ==> Parameters: 7(Long)
2019-09-20 08:59:10,713 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:59:10,714 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:59:10,714 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:59:10,716 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:59:10,717 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-20 08:59:10,717 [http-nio-8080-exec-10] ==> Parameters: 7(Long)
2019-09-20 08:59:10,718 [http-nio-8080-exec-10] <==      Total: 1
2019-09-20 08:59:10,719 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-20 08:59:10,719 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-20 08:59:10,760 [http-nio-8080-exec-10] <==      Total: 500
2019-09-20 08:59:10,882 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:59:10,882 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-20 08:59:10,883 [http-nio-8080-exec-7] <==      Total: 1
2019-09-20 08:59:10,918 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-20 08:59:10,918 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-20 08:59:10,919 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:59:10,920 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-20 08:59:10,921 [http-nio-8080-exec-3] ==> Parameters: user1(String)
2019-09-20 08:59:10,921 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:59:10,922 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-20 08:59:10,923 [http-nio-8080-exec-3] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-20 08:59:10,923 [http-nio-8080-exec-3] <==      Total: 2
2019-09-20 08:59:10,924 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:59:10,924 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:59:10,926 [http-nio-8080-exec-3] <==      Total: 1
2019-09-20 08:59:10,927 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-20 08:59:10,927 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-20 08:59:10,929 [http-nio-8080-exec-3] <==      Total: 1
