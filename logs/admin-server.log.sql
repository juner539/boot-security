2019-09-12 09:11:16,653 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-09-12 09:11:16,690 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2019-09-12 09:11:16,701 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 09:11:16,713 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-09-12 09:11:16,717 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-09-12 09:11:16,725 [http-nio-8080-exec-7] <==      Total: 43
2019-09-12 09:11:16,863 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-09-12 09:11:16,873 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-09-12 09:11:16,876 [taskExecutor-1] <==    Updates: 1
2019-09-12 09:11:17,458 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 09:11:17,460 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-09-12 09:11:17,462 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 09:11:19,987 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 09:11:19,988 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-09-12 09:11:19,990 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 09:11:20,014 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t 
2019-09-12 09:11:20,015 [http-nio-8080-exec-4] ==> Parameters: 
2019-09-12 09:11:20,017 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 09:11:20,020 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t order by id asc limit ?, ? 
2019-09-12 09:11:20,022 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-09-12 09:11:20,024 [http-nio-8080-exec-4] <==      Total: 3
2019-09-12 09:11:20,025 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 09:11:20,026 [http-nio-8080-exec-4] ==> Parameters: group_1(String), user(String)
2019-09-12 09:11:20,028 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 09:11:20,029 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 09:11:20,030 [http-nio-8080-exec-4] ==> Parameters: group_100(String), user(String)
2019-09-12 09:11:20,030 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 09:11:20,031 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 09:11:20,031 [http-nio-8080-exec-4] ==> Parameters: user(String), group_0(String)
2019-09-12 09:11:20,032 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 09:11:21,524 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 09:11:21,525 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-09-12 09:11:21,526 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 09:11:21,527 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 09:11:21,528 [http-nio-8080-exec-7] ==> Parameters: 2(Long)
2019-09-12 09:11:21,529 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from jun_taskinfo t 
2019-09-12 09:11:21,529 [http-nio-8080-exec-5] ==> Parameters: 
2019-09-12 09:11:21,529 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 09:11:21,530 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 09:11:21,530 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 09:11:21,531 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t order by id asc limit ?, ? 
2019-09-12 09:11:21,531 [http-nio-8080-exec-7] ==> Parameters: user(String)
2019-09-12 09:11:21,532 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-09-12 09:11:21,533 [http-nio-8080-exec-5] <==      Total: 3
2019-09-12 09:11:21,535 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 09:11:21,536 [http-nio-8080-exec-5] ==> Parameters: group_1(String), user(String)
2019-09-12 09:11:21,538 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 09:11:21,539 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 09:11:21,540 [http-nio-8080-exec-5] ==> Parameters: group_100(String), user(String)
2019-09-12 09:11:21,541 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 09:11:21,542 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 09:11:21,543 [http-nio-8080-exec-5] ==> Parameters: user(String), group_0(String)
2019-09-12 09:11:21,544 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 09:11:21,569 [http-nio-8080-exec-7] <==      Total: 0
2019-09-12 09:11:24,192 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 09:11:24,194 [http-nio-8080-exec-4] ==> Parameters: (String)
2019-09-12 09:11:24,226 [http-nio-8080-exec-4] <==      Total: 0
