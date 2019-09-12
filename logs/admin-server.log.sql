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
2019-09-12 12:16:53,395 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-09-12 12:16:53,407 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-12 12:16:53,428 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:16:53,460 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-09-12 12:16:53,463 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 12:16:53,492 [http-nio-8080-exec-4] <==      Total: 32
2019-09-12 12:16:53,651 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-09-12 12:16:53,659 [taskExecutor-1] ==> Parameters: 3(Long), 登陆(String), true(Boolean), null
2019-09-12 12:16:53,673 [taskExecutor-1] <==    Updates: 1
2019-09-12 12:16:54,049 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 12:16:54,052 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 12:16:54,077 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:16:56,883 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:16:56,885 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-12 12:16:56,887 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:16:56,936 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:16:56,937 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-12 12:16:56,939 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:16:56,942 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:16:56,945 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:16:56,947 [http-nio-8080-exec-8] <==      Total: 2
2019-09-12 12:16:56,950 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:16:56,952 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:16:56,955 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:16:56,957 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:16:56,958 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:16:56,959 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:17:00,445 [http-nio-8080-exec-1] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:17:00,446 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-12 12:17:00,448 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:17:00,450 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:17:00,451 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-12 12:17:00,462 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:17:00,464 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:17:00,464 [http-nio-8080-exec-1] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:17:00,466 [http-nio-8080-exec-1] <==      Total: 2
2019-09-12 12:17:00,468 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:17:00,468 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:17:00,470 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:17:00,471 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:17:00,472 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:17:00,473 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:17:00,473 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:17:00,474 [http-nio-8080-exec-9] ==> Parameters: (String)
2019-09-12 12:17:00,520 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 12:18:35,261 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:18:35,263 [http-nio-8080-exec-8] ==> Parameters: (String)
2019-09-12 12:18:35,298 [http-nio-8080-exec-8] <==      Total: 0
2019-09-12 12:19:10,268 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 12:19:10,330 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-12 12:19:10,342 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:19:12,801 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:19:12,802 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-12 12:19:12,804 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:19:12,847 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:19:12,849 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-12 12:19:12,851 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:19:12,854 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:19:12,856 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:19:12,858 [http-nio-8080-exec-8] <==      Total: 2
2019-09-12 12:19:12,859 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:19:12,861 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:19:12,873 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:19:12,874 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:19:12,875 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:19:12,876 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:19:17,052 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:19:17,054 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 12:19:17,055 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:19:17,056 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:19:17,057 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:19:17,058 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:19:17,059 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:19:17,060 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 12:19:17,061 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:19:17,063 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:19:17,064 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 12:19:17,130 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 12:19:17,258 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:19:17,259 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-12 12:19:17,261 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:19:17,262 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:19:17,263 [http-nio-8080-exec-3] ==> Parameters: user1(String)
2019-09-12 12:19:17,265 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:19:17,267 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:19:17,268 [http-nio-8080-exec-3] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:19:17,269 [http-nio-8080-exec-3] <==      Total: 2
2019-09-12 12:19:17,271 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:19:17,271 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:19:17,272 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:19:17,281 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:19:17,282 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:19:17,283 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:19:34,028 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:19:34,030 [http-nio-8080-exec-8] ==> Parameters: [object Object](String)
2019-09-12 12:19:34,075 [http-nio-8080-exec-8] <==      Total: 0
2019-09-12 12:20:39,015 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:20:39,017 [http-nio-8080-exec-5] ==> Parameters: [object Object](String)
2019-09-12 12:20:39,054 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 12:21:41,284 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 12:21:41,348 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 12:21:41,634 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:21:43,728 [http-nio-8080-exec-2] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:21:43,730 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 12:21:43,732 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:21:43,774 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:21:43,776 [http-nio-8080-exec-2] ==> Parameters: user1(String)
2019-09-12 12:21:43,778 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:21:43,781 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:21:43,785 [http-nio-8080-exec-2] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:21:43,787 [http-nio-8080-exec-2] <==      Total: 2
2019-09-12 12:21:43,789 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:21:43,791 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:21:43,793 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:21:43,794 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:21:43,795 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:21:43,796 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:21:45,729 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:21:45,731 [http-nio-8080-exec-6] ==> Parameters: 7(Long)
2019-09-12 12:21:45,732 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:21:45,733 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:21:45,734 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:21:45,735 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:21:45,736 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:21:45,737 [http-nio-8080-exec-6] ==> Parameters: 7(Long)
2019-09-12 12:21:45,738 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:21:45,739 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:21:45,741 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 12:21:45,801 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 12:21:45,959 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:21:45,960 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-12 12:21:45,961 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:21:45,963 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:21:45,964 [http-nio-8080-exec-3] ==> Parameters: user1(String)
2019-09-12 12:21:45,965 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:21:45,967 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:21:45,967 [http-nio-8080-exec-3] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:21:45,968 [http-nio-8080-exec-3] <==      Total: 2
2019-09-12 12:21:45,969 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:21:45,969 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:21:45,971 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:21:45,972 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:21:45,973 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:21:45,974 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:22:24,414 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:22:24,418 [http-nio-8080-exec-6] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:22:24,467 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:22:24,469 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:22:24,471 [http-nio-8080-exec-6] ==> Parameters: user1(String), 504(Long)
2019-09-12 12:22:24,472 [http-nio-8080-exec-6] <==      Total: 0
2019-09-12 12:22:24,473 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:22:24,474 [http-nio-8080-exec-6] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:22:24,503 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:22:24,504 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:22:24,505 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:22:24,506 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:22:24,507 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:22:24,508 [http-nio-8080-exec-6] ==> Parameters: 504(Long)
2019-09-12 12:22:24,508 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:22:24,509 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:22:24,510 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 12:22:24,551 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 12:22:24,553 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:22:24,555 [http-nio-8080-exec-6] ==> Parameters: 201203240493.jpg(String), stripe(String), pingwen(String), 2121(String), shangwu(String), 323(String), 2019-09-12 12:22:24.552(Timestamp), 2019-09-12 12:22:24.552(Timestamp)
2019-09-12 12:22:24,568 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:22:24,569 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:22:24,571 [http-nio-8080-exec-6] ==> Parameters: 504(Long), stripe(String), 10(Long), user1(String), 2019-09-12 12:22:24.569(Timestamp), 2019-09-12 12:22:24.569(Timestamp)
2019-09-12 12:22:24,575 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:22:24,577 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:22:24,578 [http-nio-8080-exec-6] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:22:24,579 [http-nio-8080-exec-6] <==      Total: 0
2019-09-12 12:22:48,515 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:22:48,516 [http-nio-8080-exec-7] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:22:48,561 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:22:48,562 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:22:48,563 [http-nio-8080-exec-7] ==> Parameters: user1(String), 504(Long)
2019-09-12 12:22:48,565 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:22:48,565 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:22:48,566 [http-nio-8080-exec-7] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:22:48,599 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:22:48,600 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:22:48,601 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:22:48,602 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:22:48,603 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:22:48,604 [http-nio-8080-exec-7] ==> Parameters: 504(Long)
2019-09-12 12:22:48,605 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:22:48,606 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:22:48,607 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 12:22:48,648 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 12:22:48,649 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 12:22:48,650 [http-nio-8080-exec-7] ==> Parameters: 10(Long)
2019-09-12 12:22:48,651 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:22:48,654 [http-nio-8080-exec-7] ==>  Preparing: update jun_stripefabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, stripeArrangement = ?, stripeStype = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:22:48,656 [http-nio-8080-exec-7] ==> Parameters: 201203240493.jpg(String), stripe(String), xiewen(String), 2121(String), shangwu(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 10(Long)
2019-09-12 12:22:48,659 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:22:48,660 [http-nio-8080-exec-7] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:22:48,662 [http-nio-8080-exec-7] ==> Parameters: 504(Long), stripe(String), 10(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 10(Long)
2019-09-12 12:22:48,665 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:22:48,666 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:22:48,666 [http-nio-8080-exec-7] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:22:48,667 [http-nio-8080-exec-7] <==      Total: 0
2019-09-12 12:23:49,296 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:23:49,297 [http-nio-8080-exec-3] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:23:49,340 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:23:49,341 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:23:49,342 [http-nio-8080-exec-3] ==> Parameters: user1(String), 504(Long)
2019-09-12 12:23:49,343 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:23:49,343 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:23:49,344 [http-nio-8080-exec-3] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:23:49,372 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:23:49,373 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:23:49,374 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:23:49,374 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:23:49,375 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:23:49,375 [http-nio-8080-exec-3] ==> Parameters: 504(Long)
2019-09-12 12:23:49,376 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:23:49,377 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:23:49,377 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 12:23:49,415 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 12:23:49,416 [http-nio-8080-exec-3] ==>  Preparing: delete from jun_stripefabric where id = ? 
2019-09-12 12:23:49,417 [http-nio-8080-exec-3] ==> Parameters: 10(Long)
2019-09-12 12:23:49,420 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 12:23:49,420 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:23:49,421 [http-nio-8080-exec-3] ==> Parameters: 201203240493.jpg(String), plain(String), xiewen(String), liangse(String), 12(String), 2019-09-12 12:23:49.42(Timestamp), 2019-09-12 12:23:49.42(Timestamp)
2019-09-12 12:23:49,433 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 12:23:49,434 [http-nio-8080-exec-3] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:23:49,435 [http-nio-8080-exec-3] ==> Parameters: 504(Long), plain(String), 11(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 10(Long)
2019-09-12 12:23:49,438 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 12:23:49,439 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:23:49,439 [http-nio-8080-exec-3] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:23:49,440 [http-nio-8080-exec-3] <==      Total: 0
2019-09-12 12:24:26,510 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:24:26,511 [http-nio-8080-exec-4] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:24:26,551 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:24:26,552 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:24:26,553 [http-nio-8080-exec-4] ==> Parameters: user1(String), 504(Long)
2019-09-12 12:24:26,554 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:24:26,554 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:24:26,555 [http-nio-8080-exec-4] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:24:26,587 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:24:26,588 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:24:26,588 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:24:26,589 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:24:26,589 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:24:26,590 [http-nio-8080-exec-4] ==> Parameters: 504(Long)
2019-09-12 12:24:26,590 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:24:26,591 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:24:26,591 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 12:24:26,627 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 12:24:26,628 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:24:26,629 [http-nio-8080-exec-4] ==> Parameters: 11(Long)
2019-09-12 12:24:26,630 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:24:26,631 [http-nio-8080-exec-4] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:24:26,632 [http-nio-8080-exec-4] ==> Parameters: 201203240493.jpg(String), plain(String), xiewen(String), liangse(String), 12(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 11(Long)
2019-09-12 12:24:26,634 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:24:26,635 [http-nio-8080-exec-4] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:24:26,637 [http-nio-8080-exec-4] ==> Parameters: 504(Long), plain(String), 11(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 10(Long)
2019-09-12 12:24:26,639 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:24:26,640 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:24:26,640 [http-nio-8080-exec-4] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:24:26,641 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 12:27:02,479 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:27:02,488 [http-nio-8080-exec-10] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:27:02,542 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:27:03,048 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:27:03,058 [http-nio-8080-exec-10] ==> Parameters: user1(String), 504(Long)
2019-09-12 12:27:03,111 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:27:07,711 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:27:07,720 [http-nio-8080-exec-10] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:27:07,766 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:27:07,785 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:27:07,795 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:27:07,809 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:27:09,084 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:27:09,093 [http-nio-8080-exec-10] ==> Parameters: 504(Long)
2019-09-12 12:27:09,118 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:27:09,138 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:27:09,147 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 12:27:11,123 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 12:27:22,297 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:27:22,306 [http-nio-8080-exec-10] ==> Parameters: 11(Long)
2019-09-12 12:27:22,373 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:27:24,262 [http-nio-8080-exec-10] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:27:24,284 [http-nio-8080-exec-10] ==> Parameters: 201203240493.jpg(String), plain(String), xiewen(String), liangse(String), 12(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 11(Long)
2019-09-12 12:27:24,304 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 12:27:49,095 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:27:49,115 [http-nio-8080-exec-10] ==> Parameters: 504(Long), plain(String), 11(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 10(Long)
2019-09-12 12:27:49,130 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 12:28:25,109 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:28:25,120 [http-nio-8080-exec-10] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:28:25,138 [http-nio-8080-exec-10] <==      Total: 0
2019-09-12 12:33:53,624 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 12:33:53,625 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 12:33:53,628 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:33:56,192 [http-nio-8080-exec-6] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:33:56,193 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 12:33:56,194 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:33:56,195 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:33:56,196 [http-nio-8080-exec-6] ==> Parameters: user1(String)
2019-09-12 12:33:56,197 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:33:56,199 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:33:56,200 [http-nio-8080-exec-6] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:33:56,201 [http-nio-8080-exec-6] <==      Total: 2
2019-09-12 12:33:56,202 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:33:56,202 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:33:56,204 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:33:56,205 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:33:56,206 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:33:56,207 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:34:02,821 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:34:02,822 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 12:34:02,823 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:34:02,825 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:34:02,826 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:34:02,848 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:34:02,849 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:34:02,850 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 12:34:02,850 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:34:02,851 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:34:02,852 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 12:34:02,902 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 12:35:08,857 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:35:08,858 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 12:35:08,860 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:35:08,861 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:35:08,862 [http-nio-8080-exec-5] ==> Parameters: user1(String)
2019-09-12 12:35:08,863 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:35:08,864 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:35:08,865 [http-nio-8080-exec-5] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:35:08,865 [http-nio-8080-exec-5] <==      Total: 2
2019-09-12 12:35:08,866 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:08,867 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:08,869 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:35:08,870 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:08,870 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:08,871 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:35:17,686 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:17,687 [http-nio-8080-exec-9] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:35:17,726 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:17,727 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:17,727 [http-nio-8080-exec-9] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:35:17,728 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 12:35:17,729 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:17,729 [http-nio-8080-exec-9] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:35:17,758 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:17,759 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:17,759 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:17,760 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:17,761 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:17,761 [http-nio-8080-exec-9] ==> Parameters: 505(Long)
2019-09-12 12:35:17,762 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:17,763 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:17,763 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 12:35:17,799 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 12:35:17,800 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:17,801 [http-nio-8080-exec-9] ==> Parameters: 201203240494.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 12:35:17.8(Timestamp), 2019-09-12 12:35:17.8(Timestamp)
2019-09-12 12:35:17,813 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 12:35:17,814 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:17,815 [http-nio-8080-exec-9] ==> Parameters: 505(Long), plain(String), 12(Long), user1(String), 2019-09-12 12:35:17.814(Timestamp), 2019-09-12 12:35:17.814(Timestamp)
2019-09-12 12:35:17,817 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 12:35:17,818 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:17,818 [http-nio-8080-exec-9] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:35:17,819 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 12:35:22,643 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:22,644 [http-nio-8080-exec-4] ==> Parameters: 201203240495.jpg(String)
2019-09-12 12:35:22,679 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:22,680 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:22,680 [http-nio-8080-exec-4] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:35:22,681 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 12:35:22,682 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:22,682 [http-nio-8080-exec-4] ==> Parameters: 201203240495.jpg(String)
2019-09-12 12:35:22,718 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:22,719 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:22,719 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:22,720 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:22,721 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:22,721 [http-nio-8080-exec-4] ==> Parameters: 506(Long)
2019-09-12 12:35:22,722 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:22,722 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:22,723 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 12:35:22,758 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 12:35:22,759 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:22,759 [http-nio-8080-exec-4] ==> Parameters: 201203240495.jpg(String), plain(String), (String), (String), (String), 2019-09-12 12:35:22.758(Timestamp), 2019-09-12 12:35:22.758(Timestamp)
2019-09-12 12:35:22,762 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:35:22,763 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:22,764 [http-nio-8080-exec-4] ==> Parameters: 506(Long), plain(String), 13(Long), user1(String), 2019-09-12 12:35:22.762(Timestamp), 2019-09-12 12:35:22.762(Timestamp)
2019-09-12 12:35:22,766 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:35:22,767 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:22,768 [http-nio-8080-exec-4] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:35:22,769 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:22,770 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:35:22,771 [http-nio-8080-exec-4] ==> Parameters: 12(Long)
2019-09-12 12:35:22,772 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:25,441 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:25,441 [http-nio-8080-exec-1] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:35:25,480 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:25,480 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:25,480 [http-nio-8080-exec-1] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:35:25,481 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:25,482 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:25,483 [http-nio-8080-exec-1] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:35:25,520 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:25,521 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:25,521 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:25,522 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:25,523 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:25,523 [http-nio-8080-exec-1] ==> Parameters: 505(Long)
2019-09-12 12:35:25,524 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:25,524 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:25,525 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 12:35:25,560 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 12:35:25,561 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:35:25,561 [http-nio-8080-exec-1] ==> Parameters: 12(Long)
2019-09-12 12:35:25,562 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:25,563 [http-nio-8080-exec-1] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:25,564 [http-nio-8080-exec-1] ==> Parameters: 201203240494.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 12(Long)
2019-09-12 12:35:25,566 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 12:35:25,567 [http-nio-8080-exec-1] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:25,567 [http-nio-8080-exec-1] ==> Parameters: 505(Long), plain(String), 12(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 11(Long)
2019-09-12 12:35:25,569 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 12:35:25,570 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:25,570 [http-nio-8080-exec-1] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:35:25,572 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:25,573 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:35:25,574 [http-nio-8080-exec-1] ==> Parameters: 13(Long)
2019-09-12 12:35:25,574 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:37,235 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:37,236 [http-nio-8080-exec-7] ==> Parameters: 201203240495.jpg(String)
2019-09-12 12:35:37,273 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:37,274 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:37,275 [http-nio-8080-exec-7] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:35:37,276 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:37,276 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:37,277 [http-nio-8080-exec-7] ==> Parameters: 201203240495.jpg(String)
2019-09-12 12:35:37,306 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:37,307 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:37,308 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:37,308 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:37,309 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:37,309 [http-nio-8080-exec-7] ==> Parameters: 506(Long)
2019-09-12 12:35:37,310 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:37,310 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:37,311 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 12:35:37,346 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 12:35:37,347 [http-nio-8080-exec-7] ==>  Preparing: delete from jun_plainfabric where id = ? 
2019-09-12 12:35:37,348 [http-nio-8080-exec-7] ==> Parameters: 13(Long)
2019-09-12 12:35:37,350 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:35:37,351 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_patternfabric(imageUrl, imageType, fineTexture, formProcess, fabricStyle, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:37,352 [http-nio-8080-exec-7] ==> Parameters: 201203240495.jpg(String), pattern(String), (String), (String), (String), (String), 2019-09-12 12:35:37.351(Timestamp), 2019-09-12 12:35:37.351(Timestamp)
2019-09-12 12:35:37,364 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:35:37,365 [http-nio-8080-exec-7] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:37,366 [http-nio-8080-exec-7] ==> Parameters: 506(Long), pattern(String), 3(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 12(Long)
2019-09-12 12:35:37,368 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:35:37,369 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:37,369 [http-nio-8080-exec-7] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:35:37,370 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:37,371 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_patternfabric t where t.id = ? 
2019-09-12 12:35:37,372 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 12:35:37,373 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:40,897 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:40,898 [http-nio-8080-exec-8] ==> Parameters: 201203240495.jpg(String)
2019-09-12 12:35:40,936 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:35:40,937 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:40,937 [http-nio-8080-exec-8] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:35:40,939 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:35:40,940 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:40,940 [http-nio-8080-exec-8] ==> Parameters: 201203240495.jpg(String)
2019-09-12 12:35:40,969 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:35:40,970 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:40,970 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:40,971 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:35:40,971 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:40,972 [http-nio-8080-exec-8] ==> Parameters: 506(Long)
2019-09-12 12:35:40,972 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:35:40,973 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:40,973 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 12:35:41,008 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 12:35:41,009 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_patternfabric t where t.id = ? 
2019-09-12 12:35:41,009 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-12 12:35:41,010 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:35:41,012 [http-nio-8080-exec-8] ==>  Preparing: update jun_patternfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, formProcess = ?, fabricStyle = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:41,013 [http-nio-8080-exec-8] ==> Parameters: 201203240495.jpg(String), pattern(String), (String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 3(Long)
2019-09-12 12:35:41,016 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 12:35:41,017 [http-nio-8080-exec-8] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:41,018 [http-nio-8080-exec-8] ==> Parameters: 506(Long), pattern(String), 3(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 12(Long)
2019-09-12 12:35:41,021 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 12:35:41,021 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:41,022 [http-nio-8080-exec-8] ==> Parameters: user1(String), 508(Long)
2019-09-12 12:35:41,022 [http-nio-8080-exec-8] <==      Total: 0
2019-09-12 12:35:42,523 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:42,524 [http-nio-8080-exec-9] ==> Parameters: 201203240497.jpg(String)
2019-09-12 12:35:42,559 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:42,560 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:42,561 [http-nio-8080-exec-9] ==> Parameters: user1(String), 508(Long)
2019-09-12 12:35:42,561 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 12:35:42,562 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:42,562 [http-nio-8080-exec-9] ==> Parameters: 201203240497.jpg(String)
2019-09-12 12:35:42,593 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:42,593 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:42,594 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:42,595 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:42,595 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:42,595 [http-nio-8080-exec-9] ==> Parameters: 508(Long)
2019-09-12 12:35:42,596 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:42,597 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:42,597 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 12:35:42,633 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 12:35:42,634 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_patternfabric(imageUrl, imageType, fineTexture, formProcess, fabricStyle, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:42,635 [http-nio-8080-exec-9] ==> Parameters: 201203240497.jpg(String), pattern(String), (String), (String), (String), (String), 2019-09-12 12:35:42.634(Timestamp), 2019-09-12 12:35:42.634(Timestamp)
2019-09-12 12:35:42,637 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 12:35:42,638 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:42,639 [http-nio-8080-exec-9] ==> Parameters: 508(Long), pattern(String), 4(Long), user1(String), 2019-09-12 12:35:42.638(Timestamp), 2019-09-12 12:35:42.638(Timestamp)
2019-09-12 12:35:42,644 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 12:35:42,645 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:42,645 [http-nio-8080-exec-9] ==> Parameters: user1(String), 508(Long)
2019-09-12 12:35:42,646 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:42,647 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_patternfabric t where t.id = ? 
2019-09-12 12:35:42,647 [http-nio-8080-exec-9] ==> Parameters: 4(Long)
2019-09-12 12:35:42,648 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:44,112 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:44,113 [http-nio-8080-exec-4] ==> Parameters: 201203240497.jpg(String)
2019-09-12 12:35:44,145 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:44,146 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:44,147 [http-nio-8080-exec-4] ==> Parameters: user1(String), 508(Long)
2019-09-12 12:35:44,148 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:44,148 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:44,149 [http-nio-8080-exec-4] ==> Parameters: 201203240497.jpg(String)
2019-09-12 12:35:44,178 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:44,179 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:44,180 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:44,180 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:44,181 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:44,181 [http-nio-8080-exec-4] ==> Parameters: 508(Long)
2019-09-12 12:35:44,182 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:44,182 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:44,183 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 12:35:44,217 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 12:35:44,218 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_patternfabric t where t.id = ? 
2019-09-12 12:35:44,219 [http-nio-8080-exec-4] ==> Parameters: 4(Long)
2019-09-12 12:35:44,220 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:44,221 [http-nio-8080-exec-4] ==>  Preparing: update jun_patternfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, formProcess = ?, fabricStyle = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:44,221 [http-nio-8080-exec-4] ==> Parameters: 201203240497.jpg(String), pattern(String), (String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 4(Long)
2019-09-12 12:35:44,224 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:35:44,224 [http-nio-8080-exec-4] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:44,225 [http-nio-8080-exec-4] ==> Parameters: 508(Long), pattern(String), 4(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 13(Long)
2019-09-12 12:35:44,227 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:35:44,228 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:44,228 [http-nio-8080-exec-4] ==> Parameters: user1(String), 509(Long)
2019-09-12 12:35:44,229 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 12:35:45,657 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:45,657 [http-nio-8080-exec-1] ==> Parameters: 201203240498.jpg(String)
2019-09-12 12:35:45,693 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:45,694 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:45,695 [http-nio-8080-exec-1] ==> Parameters: user1(String), 509(Long)
2019-09-12 12:35:45,695 [http-nio-8080-exec-1] <==      Total: 0
2019-09-12 12:35:45,696 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:45,696 [http-nio-8080-exec-1] ==> Parameters: 201203240498.jpg(String)
2019-09-12 12:35:45,725 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:45,726 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:45,726 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:45,727 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:45,728 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:45,728 [http-nio-8080-exec-1] ==> Parameters: 509(Long)
2019-09-12 12:35:45,729 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:45,729 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:45,730 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 12:35:45,771 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 12:35:45,772 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_patternfabric(imageUrl, imageType, fineTexture, formProcess, fabricStyle, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:45,773 [http-nio-8080-exec-1] ==> Parameters: 201203240498.jpg(String), pattern(String), (String), (String), (String), (String), 2019-09-12 12:35:45.772(Timestamp), 2019-09-12 12:35:45.772(Timestamp)
2019-09-12 12:35:45,775 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 12:35:45,776 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:45,776 [http-nio-8080-exec-1] ==> Parameters: 509(Long), pattern(String), 5(Long), user1(String), 2019-09-12 12:35:45.776(Timestamp), 2019-09-12 12:35:45.776(Timestamp)
2019-09-12 12:35:45,778 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 12:35:45,779 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:45,779 [http-nio-8080-exec-1] ==> Parameters: user1(String), 509(Long)
2019-09-12 12:35:45,780 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:45,781 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_patternfabric t where t.id = ? 
2019-09-12 12:35:45,781 [http-nio-8080-exec-1] ==> Parameters: 5(Long)
2019-09-12 12:35:45,782 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:47,238 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:47,238 [http-nio-8080-exec-7] ==> Parameters: 201203240498.jpg(String)
2019-09-12 12:35:47,276 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:47,277 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:47,278 [http-nio-8080-exec-7] ==> Parameters: user1(String), 509(Long)
2019-09-12 12:35:47,278 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:47,279 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:47,279 [http-nio-8080-exec-7] ==> Parameters: 201203240498.jpg(String)
2019-09-12 12:35:47,311 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:47,312 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:47,312 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:47,313 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:47,314 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:47,314 [http-nio-8080-exec-7] ==> Parameters: 509(Long)
2019-09-12 12:35:47,315 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:47,315 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:47,316 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 12:35:47,354 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 12:35:47,355 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_patternfabric t where t.id = ? 
2019-09-12 12:35:47,355 [http-nio-8080-exec-7] ==> Parameters: 5(Long)
2019-09-12 12:35:47,356 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:35:47,357 [http-nio-8080-exec-7] ==>  Preparing: update jun_patternfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, formProcess = ?, fabricStyle = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:47,358 [http-nio-8080-exec-7] ==> Parameters: 201203240498.jpg(String), pattern(String), (String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 5(Long)
2019-09-12 12:35:47,363 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:35:47,365 [http-nio-8080-exec-7] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:47,365 [http-nio-8080-exec-7] ==> Parameters: 509(Long), pattern(String), 5(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 14(Long)
2019-09-12 12:35:47,367 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:35:47,368 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:47,368 [http-nio-8080-exec-7] ==> Parameters: user1(String), 510(Long)
2019-09-12 12:35:47,369 [http-nio-8080-exec-7] <==      Total: 0
2019-09-12 12:35:48,875 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:48,876 [http-nio-8080-exec-8] ==> Parameters: 201203240499.jpg(String)
2019-09-12 12:35:48,912 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:35:48,913 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:48,914 [http-nio-8080-exec-8] ==> Parameters: user1(String), 510(Long)
2019-09-12 12:35:48,914 [http-nio-8080-exec-8] <==      Total: 0
2019-09-12 12:35:48,915 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:48,915 [http-nio-8080-exec-8] ==> Parameters: 201203240499.jpg(String)
2019-09-12 12:35:48,950 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:35:48,951 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:48,951 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:48,952 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:35:48,953 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:48,954 [http-nio-8080-exec-8] ==> Parameters: 510(Long)
2019-09-12 12:35:48,955 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:35:48,955 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:48,956 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 12:35:48,992 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 12:35:48,993 [http-nio-8080-exec-8] ==>  Preparing: insert into jun_patternfabric(imageUrl, imageType, fineTexture, formProcess, fabricStyle, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:48,994 [http-nio-8080-exec-8] ==> Parameters: 201203240499.jpg(String), pattern(String), (String), (String), (String), (String), 2019-09-12 12:35:48.993(Timestamp), 2019-09-12 12:35:48.993(Timestamp)
2019-09-12 12:35:48,996 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 12:35:48,997 [http-nio-8080-exec-8] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:48,997 [http-nio-8080-exec-8] ==> Parameters: 510(Long), pattern(String), 6(Long), user1(String), 2019-09-12 12:35:48.996(Timestamp), 2019-09-12 12:35:48.996(Timestamp)
2019-09-12 12:35:48,999 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 12:35:49,000 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:49,000 [http-nio-8080-exec-8] ==> Parameters: user1(String), 510(Long)
2019-09-12 12:35:49,001 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:35:49,002 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_patternfabric t where t.id = ? 
2019-09-12 12:35:49,002 [http-nio-8080-exec-8] ==> Parameters: 6(Long)
2019-09-12 12:35:49,003 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:35:51,970 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:51,970 [http-nio-8080-exec-9] ==> Parameters: 201203240499.jpg(String)
2019-09-12 12:35:52,002 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:52,003 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:52,004 [http-nio-8080-exec-9] ==> Parameters: user1(String), 510(Long)
2019-09-12 12:35:52,006 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:52,006 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:52,007 [http-nio-8080-exec-9] ==> Parameters: 201203240499.jpg(String)
2019-09-12 12:35:52,035 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:52,036 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:52,036 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:52,037 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:52,038 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:52,038 [http-nio-8080-exec-9] ==> Parameters: 510(Long)
2019-09-12 12:35:52,038 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:52,039 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:52,039 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 12:35:52,074 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 12:35:52,075 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_patternfabric t where t.id = ? 
2019-09-12 12:35:52,075 [http-nio-8080-exec-9] ==> Parameters: 6(Long)
2019-09-12 12:35:52,076 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:35:52,077 [http-nio-8080-exec-9] ==>  Preparing: update jun_patternfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, formProcess = ?, fabricStyle = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:52,078 [http-nio-8080-exec-9] ==> Parameters: 201203240499.jpg(String), pattern(String), (String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 6(Long)
2019-09-12 12:35:52,080 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 12:35:52,081 [http-nio-8080-exec-9] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:52,081 [http-nio-8080-exec-9] ==> Parameters: 510(Long), pattern(String), 6(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 15(Long)
2019-09-12 12:35:52,083 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 12:35:52,084 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:52,084 [http-nio-8080-exec-9] ==> Parameters: user1(String), 511(Long)
2019-09-12 12:35:52,085 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 12:35:53,840 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:53,841 [http-nio-8080-exec-4] ==> Parameters: 201203240500.jpg(String)
2019-09-12 12:35:53,879 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:53,880 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:53,881 [http-nio-8080-exec-4] ==> Parameters: user1(String), 511(Long)
2019-09-12 12:35:53,881 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 12:35:53,882 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:53,882 [http-nio-8080-exec-4] ==> Parameters: 201203240500.jpg(String)
2019-09-12 12:35:53,912 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:53,913 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:53,913 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:53,914 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:53,914 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:53,915 [http-nio-8080-exec-4] ==> Parameters: 511(Long)
2019-09-12 12:35:53,915 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:53,916 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:53,916 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 12:35:53,951 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 12:35:53,953 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_patternfabric(imageUrl, imageType, fineTexture, formProcess, fabricStyle, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:53,953 [http-nio-8080-exec-4] ==> Parameters: 201203240500.jpg(String), pattern(String), (String), (String), (String), (String), 2019-09-12 12:35:53.952(Timestamp), 2019-09-12 12:35:53.952(Timestamp)
2019-09-12 12:35:53,955 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:35:53,956 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:35:53,957 [http-nio-8080-exec-4] ==> Parameters: 511(Long), pattern(String), 7(Long), user1(String), 2019-09-12 12:35:53.956(Timestamp), 2019-09-12 12:35:53.956(Timestamp)
2019-09-12 12:35:53,959 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:35:53,960 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:53,960 [http-nio-8080-exec-4] ==> Parameters: user1(String), 511(Long)
2019-09-12 12:35:53,961 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:53,962 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_patternfabric t where t.id = ? 
2019-09-12 12:35:53,962 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-12 12:35:53,963 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:35:58,729 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:58,730 [http-nio-8080-exec-1] ==> Parameters: 201203240500.jpg(String)
2019-09-12 12:35:58,768 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:58,769 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:58,769 [http-nio-8080-exec-1] ==> Parameters: user1(String), 511(Long)
2019-09-12 12:35:58,770 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:58,771 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:35:58,772 [http-nio-8080-exec-1] ==> Parameters: 201203240500.jpg(String)
2019-09-12 12:35:58,802 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:58,803 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:35:58,803 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:35:58,804 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:58,805 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:35:58,805 [http-nio-8080-exec-1] ==> Parameters: 511(Long)
2019-09-12 12:35:58,806 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:58,807 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:35:58,807 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 12:35:58,845 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 12:35:58,845 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_patternfabric t where t.id = ? 
2019-09-12 12:35:58,846 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-12 12:35:58,847 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:58,847 [http-nio-8080-exec-1] ==>  Preparing: update jun_patternfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, formProcess = ?, fabricStyle = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:58,848 [http-nio-8080-exec-1] ==> Parameters: 201203240500.jpg(String), pattern(String), (String), (String), (String), 12(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 7(Long)
2019-09-12 12:35:58,850 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 12:35:58,851 [http-nio-8080-exec-1] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:35:58,851 [http-nio-8080-exec-1] ==> Parameters: 511(Long), pattern(String), 7(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 16(Long)
2019-09-12 12:35:58,853 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 12:35:58,854 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:35:58,854 [http-nio-8080-exec-1] ==> Parameters: user1(String), 510(Long)
2019-09-12 12:35:58,855 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:35:58,856 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_patternfabric t where t.id = ? 
2019-09-12 12:35:58,856 [http-nio-8080-exec-1] ==> Parameters: 6(Long)
2019-09-12 12:35:58,857 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:36:00,560 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:36:00,561 [http-nio-8080-exec-7] ==> Parameters: 201203240499.jpg(String)
2019-09-12 12:36:00,599 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:36:00,600 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:36:00,601 [http-nio-8080-exec-7] ==> Parameters: user1(String), 510(Long)
2019-09-12 12:36:00,602 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:36:00,603 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:36:00,603 [http-nio-8080-exec-7] ==> Parameters: 201203240499.jpg(String)
2019-09-12 12:36:00,631 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:36:00,632 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:36:00,633 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:36:00,633 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:36:00,634 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:36:00,634 [http-nio-8080-exec-7] ==> Parameters: 510(Long)
2019-09-12 12:36:00,635 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:36:00,636 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:36:00,636 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 12:36:00,675 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 12:36:00,676 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_patternfabric t where t.id = ? 
2019-09-12 12:36:00,677 [http-nio-8080-exec-7] ==> Parameters: 6(Long)
2019-09-12 12:36:00,678 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:36:00,679 [http-nio-8080-exec-7] ==>  Preparing: update jun_patternfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, formProcess = ?, fabricStyle = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:36:00,680 [http-nio-8080-exec-7] ==> Parameters: 201203240499.jpg(String), pattern(String), (String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 6(Long)
2019-09-12 12:36:00,682 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:36:00,683 [http-nio-8080-exec-7] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:36:00,683 [http-nio-8080-exec-7] ==> Parameters: 510(Long), pattern(String), 6(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 15(Long)
2019-09-12 12:36:00,685 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:36:00,686 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:36:00,686 [http-nio-8080-exec-7] ==> Parameters: user1(String), 512(Long)
2019-09-12 12:36:00,687 [http-nio-8080-exec-7] <==      Total: 0
2019-09-12 12:40:59,933 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:40:59,980 [http-nio-8080-exec-2] ==> Parameters: 7(Long)
2019-09-12 12:40:59,992 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:40:59,995 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:40:59,999 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:41:00,000 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:00,001 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:41:00,002 [http-nio-8080-exec-2] ==> Parameters: 7(Long)
2019-09-12 12:41:00,003 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:00,004 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:41:00,005 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 12:41:00,078 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 12:41:00,484 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:41:00,486 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-12 12:41:00,489 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:41:00,541 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:41:00,543 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-12 12:41:00,544 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:41:00,550 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:41:00,553 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:41:00,554 [http-nio-8080-exec-8] <==      Total: 2
2019-09-12 12:41:00,555 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:41:00,556 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:41:00,557 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:41:00,559 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:41:00,560 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:41:00,562 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:41:11,365 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:11,367 [http-nio-8080-exec-2] ==> Parameters: 201203240490.jpg(String)
2019-09-12 12:41:11,413 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:11,415 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:11,416 [http-nio-8080-exec-2] ==> Parameters: user1(String), 501(Long)
2019-09-12 12:41:11,418 [http-nio-8080-exec-2] <==      Total: 0
2019-09-12 12:41:11,419 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:41:11,420 [http-nio-8080-exec-2] ==> Parameters: 501(Long)
2019-09-12 12:41:11,421 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:11,422 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:41:11,422 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 12:41:11,464 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 12:41:11,466 [http-nio-8080-exec-2] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:41:11,469 [http-nio-8080-exec-2] ==> Parameters: 201203240490.jpg(String), plain(String), pingwen(String), liangse(String), 12(String), 2019-09-12 12:41:11.465(Timestamp), 2019-09-12 12:41:11.465(Timestamp)
2019-09-12 12:41:11,481 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 12:41:11,483 [http-nio-8080-exec-2] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:41:11,484 [http-nio-8080-exec-2] ==> Parameters: 501(Long), plain(String), 14(Long), user1(String), 2019-09-12 12:41:11.483(Timestamp), 2019-09-12 12:41:11.483(Timestamp)
2019-09-12 12:41:11,487 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 12:41:11,488 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:11,489 [http-nio-8080-exec-2] ==> Parameters: 201203240490.jpg(String)
2019-09-12 12:41:11,520 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:11,521 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:41:11,522 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:41:11,523 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:11,524 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:11,524 [http-nio-8080-exec-2] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:41:11,526 [http-nio-8080-exec-2] <==      Total: 0
2019-09-12 12:41:24,137 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:24,138 [http-nio-8080-exec-5] ==> Parameters: 201203240491.jpg(String)
2019-09-12 12:41:24,187 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:41:24,188 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:24,189 [http-nio-8080-exec-5] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:41:24,190 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 12:41:24,191 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:41:24,192 [http-nio-8080-exec-5] ==> Parameters: 502(Long)
2019-09-12 12:41:24,193 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:41:24,195 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:41:24,195 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 12:41:24,236 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 12:41:24,238 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:41:24,239 [http-nio-8080-exec-5] ==> Parameters: 201203240491.jpg(String), stripe(String), pingwen(String), 222(String), shangwu(String), 323(String), 2019-09-12 12:41:24.237(Timestamp), 2019-09-12 12:41:24.237(Timestamp)
2019-09-12 12:41:24,252 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:41:24,253 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:41:24,254 [http-nio-8080-exec-5] ==> Parameters: 502(Long), stripe(String), 11(Long), user1(String), 2019-09-12 12:41:24.253(Timestamp), 2019-09-12 12:41:24.253(Timestamp)
2019-09-12 12:41:24,256 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:41:24,257 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:24,257 [http-nio-8080-exec-5] ==> Parameters: 201203240491.jpg(String)
2019-09-12 12:41:24,287 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:41:24,288 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:41:24,289 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:41:24,297 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:41:24,298 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:24,299 [http-nio-8080-exec-5] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:24,300 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 12:41:34,534 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:34,534 [http-nio-8080-exec-1] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:41:34,571 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:41:34,572 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:34,573 [http-nio-8080-exec-1] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:34,574 [http-nio-8080-exec-1] <==      Total: 0
2019-09-12 12:41:34,575 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:41:34,576 [http-nio-8080-exec-1] ==> Parameters: 503(Long)
2019-09-12 12:41:34,577 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:41:34,578 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:41:34,578 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 12:41:34,613 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 12:41:34,615 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:41:34,615 [http-nio-8080-exec-1] ==> Parameters: 201203240492.jpg(String), stripe(String), pingwen(String), (String), (String), 323(String), 2019-09-12 12:41:34.614(Timestamp), 2019-09-12 12:41:34.614(Timestamp)
2019-09-12 12:41:34,618 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 12:41:34,619 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:41:34,619 [http-nio-8080-exec-1] ==> Parameters: 503(Long), stripe(String), 12(Long), user1(String), 2019-09-12 12:41:34.618(Timestamp), 2019-09-12 12:41:34.618(Timestamp)
2019-09-12 12:41:34,622 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 12:41:34,623 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:34,624 [http-nio-8080-exec-1] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:41:34,653 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:41:34,654 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:41:34,654 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:41:34,655 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:41:34,656 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:34,657 [http-nio-8080-exec-1] ==> Parameters: user1(String), 504(Long)
2019-09-12 12:41:34,657 [http-nio-8080-exec-1] <==      Total: 0
2019-09-12 12:41:38,850 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:38,851 [http-nio-8080-exec-6] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:41:38,891 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:38,892 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:38,892 [http-nio-8080-exec-6] ==> Parameters: user1(String), 504(Long)
2019-09-12 12:41:38,893 [http-nio-8080-exec-6] <==      Total: 0
2019-09-12 12:41:38,894 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:41:38,894 [http-nio-8080-exec-6] ==> Parameters: 504(Long)
2019-09-12 12:41:38,895 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:38,895 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:41:38,896 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 12:41:38,932 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 12:41:38,933 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:41:38,934 [http-nio-8080-exec-6] ==> Parameters: 201203240493.jpg(String), stripe(String), pingwen(String), (String), (String), 323(String), 2019-09-12 12:41:38.933(Timestamp), 2019-09-12 12:41:38.933(Timestamp)
2019-09-12 12:41:38,936 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:41:38,937 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:41:38,938 [http-nio-8080-exec-6] ==> Parameters: 504(Long), stripe(String), 13(Long), user1(String), 2019-09-12 12:41:38.937(Timestamp), 2019-09-12 12:41:38.937(Timestamp)
2019-09-12 12:41:38,943 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:41:38,944 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:38,945 [http-nio-8080-exec-6] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:41:38,974 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:38,975 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:41:38,976 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:41:38,977 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:38,977 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:38,978 [http-nio-8080-exec-6] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:38,979 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:38,979 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 12:41:38,980 [http-nio-8080-exec-6] ==> Parameters: 12(Long)
2019-09-12 12:41:38,982 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:41,357 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:41,357 [http-nio-8080-exec-10] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:41:41,400 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:41:41,401 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:41,402 [http-nio-8080-exec-10] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:41,403 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:41:41,404 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:41:41,404 [http-nio-8080-exec-10] ==> Parameters: 503(Long)
2019-09-12 12:41:41,405 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:41:41,406 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:41:41,406 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 12:41:41,451 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 12:41:41,452 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 12:41:41,453 [http-nio-8080-exec-10] ==> Parameters: 12(Long)
2019-09-12 12:41:41,454 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:41:41,458 [http-nio-8080-exec-10] ==>  Preparing: update jun_stripefabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, stripeArrangement = ?, stripeStype = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:41:41,461 [http-nio-8080-exec-10] ==> Parameters: 201203240492.jpg(String), stripe(String), pingwen(String), (String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 12(Long)
2019-09-12 12:41:41,463 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 12:41:41,465 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:41:41,466 [http-nio-8080-exec-10] ==> Parameters: 503(Long), stripe(String), 12(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 19(Long)
2019-09-12 12:41:41,469 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 12:41:41,470 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:41,471 [http-nio-8080-exec-10] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:41:41,504 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:41:41,505 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:41:41,505 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:41:41,506 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:41:41,507 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:41,507 [http-nio-8080-exec-10] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:41,509 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:41:41,510 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 12:41:41,510 [http-nio-8080-exec-10] ==> Parameters: 12(Long)
2019-09-12 12:41:41,511 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:41:43,267 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:43,267 [http-nio-8080-exec-2] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:41:43,304 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:43,305 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:43,305 [http-nio-8080-exec-2] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:43,306 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:43,307 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:41:43,307 [http-nio-8080-exec-2] ==> Parameters: 503(Long)
2019-09-12 12:41:43,308 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:43,309 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:41:43,309 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 12:41:43,345 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 12:41:43,347 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 12:41:43,347 [http-nio-8080-exec-2] ==> Parameters: 12(Long)
2019-09-12 12:41:43,348 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:43,349 [http-nio-8080-exec-2] ==>  Preparing: update jun_stripefabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, stripeArrangement = ?, stripeStype = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:41:43,350 [http-nio-8080-exec-2] ==> Parameters: 201203240492.jpg(String), stripe(String), pingwen(String), (String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 12(Long)
2019-09-12 12:41:43,352 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 12:41:43,353 [http-nio-8080-exec-2] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:41:43,354 [http-nio-8080-exec-2] ==> Parameters: 503(Long), stripe(String), 12(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 19(Long)
2019-09-12 12:41:43,356 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 12:41:43,357 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:43,357 [http-nio-8080-exec-2] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:41:43,385 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:43,386 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:41:43,387 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:41:43,388 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:43,388 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:43,389 [http-nio-8080-exec-2] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:43,390 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:43,390 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 12:41:43,391 [http-nio-8080-exec-2] ==> Parameters: 12(Long)
2019-09-12 12:41:43,392 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:41:44,898 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:44,898 [http-nio-8080-exec-5] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:41:44,931 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:41:44,932 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:44,933 [http-nio-8080-exec-5] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:44,934 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:41:44,934 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:41:44,935 [http-nio-8080-exec-5] ==> Parameters: 503(Long)
2019-09-12 12:41:44,935 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:41:44,936 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:41:44,936 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 12:41:44,977 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 12:41:44,978 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 12:41:44,978 [http-nio-8080-exec-5] ==> Parameters: 12(Long)
2019-09-12 12:41:44,980 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:41:44,981 [http-nio-8080-exec-5] ==>  Preparing: update jun_stripefabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, stripeArrangement = ?, stripeStype = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:41:44,981 [http-nio-8080-exec-5] ==> Parameters: 201203240492.jpg(String), stripe(String), pingwen(String), (String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 12(Long)
2019-09-12 12:41:44,984 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:41:44,985 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:41:44,985 [http-nio-8080-exec-5] ==> Parameters: 503(Long), stripe(String), 12(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 19(Long)
2019-09-12 12:41:44,988 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:41:44,988 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:44,989 [http-nio-8080-exec-5] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:41:45,016 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:41:45,017 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:41:45,018 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:41:45,019 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:41:45,019 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:45,020 [http-nio-8080-exec-5] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:45,021 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:41:45,021 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 12:41:45,022 [http-nio-8080-exec-5] ==> Parameters: 12(Long)
2019-09-12 12:41:45,022 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:41:46,668 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:46,669 [http-nio-8080-exec-1] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:41:46,709 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:41:46,710 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:46,711 [http-nio-8080-exec-1] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:46,712 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:41:46,712 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:41:46,713 [http-nio-8080-exec-1] ==> Parameters: 503(Long)
2019-09-12 12:41:46,714 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:41:46,714 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:41:46,715 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 12:41:46,752 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 12:41:46,753 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 12:41:46,753 [http-nio-8080-exec-1] ==> Parameters: 12(Long)
2019-09-12 12:41:46,754 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:41:46,755 [http-nio-8080-exec-1] ==>  Preparing: update jun_stripefabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, stripeArrangement = ?, stripeStype = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:41:46,756 [http-nio-8080-exec-1] ==> Parameters: 201203240492.jpg(String), stripe(String), pingwen(String), (String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 12(Long)
2019-09-12 12:41:46,761 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 12:41:46,763 [http-nio-8080-exec-1] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:41:46,764 [http-nio-8080-exec-1] ==> Parameters: 503(Long), stripe(String), 12(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 19(Long)
2019-09-12 12:41:46,766 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 12:41:46,767 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:46,768 [http-nio-8080-exec-1] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:41:46,799 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:41:46,800 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:41:46,800 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:41:46,801 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:41:46,802 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:46,802 [http-nio-8080-exec-1] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:46,803 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:41:46,803 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 12:41:46,804 [http-nio-8080-exec-1] ==> Parameters: 12(Long)
2019-09-12 12:41:46,805 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:41:48,473 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:48,474 [http-nio-8080-exec-6] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:41:48,507 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:48,508 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:48,508 [http-nio-8080-exec-6] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:48,509 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:48,509 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:41:48,510 [http-nio-8080-exec-6] ==> Parameters: 503(Long)
2019-09-12 12:41:48,511 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:48,511 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:41:48,512 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 12:41:48,547 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 12:41:48,549 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 12:41:48,549 [http-nio-8080-exec-6] ==> Parameters: 12(Long)
2019-09-12 12:41:48,550 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:48,551 [http-nio-8080-exec-6] ==>  Preparing: update jun_stripefabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, stripeArrangement = ?, stripeStype = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:41:48,551 [http-nio-8080-exec-6] ==> Parameters: 201203240492.jpg(String), stripe(String), pingwen(String), (String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 12(Long)
2019-09-12 12:41:48,554 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:41:48,555 [http-nio-8080-exec-6] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:41:48,555 [http-nio-8080-exec-6] ==> Parameters: 503(Long), stripe(String), 12(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 19(Long)
2019-09-12 12:41:48,557 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:41:48,558 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:41:48,558 [http-nio-8080-exec-6] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:41:48,586 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:48,587 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:41:48,588 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:41:48,588 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:48,589 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:41:48,589 [http-nio-8080-exec-6] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:41:48,590 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:41:48,591 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 12:41:48,591 [http-nio-8080-exec-6] ==> Parameters: 12(Long)
2019-09-12 12:41:48,592 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:46:16,465 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.username FROM sys_user t 
2019-09-12 12:46:16,466 [http-nio-8080-exec-10] ==> Parameters: 
2019-09-12 12:46:16,468 [http-nio-8080-exec-10] <==      Total: 3
2019-09-12 12:46:16,489 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.imageGroup from jun_datalist t GROUP BY t.imageGroup 
2019-09-12 12:46:16,492 [http-nio-8080-exec-3] ==> Parameters: 
2019-09-12 12:46:16,639 [http-nio-8080-exec-3] <==      Total: 165
2019-09-12 12:46:17,704 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 12:46:17,707 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-12 12:46:17,709 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:46:19,886 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.username FROM sys_user t 
2019-09-12 12:46:19,887 [http-nio-8080-exec-8] ==> Parameters: 
2019-09-12 12:46:19,888 [http-nio-8080-exec-8] <==      Total: 3
2019-09-12 12:46:19,901 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.imageGroup from jun_datalist t GROUP BY t.imageGroup 
2019-09-12 12:46:19,901 [http-nio-8080-exec-9] ==> Parameters: 
2019-09-12 12:46:19,980 [http-nio-8080-exec-9] <==      Total: 165
2019-09-12 12:46:20,478 [http-nio-8080-exec-1] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:46:20,479 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-12 12:46:20,482 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:46:20,484 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:46:20,485 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-12 12:46:20,486 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:46:20,488 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:46:20,489 [http-nio-8080-exec-1] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:46:20,490 [http-nio-8080-exec-1] <==      Total: 2
2019-09-12 12:46:20,491 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:20,492 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:20,494 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:46:20,494 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:20,495 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:20,496 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:46:22,442 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:46:22,442 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 12:46:22,444 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:22,445 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:46:22,447 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-12 12:46:22,448 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:22,449 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:46:22,450 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:46:22,452 [http-nio-8080-exec-4] <==      Total: 2
2019-09-12 12:46:22,453 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:22,454 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:22,455 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:22,457 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:22,458 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:22,460 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:22,480 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:46:22,481 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 12:46:22,482 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:22,483 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:22,484 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:22,485 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:22,486 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:46:22,486 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 12:46:22,487 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:22,488 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:46:22,489 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 12:46:22,563 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 12:46:34,198 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:34,198 [http-nio-8080-exec-8] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:34,252 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:46:34,253 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:34,254 [http-nio-8080-exec-8] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:34,255 [http-nio-8080-exec-8] <==      Total: 0
2019-09-12 12:46:34,255 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:46:34,256 [http-nio-8080-exec-8] ==> Parameters: 505(Long)
2019-09-12 12:46:34,257 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:46:34,257 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:46:34,258 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 12:46:34,301 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 12:46:34,302 [http-nio-8080-exec-8] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:46:34,303 [http-nio-8080-exec-8] ==> Parameters: 201203240494.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 12:46:34.302(Timestamp), 2019-09-12 12:46:34.302(Timestamp)
2019-09-12 12:46:34,306 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 12:46:34,308 [http-nio-8080-exec-8] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:46:34,309 [http-nio-8080-exec-8] ==> Parameters: 505(Long), plain(String), 15(Long), user1(String), 2019-09-12 12:46:34.307(Timestamp), 2019-09-12 12:46:34.307(Timestamp)
2019-09-12 12:46:34,311 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 12:46:34,312 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:34,313 [http-nio-8080-exec-8] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:34,347 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:46:34,348 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:34,349 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:34,350 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:46:34,350 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:34,351 [http-nio-8080-exec-8] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:46:34,351 [http-nio-8080-exec-8] <==      Total: 0
2019-09-12 12:46:39,971 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:39,971 [http-nio-8080-exec-4] ==> Parameters: 201203240495.jpg(String)
2019-09-12 12:46:40,018 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:40,019 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:40,019 [http-nio-8080-exec-4] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:46:40,020 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 12:46:40,021 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:46:40,022 [http-nio-8080-exec-4] ==> Parameters: 506(Long)
2019-09-12 12:46:40,023 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:40,023 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:46:40,024 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 12:46:40,062 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 12:46:40,063 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:46:40,064 [http-nio-8080-exec-4] ==> Parameters: 201203240495.jpg(String), plain(String), (String), (String), (String), 2019-09-12 12:46:40.062(Timestamp), 2019-09-12 12:46:40.062(Timestamp)
2019-09-12 12:46:40,066 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:46:40,067 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:46:40,069 [http-nio-8080-exec-4] ==> Parameters: 506(Long), plain(String), 16(Long), user1(String), 2019-09-12 12:46:40.067(Timestamp), 2019-09-12 12:46:40.067(Timestamp)
2019-09-12 12:46:40,071 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:46:40,072 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:40,073 [http-nio-8080-exec-4] ==> Parameters: 201203240495.jpg(String)
2019-09-12 12:46:40,107 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:40,108 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:40,109 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:40,109 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:40,110 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:40,111 [http-nio-8080-exec-4] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:40,112 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:40,113 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:40,114 [http-nio-8080-exec-4] ==> Parameters: 15(Long)
2019-09-12 12:46:40,115 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:44,617 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:44,618 [http-nio-8080-exec-5] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:44,652 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:44,653 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:44,654 [http-nio-8080-exec-5] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:44,655 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:44,655 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:46:44,656 [http-nio-8080-exec-5] ==> Parameters: 505(Long)
2019-09-12 12:46:44,656 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:44,657 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:46:44,657 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 12:46:44,691 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 12:46:44,692 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:44,693 [http-nio-8080-exec-5] ==> Parameters: 15(Long)
2019-09-12 12:46:44,694 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:44,695 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:46:44,696 [http-nio-8080-exec-5] ==> Parameters: 201203240494.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 15(Long)
2019-09-12 12:46:44,699 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:46:44,700 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:46:44,700 [http-nio-8080-exec-5] ==> Parameters: 505(Long), plain(String), 15(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 21(Long)
2019-09-12 12:46:44,703 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:46:44,704 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:44,704 [http-nio-8080-exec-5] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:44,732 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:44,733 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:44,733 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:44,734 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:44,735 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:44,735 [http-nio-8080-exec-5] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:44,736 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:44,737 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:44,737 [http-nio-8080-exec-5] ==> Parameters: 15(Long)
2019-09-12 12:46:44,738 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:47,747 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:47,747 [http-nio-8080-exec-6] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:47,785 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:46:47,786 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:47,786 [http-nio-8080-exec-6] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:47,787 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:46:47,788 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:46:47,788 [http-nio-8080-exec-6] ==> Parameters: 505(Long)
2019-09-12 12:46:47,789 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:46:47,790 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:46:47,790 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 12:46:47,827 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 12:46:47,828 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:47,829 [http-nio-8080-exec-6] ==> Parameters: 15(Long)
2019-09-12 12:46:47,830 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:46:47,831 [http-nio-8080-exec-6] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:46:47,831 [http-nio-8080-exec-6] ==> Parameters: 201203240494.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 15(Long)
2019-09-12 12:46:47,834 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:46:47,835 [http-nio-8080-exec-6] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:46:47,835 [http-nio-8080-exec-6] ==> Parameters: 505(Long), plain(String), 15(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 21(Long)
2019-09-12 12:46:47,838 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:46:47,838 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:47,839 [http-nio-8080-exec-6] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:47,867 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:46:47,868 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:47,868 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:47,869 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:46:47,869 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:47,870 [http-nio-8080-exec-6] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:47,872 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:46:47,872 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:47,872 [http-nio-8080-exec-6] ==> Parameters: 15(Long)
2019-09-12 12:46:47,873 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:46:49,838 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:49,838 [http-nio-8080-exec-3] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:49,874 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:46:49,875 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:49,876 [http-nio-8080-exec-3] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:49,877 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:46:49,877 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:46:49,878 [http-nio-8080-exec-3] ==> Parameters: 505(Long)
2019-09-12 12:46:49,878 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:46:49,879 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:46:49,879 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 12:46:49,916 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 12:46:49,917 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:49,918 [http-nio-8080-exec-3] ==> Parameters: 15(Long)
2019-09-12 12:46:49,918 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:46:49,919 [http-nio-8080-exec-3] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:46:49,920 [http-nio-8080-exec-3] ==> Parameters: 201203240494.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 15(Long)
2019-09-12 12:46:49,922 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 12:46:49,924 [http-nio-8080-exec-3] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:46:49,924 [http-nio-8080-exec-3] ==> Parameters: 505(Long), plain(String), 15(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 21(Long)
2019-09-12 12:46:49,927 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 12:46:49,927 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:49,928 [http-nio-8080-exec-3] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:49,956 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:46:49,957 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:49,957 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:49,958 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:46:49,959 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:49,959 [http-nio-8080-exec-3] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:49,960 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:46:49,961 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:49,961 [http-nio-8080-exec-3] ==> Parameters: 15(Long)
2019-09-12 12:46:49,962 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:46:52,425 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:52,426 [http-nio-8080-exec-8] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:52,458 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:46:52,459 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:52,459 [http-nio-8080-exec-8] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:52,460 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:46:52,461 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:46:52,461 [http-nio-8080-exec-8] ==> Parameters: 505(Long)
2019-09-12 12:46:52,461 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:46:52,462 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:46:52,462 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 12:46:52,497 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 12:46:52,498 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:52,499 [http-nio-8080-exec-8] ==> Parameters: 15(Long)
2019-09-12 12:46:52,500 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:46:52,500 [http-nio-8080-exec-8] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:46:52,501 [http-nio-8080-exec-8] ==> Parameters: 201203240494.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 15(Long)
2019-09-12 12:46:52,503 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 12:46:52,504 [http-nio-8080-exec-8] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:46:52,504 [http-nio-8080-exec-8] ==> Parameters: 505(Long), plain(String), 15(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 21(Long)
2019-09-12 12:46:52,507 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 12:46:52,507 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:52,507 [http-nio-8080-exec-8] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:52,537 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:46:52,538 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:52,538 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:52,539 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:46:52,539 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:52,540 [http-nio-8080-exec-8] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:52,541 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:46:52,541 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:52,542 [http-nio-8080-exec-8] ==> Parameters: 15(Long)
2019-09-12 12:46:52,542 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:46:56,364 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:56,365 [http-nio-8080-exec-4] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:56,400 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:56,401 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:56,402 [http-nio-8080-exec-4] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:56,403 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:56,403 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:46:56,403 [http-nio-8080-exec-4] ==> Parameters: 505(Long)
2019-09-12 12:46:56,404 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:56,405 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:46:56,405 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 12:46:56,440 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 12:46:56,442 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:56,442 [http-nio-8080-exec-4] ==> Parameters: 15(Long)
2019-09-12 12:46:56,443 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:56,444 [http-nio-8080-exec-4] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:46:56,444 [http-nio-8080-exec-4] ==> Parameters: 201203240494.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 15(Long)
2019-09-12 12:46:56,446 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:46:56,447 [http-nio-8080-exec-4] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:46:56,448 [http-nio-8080-exec-4] ==> Parameters: 505(Long), plain(String), 15(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 21(Long)
2019-09-12 12:46:56,450 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:46:56,451 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:56,451 [http-nio-8080-exec-4] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:56,495 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:56,496 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:56,497 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:56,497 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:56,498 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:56,498 [http-nio-8080-exec-4] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:56,499 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:56,500 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:56,500 [http-nio-8080-exec-4] ==> Parameters: 15(Long)
2019-09-12 12:46:56,501 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:46:58,746 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:58,746 [http-nio-8080-exec-5] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:58,780 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:58,781 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:58,781 [http-nio-8080-exec-5] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:58,782 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:58,782 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:46:58,783 [http-nio-8080-exec-5] ==> Parameters: 505(Long)
2019-09-12 12:46:58,783 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:58,784 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:46:58,784 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 12:46:58,819 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 12:46:58,820 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:58,820 [http-nio-8080-exec-5] ==> Parameters: 15(Long)
2019-09-12 12:46:58,821 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:58,822 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:46:58,822 [http-nio-8080-exec-5] ==> Parameters: 201203240494.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 15(Long)
2019-09-12 12:46:58,825 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:46:58,826 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:46:58,826 [http-nio-8080-exec-5] ==> Parameters: 505(Long), plain(String), 15(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 21(Long)
2019-09-12 12:46:58,829 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:46:58,829 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:46:58,830 [http-nio-8080-exec-5] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:46:58,858 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:58,859 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:46:58,861 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:46:58,862 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:58,862 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:46:58,863 [http-nio-8080-exec-5] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:46:58,863 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:46:58,864 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:46:58,864 [http-nio-8080-exec-5] ==> Parameters: 15(Long)
2019-09-12 12:46:58,865 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:47:06,713 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:47:06,714 [http-nio-8080-exec-6] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:47:06,751 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:47:06,752 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:47:06,752 [http-nio-8080-exec-6] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:47:06,753 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:47:06,754 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:47:06,754 [http-nio-8080-exec-6] ==> Parameters: 505(Long)
2019-09-12 12:47:06,754 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:47:06,755 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:47:06,755 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 12:47:06,791 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 12:47:06,792 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:47:06,792 [http-nio-8080-exec-6] ==> Parameters: 15(Long)
2019-09-12 12:47:06,793 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:47:06,795 [http-nio-8080-exec-6] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:47:06,796 [http-nio-8080-exec-6] ==> Parameters: 201203240494.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 15(Long)
2019-09-12 12:47:06,798 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:47:06,799 [http-nio-8080-exec-6] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:47:06,800 [http-nio-8080-exec-6] ==> Parameters: 505(Long), plain(String), 15(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 21(Long)
2019-09-12 12:47:06,802 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:47:06,803 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:47:06,803 [http-nio-8080-exec-6] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:47:06,834 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:47:06,835 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:47:06,836 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:47:06,836 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:47:06,837 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:47:06,837 [http-nio-8080-exec-6] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:47:06,838 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:47:06,839 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:47:06,839 [http-nio-8080-exec-6] ==> Parameters: 15(Long)
2019-09-12 12:47:06,840 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:47:23,587 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:47:23,588 [http-nio-8080-exec-4] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:47:23,620 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:47:23,621 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:47:23,621 [http-nio-8080-exec-4] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:47:23,622 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:47:23,623 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:47:23,623 [http-nio-8080-exec-4] ==> Parameters: 505(Long)
2019-09-12 12:47:23,624 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:47:23,624 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:47:23,625 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 12:47:23,663 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 12:47:23,664 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:47:23,664 [http-nio-8080-exec-4] ==> Parameters: 15(Long)
2019-09-12 12:47:23,666 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:47:23,667 [http-nio-8080-exec-4] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:47:23,667 [http-nio-8080-exec-4] ==> Parameters: 201203240494.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 15(Long)
2019-09-12 12:47:23,670 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:47:23,671 [http-nio-8080-exec-4] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:47:23,671 [http-nio-8080-exec-4] ==> Parameters: 505(Long), plain(String), 15(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 21(Long)
2019-09-12 12:47:23,676 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:47:23,677 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:47:23,677 [http-nio-8080-exec-4] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:47:23,711 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:47:23,712 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:47:23,712 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:47:23,713 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:47:23,713 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:47:23,714 [http-nio-8080-exec-4] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:47:23,714 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:47:23,715 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:47:23,715 [http-nio-8080-exec-4] ==> Parameters: 15(Long)
2019-09-12 12:47:23,716 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:47:26,105 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:47:26,106 [http-nio-8080-exec-5] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:47:26,142 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:47:26,143 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:47:26,144 [http-nio-8080-exec-5] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:47:26,145 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:47:26,146 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:47:26,147 [http-nio-8080-exec-5] ==> Parameters: 505(Long)
2019-09-12 12:47:26,147 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:47:26,148 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:47:26,148 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 12:47:26,183 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 12:47:26,184 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:47:26,184 [http-nio-8080-exec-5] ==> Parameters: 15(Long)
2019-09-12 12:47:26,185 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:47:26,186 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:47:26,186 [http-nio-8080-exec-5] ==> Parameters: 201203240494.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 15(Long)
2019-09-12 12:47:26,189 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:47:26,190 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:47:26,190 [http-nio-8080-exec-5] ==> Parameters: 505(Long), plain(String), 15(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 21(Long)
2019-09-12 12:47:26,192 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:47:26,193 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:47:26,193 [http-nio-8080-exec-5] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:47:26,222 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:47:26,223 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:47:26,223 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:47:26,224 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:47:26,225 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:47:26,225 [http-nio-8080-exec-5] ==> Parameters: user1(String), 507(Long)
2019-09-12 12:47:26,226 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 12:47:34,972 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:47:34,973 [http-nio-8080-exec-6] ==> Parameters: 201203240496.jpg(String)
2019-09-12 12:47:35,006 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:47:35,007 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:47:35,008 [http-nio-8080-exec-6] ==> Parameters: user1(String), 507(Long)
2019-09-12 12:47:35,008 [http-nio-8080-exec-6] <==      Total: 0
2019-09-12 12:47:35,009 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:47:35,009 [http-nio-8080-exec-6] ==> Parameters: 507(Long)
2019-09-12 12:47:35,010 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:47:35,011 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:47:35,011 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 12:47:35,048 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 12:47:35,049 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:47:35,049 [http-nio-8080-exec-6] ==> Parameters: 201203240496.jpg(String), plain(String), pingwen(String), anse(String), 12(String), 2019-09-12 12:47:35.048(Timestamp), 2019-09-12 12:47:35.048(Timestamp)
2019-09-12 12:47:35,052 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:47:35,052 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:47:35,053 [http-nio-8080-exec-6] ==> Parameters: 507(Long), plain(String), 17(Long), user1(String), 2019-09-12 12:47:35.052(Timestamp), 2019-09-12 12:47:35.052(Timestamp)
2019-09-12 12:47:35,055 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:47:35,055 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.imageGroup FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:47:35,056 [http-nio-8080-exec-6] ==> Parameters: 201203240496.jpg(String)
2019-09-12 12:47:35,084 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:47:35,085 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:47:35,086 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:47:35,086 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:47:35,087 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:47:35,087 [http-nio-8080-exec-6] ==> Parameters: user1(String), 508(Long)
2019-09-12 12:47:35,088 [http-nio-8080-exec-6] <==      Total: 0
2019-09-12 12:51:56,934 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 12:51:56,998 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 12:51:57,010 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:00,398 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:52:00,400 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 12:52:00,402 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:00,452 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:52:00,453 [http-nio-8080-exec-5] ==> Parameters: user1(String)
2019-09-12 12:52:00,455 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:00,458 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:52:00,460 [http-nio-8080-exec-5] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:52:00,462 [http-nio-8080-exec-5] <==      Total: 2
2019-09-12 12:52:00,463 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:52:00,465 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:52:00,466 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:00,467 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:52:00,468 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:52:00,469 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:02,137 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:52:02,139 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 12:52:02,140 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:02,141 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:52:02,141 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:52:02,143 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:02,144 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:52:02,144 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 12:52:02,145 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:02,147 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:02,148 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 12:52:02,222 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 12:52:02,315 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:52:02,316 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-12 12:52:02,317 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:52:02,318 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:52:02,318 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-12 12:52:02,320 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:52:02,321 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:52:02,322 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:52:02,324 [http-nio-8080-exec-8] <==      Total: 2
2019-09-12 12:52:02,325 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:52:02,326 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:52:02,335 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:52:02,336 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:52:02,337 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:52:02,339 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:52:09,839 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:09,841 [http-nio-8080-exec-5] ==> Parameters: 201203240490.jpg(String)
2019-09-12 12:52:09,873 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:09,875 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:09,876 [http-nio-8080-exec-5] ==> Parameters: user1(String), 501(Long)
2019-09-12 12:52:09,877 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 12:52:09,878 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:09,879 [http-nio-8080-exec-5] ==> Parameters: 501(Long)
2019-09-12 12:52:09,880 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:09,880 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:09,881 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 12:52:09,925 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 12:52:09,926 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:52:09,928 [http-nio-8080-exec-5] ==> Parameters: 201203240490.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 12:52:09.925(Timestamp), 2019-09-12 12:52:09.925(Timestamp)
2019-09-12 12:52:09,931 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:52:09,932 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:52:09,933 [http-nio-8080-exec-5] ==> Parameters: 501(Long), plain(String), 18(Long), user1(String), 2019-09-12 12:52:09.932(Timestamp), 2019-09-12 12:52:09.932(Timestamp)
2019-09-12 12:52:09,936 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:52:09,937 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:09,938 [http-nio-8080-exec-5] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:52:09,939 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 12:52:12,956 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:12,957 [http-nio-8080-exec-10] ==> Parameters: 201203240491.jpg(String)
2019-09-12 12:52:12,995 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:52:12,996 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:12,997 [http-nio-8080-exec-10] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:52:12,998 [http-nio-8080-exec-10] <==      Total: 0
2019-09-12 12:52:12,999 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:12,999 [http-nio-8080-exec-10] ==> Parameters: 502(Long)
2019-09-12 12:52:13,000 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:52:13,001 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:13,001 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 12:52:13,037 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 12:52:13,039 [http-nio-8080-exec-10] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:52:13,040 [http-nio-8080-exec-10] ==> Parameters: 201203240491.jpg(String), plain(String), (String), (String), (String), 2019-09-12 12:52:13.038(Timestamp), 2019-09-12 12:52:13.038(Timestamp)
2019-09-12 12:52:13,042 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 12:52:13,043 [http-nio-8080-exec-10] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:52:13,044 [http-nio-8080-exec-10] ==> Parameters: 502(Long), plain(String), 19(Long), user1(String), 2019-09-12 12:52:13.043(Timestamp), 2019-09-12 12:52:13.043(Timestamp)
2019-09-12 12:52:13,046 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 12:52:13,047 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:13,047 [http-nio-8080-exec-10] ==> Parameters: user1(String), 501(Long)
2019-09-12 12:52:13,048 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:52:13,049 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:13,050 [http-nio-8080-exec-10] ==> Parameters: 18(Long)
2019-09-12 12:52:13,051 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:52:16,252 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:16,253 [http-nio-8080-exec-7] ==> Parameters: 201203240490.jpg(String)
2019-09-12 12:52:16,290 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:16,291 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:16,292 [http-nio-8080-exec-7] ==> Parameters: user1(String), 501(Long)
2019-09-12 12:52:16,293 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:16,294 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:16,294 [http-nio-8080-exec-7] ==> Parameters: 501(Long)
2019-09-12 12:52:16,295 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:16,295 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:16,296 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 12:52:16,334 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 12:52:16,335 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:16,335 [http-nio-8080-exec-7] ==> Parameters: 18(Long)
2019-09-12 12:52:16,336 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:16,338 [http-nio-8080-exec-7] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:16,340 [http-nio-8080-exec-7] ==> Parameters: 201203240490.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 18(Long)
2019-09-12 12:52:16,342 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:52:16,344 [http-nio-8080-exec-7] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:16,345 [http-nio-8080-exec-7] ==> Parameters: 501(Long), plain(String), 18(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 24(Long)
2019-09-12 12:52:16,348 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:52:16,348 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:16,349 [http-nio-8080-exec-7] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:52:16,350 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:16,351 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:16,351 [http-nio-8080-exec-7] ==> Parameters: 19(Long)
2019-09-12 12:52:16,352 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:25,362 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:25,363 [http-nio-8080-exec-9] ==> Parameters: 201203240491.jpg(String)
2019-09-12 12:52:25,400 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:52:25,401 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:25,402 [http-nio-8080-exec-9] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:52:25,403 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:52:25,403 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:25,404 [http-nio-8080-exec-9] ==> Parameters: 502(Long)
2019-09-12 12:52:25,405 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:52:25,405 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:25,406 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 12:52:25,441 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 12:52:25,442 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:25,443 [http-nio-8080-exec-9] ==> Parameters: 19(Long)
2019-09-12 12:52:25,444 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:52:25,445 [http-nio-8080-exec-9] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:25,446 [http-nio-8080-exec-9] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), anse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 19(Long)
2019-09-12 12:52:25,449 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 12:52:25,450 [http-nio-8080-exec-9] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:25,451 [http-nio-8080-exec-9] ==> Parameters: 502(Long), plain(String), 19(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 25(Long)
2019-09-12 12:52:25,453 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 12:52:25,454 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:25,455 [http-nio-8080-exec-9] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:52:25,456 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 12:52:27,210 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:27,210 [http-nio-8080-exec-2] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:52:27,246 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:52:27,247 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:27,248 [http-nio-8080-exec-2] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:52:27,249 [http-nio-8080-exec-2] <==      Total: 0
2019-09-12 12:52:27,249 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:27,250 [http-nio-8080-exec-2] ==> Parameters: 503(Long)
2019-09-12 12:52:27,251 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:52:27,251 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:27,252 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 12:52:27,288 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 12:52:27,289 [http-nio-8080-exec-2] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:52:27,289 [http-nio-8080-exec-2] ==> Parameters: 201203240492.jpg(String), plain(String), (String), (String), (String), 2019-09-12 12:52:27.288(Timestamp), 2019-09-12 12:52:27.288(Timestamp)
2019-09-12 12:52:27,292 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 12:52:27,292 [http-nio-8080-exec-2] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:52:27,293 [http-nio-8080-exec-2] ==> Parameters: 503(Long), plain(String), 20(Long), user1(String), 2019-09-12 12:52:27.292(Timestamp), 2019-09-12 12:52:27.292(Timestamp)
2019-09-12 12:52:27,295 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 12:52:27,296 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:27,296 [http-nio-8080-exec-2] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:52:27,297 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:52:27,298 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:27,298 [http-nio-8080-exec-2] ==> Parameters: 19(Long)
2019-09-12 12:52:27,299 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:52:28,925 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:28,926 [http-nio-8080-exec-5] ==> Parameters: 201203240491.jpg(String)
2019-09-12 12:52:28,958 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:28,959 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:28,960 [http-nio-8080-exec-5] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:52:28,961 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:28,962 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:28,962 [http-nio-8080-exec-5] ==> Parameters: 502(Long)
2019-09-12 12:52:28,963 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:28,964 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:28,964 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 12:52:29,000 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 12:52:29,001 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:29,001 [http-nio-8080-exec-5] ==> Parameters: 19(Long)
2019-09-12 12:52:29,002 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:29,003 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:29,004 [http-nio-8080-exec-5] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), anse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 19(Long)
2019-09-12 12:52:29,006 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:52:29,007 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:29,007 [http-nio-8080-exec-5] ==> Parameters: 502(Long), plain(String), 19(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 25(Long)
2019-09-12 12:52:29,009 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:52:29,010 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:29,010 [http-nio-8080-exec-5] ==> Parameters: user1(String), 501(Long)
2019-09-12 12:52:29,011 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:29,012 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:29,012 [http-nio-8080-exec-5] ==> Parameters: 18(Long)
2019-09-12 12:52:29,013 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:52:31,524 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:31,525 [http-nio-8080-exec-10] ==> Parameters: 201203240490.jpg(String)
2019-09-12 12:52:31,562 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:52:31,563 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:31,563 [http-nio-8080-exec-10] ==> Parameters: user1(String), 501(Long)
2019-09-12 12:52:31,564 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:52:31,565 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:31,565 [http-nio-8080-exec-10] ==> Parameters: 501(Long)
2019-09-12 12:52:31,566 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:52:31,567 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:31,567 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 12:52:31,602 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 12:52:31,603 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:31,603 [http-nio-8080-exec-10] ==> Parameters: 18(Long)
2019-09-12 12:52:31,604 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 12:52:31,605 [http-nio-8080-exec-10] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:31,606 [http-nio-8080-exec-10] ==> Parameters: 201203240490.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 18(Long)
2019-09-12 12:52:31,608 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 12:52:31,609 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:31,610 [http-nio-8080-exec-10] ==> Parameters: 501(Long), plain(String), 18(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 24(Long)
2019-09-12 12:52:31,612 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 12:52:33,235 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:33,235 [http-nio-8080-exec-6] ==> Parameters: 201203240490.jpg(String)
2019-09-12 12:52:33,270 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:52:33,271 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:33,271 [http-nio-8080-exec-6] ==> Parameters: user1(String), 501(Long)
2019-09-12 12:52:33,272 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:52:33,273 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:33,273 [http-nio-8080-exec-6] ==> Parameters: 501(Long)
2019-09-12 12:52:33,274 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:52:33,274 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:33,275 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 12:52:33,310 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 12:52:33,311 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:33,311 [http-nio-8080-exec-6] ==> Parameters: 18(Long)
2019-09-12 12:52:33,312 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:52:33,313 [http-nio-8080-exec-6] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:33,314 [http-nio-8080-exec-6] ==> Parameters: 201203240490.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 18(Long)
2019-09-12 12:52:33,316 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:52:33,317 [http-nio-8080-exec-6] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:33,317 [http-nio-8080-exec-6] ==> Parameters: 501(Long), plain(String), 18(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 24(Long)
2019-09-12 12:52:33,320 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:52:33,320 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:33,321 [http-nio-8080-exec-6] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:52:33,322 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:52:33,322 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:33,323 [http-nio-8080-exec-6] ==> Parameters: 19(Long)
2019-09-12 12:52:33,324 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:52:34,386 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:34,387 [http-nio-8080-exec-7] ==> Parameters: 201203240490.jpg(String)
2019-09-12 12:52:34,424 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:34,425 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:34,426 [http-nio-8080-exec-7] ==> Parameters: user1(String), 501(Long)
2019-09-12 12:52:34,427 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:34,427 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:34,428 [http-nio-8080-exec-7] ==> Parameters: 501(Long)
2019-09-12 12:52:34,428 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:34,429 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:34,429 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 12:52:34,467 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 12:52:34,468 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:34,468 [http-nio-8080-exec-7] ==> Parameters: 18(Long)
2019-09-12 12:52:34,469 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:34,470 [http-nio-8080-exec-7] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:34,471 [http-nio-8080-exec-7] ==> Parameters: 201203240490.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 18(Long)
2019-09-12 12:52:34,473 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:52:34,474 [http-nio-8080-exec-7] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:34,475 [http-nio-8080-exec-7] ==> Parameters: 501(Long), plain(String), 18(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 24(Long)
2019-09-12 12:52:34,478 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 12:52:34,478 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:34,479 [http-nio-8080-exec-7] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:52:34,480 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:34,480 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:34,481 [http-nio-8080-exec-7] ==> Parameters: 19(Long)
2019-09-12 12:52:34,481 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 12:52:35,658 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:35,659 [http-nio-8080-exec-9] ==> Parameters: 201203240491.jpg(String)
2019-09-12 12:52:35,697 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:52:35,699 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:35,699 [http-nio-8080-exec-9] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:52:35,701 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:52:35,701 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:35,702 [http-nio-8080-exec-9] ==> Parameters: 502(Long)
2019-09-12 12:52:35,703 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:52:35,703 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:35,704 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 12:52:35,739 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 12:52:35,740 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:35,741 [http-nio-8080-exec-9] ==> Parameters: 19(Long)
2019-09-12 12:52:35,742 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:52:35,744 [http-nio-8080-exec-9] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:35,745 [http-nio-8080-exec-9] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), anse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 19(Long)
2019-09-12 12:52:35,748 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 12:52:35,750 [http-nio-8080-exec-9] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:35,751 [http-nio-8080-exec-9] ==> Parameters: 502(Long), plain(String), 19(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 25(Long)
2019-09-12 12:52:35,753 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 12:52:35,753 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:35,754 [http-nio-8080-exec-9] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:52:35,755 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:52:35,756 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:35,756 [http-nio-8080-exec-9] ==> Parameters: 20(Long)
2019-09-12 12:52:35,757 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:52:36,660 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:36,661 [http-nio-8080-exec-2] ==> Parameters: 201203240491.jpg(String)
2019-09-12 12:52:36,700 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:52:36,701 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:36,702 [http-nio-8080-exec-2] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:52:36,703 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:52:36,703 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:36,704 [http-nio-8080-exec-2] ==> Parameters: 502(Long)
2019-09-12 12:52:36,704 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:52:36,705 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:36,705 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 12:52:36,740 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 12:52:36,741 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:36,742 [http-nio-8080-exec-2] ==> Parameters: 19(Long)
2019-09-12 12:52:36,743 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:52:36,743 [http-nio-8080-exec-2] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:36,744 [http-nio-8080-exec-2] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), anse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 19(Long)
2019-09-12 12:52:36,747 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 12:52:36,748 [http-nio-8080-exec-2] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:36,749 [http-nio-8080-exec-2] ==> Parameters: 502(Long), plain(String), 19(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 25(Long)
2019-09-12 12:52:36,751 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 12:52:36,752 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:36,752 [http-nio-8080-exec-2] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:52:36,754 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:52:36,755 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:36,755 [http-nio-8080-exec-2] ==> Parameters: 20(Long)
2019-09-12 12:52:36,757 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 12:52:41,075 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:41,076 [http-nio-8080-exec-4] ==> Parameters: 201203240492.jpg(String)
2019-09-12 12:52:41,119 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:52:41,120 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:41,120 [http-nio-8080-exec-4] ==> Parameters: user1(String), 503(Long)
2019-09-12 12:52:41,122 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:52:41,123 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:41,123 [http-nio-8080-exec-4] ==> Parameters: 503(Long)
2019-09-12 12:52:41,124 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:52:41,125 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:41,125 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 12:52:41,162 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 12:52:41,163 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:52:41,163 [http-nio-8080-exec-4] ==> Parameters: 20(Long)
2019-09-12 12:52:41,164 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 12:52:41,165 [http-nio-8080-exec-4] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:41,166 [http-nio-8080-exec-4] ==> Parameters: 201203240492.jpg(String), plain(String), (String), (String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 20(Long)
2019-09-12 12:52:41,168 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:52:41,169 [http-nio-8080-exec-4] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:52:41,169 [http-nio-8080-exec-4] ==> Parameters: 503(Long), plain(String), 20(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 26(Long)
2019-09-12 12:52:41,171 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 12:52:41,172 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:41,173 [http-nio-8080-exec-4] ==> Parameters: user1(String), 504(Long)
2019-09-12 12:52:41,174 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 12:52:51,420 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:52:51,421 [http-nio-8080-exec-6] ==> Parameters: 201203240493.jpg(String)
2019-09-12 12:52:51,458 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:52:51,459 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:51,459 [http-nio-8080-exec-6] ==> Parameters: user1(String), 504(Long)
2019-09-12 12:52:51,460 [http-nio-8080-exec-6] <==      Total: 0
2019-09-12 12:52:51,461 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:52:51,461 [http-nio-8080-exec-6] ==> Parameters: 504(Long)
2019-09-12 12:52:51,462 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:52:51,462 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:52:51,463 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 12:52:51,498 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 12:52:51,499 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:52:51,500 [http-nio-8080-exec-6] ==> Parameters: 201203240493.jpg(String), plain(String), (String), (String), (String), 2019-09-12 12:52:51.499(Timestamp), 2019-09-12 12:52:51.499(Timestamp)
2019-09-12 12:52:51,502 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:52:51,503 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:52:51,503 [http-nio-8080-exec-6] ==> Parameters: 504(Long), plain(String), 21(Long), user1(String), 2019-09-12 12:52:51.503(Timestamp), 2019-09-12 12:52:51.503(Timestamp)
2019-09-12 12:52:51,505 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:52:51,506 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:52:51,506 [http-nio-8080-exec-6] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:52:51,507 [http-nio-8080-exec-6] <==      Total: 0
2019-09-12 12:53:12,487 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:53:12,487 [http-nio-8080-exec-9] ==> Parameters: 201203240494.jpg(String)
2019-09-12 12:53:12,525 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:53:12,526 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:53:12,527 [http-nio-8080-exec-9] ==> Parameters: user1(String), 505(Long)
2019-09-12 12:53:12,527 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 12:53:12,528 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:53:12,528 [http-nio-8080-exec-9] ==> Parameters: 505(Long)
2019-09-12 12:53:12,529 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:53:12,530 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:53:12,530 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 12:53:12,566 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 12:53:12,566 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:53:12,567 [http-nio-8080-exec-9] ==> Parameters: 201203240494.jpg(String), plain(String), rongmian(String), (String), SDSDSDSDS21颠三倒四(String), 2019-09-12 12:53:12.566(Timestamp), 2019-09-12 12:53:12.566(Timestamp)
2019-09-12 12:53:12,570 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 12:53:12,571 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:53:12,571 [http-nio-8080-exec-9] ==> Parameters: 505(Long), plain(String), 22(Long), user1(String), 2019-09-12 12:53:12.57(Timestamp), 2019-09-12 12:53:12.57(Timestamp)
2019-09-12 12:53:12,573 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 12:53:12,575 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:53:12,575 [http-nio-8080-exec-9] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:53:12,576 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 12:55:11,318 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 12:55:11,380 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-12 12:55:11,655 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 12:55:13,778 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:55:13,781 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-12 12:55:13,783 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:55:13,822 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:55:13,824 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-12 12:55:13,827 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:55:13,830 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:55:13,834 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:55:13,836 [http-nio-8080-exec-8] <==      Total: 2
2019-09-12 12:55:13,838 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:55:13,840 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:55:13,842 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:55:13,843 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:55:13,844 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:55:13,845 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 12:55:16,235 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:55:16,237 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 12:55:16,239 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:55:16,240 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:55:16,241 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:55:16,243 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:55:16,244 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 12:55:16,245 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 12:55:16,246 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:55:16,248 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:55:16,249 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 12:55:16,332 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 12:55:16,482 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 12:55:16,483 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-12 12:55:16,484 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:55:16,485 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 12:55:16,486 [http-nio-8080-exec-3] ==> Parameters: user1(String)
2019-09-12 12:55:16,487 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:55:16,490 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 12:55:16,491 [http-nio-8080-exec-3] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 12:55:16,492 [http-nio-8080-exec-3] <==      Total: 2
2019-09-12 12:55:16,493 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:55:16,494 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:55:16,504 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:55:16,505 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 12:55:16,506 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 12:55:16,507 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 12:55:23,182 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:55:23,184 [http-nio-8080-exec-5] ==> Parameters: 201203240495.jpg(String)
2019-09-12 12:55:23,217 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:55:23,219 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:55:23,220 [http-nio-8080-exec-5] ==> Parameters: user1(String), 506(Long)
2019-09-12 12:55:23,221 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 12:55:23,222 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:55:23,223 [http-nio-8080-exec-5] ==> Parameters: 506(Long)
2019-09-12 12:55:23,224 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:55:23,224 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:55:23,225 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 12:55:23,272 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 12:55:23,274 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:55:23,276 [http-nio-8080-exec-5] ==> Parameters: 201203240495.jpg(String), stripe(String), pingwen(String), 222(String), shangwu(String), 12(String), 2019-09-12 12:55:23.273(Timestamp), 2019-09-12 12:55:23.273(Timestamp)
2019-09-12 12:55:23,279 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:55:23,281 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 12:55:23,282 [http-nio-8080-exec-5] ==> Parameters: 506(Long), stripe(String), 14(Long), user1(String), 2019-09-12 12:55:23.28(Timestamp), 2019-09-12 12:55:23.28(Timestamp)
2019-09-12 12:55:23,284 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 12:55:23,285 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:55:23,286 [http-nio-8080-exec-5] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:55:23,287 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:55:23,288 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:55:23,289 [http-nio-8080-exec-5] ==> Parameters: 19(Long)
2019-09-12 12:55:23,290 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 12:55:30,989 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:55:30,990 [http-nio-8080-exec-6] ==> Parameters: 201203240491.jpg(String)
2019-09-12 12:55:31,028 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:55:31,029 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:55:31,029 [http-nio-8080-exec-6] ==> Parameters: user1(String), 502(Long)
2019-09-12 12:55:31,031 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:55:31,032 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:55:31,032 [http-nio-8080-exec-6] ==> Parameters: 502(Long)
2019-09-12 12:55:31,033 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:55:31,034 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:55:31,034 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 12:55:31,072 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 12:55:31,073 [http-nio-8080-exec-6] ==>  Preparing: delete from jun_plainfabric where id = ? 
2019-09-12 12:55:31,074 [http-nio-8080-exec-6] ==> Parameters: 19(Long)
2019-09-12 12:55:31,077 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:55:31,078 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:55:31,079 [http-nio-8080-exec-6] ==> Parameters: 201203240491.jpg(String), stripe(String), pingwen(String), (String), (String), 12(String), 2019-09-12 12:55:31.078(Timestamp), 2019-09-12 12:55:31.078(Timestamp)
2019-09-12 12:55:31,082 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:55:31,084 [http-nio-8080-exec-6] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:55:31,086 [http-nio-8080-exec-6] ==> Parameters: 502(Long), stripe(String), 15(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 25(Long)
2019-09-12 12:55:31,088 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 12:55:31,089 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:55:31,089 [http-nio-8080-exec-6] ==> Parameters: user1(String), 501(Long)
2019-09-12 12:55:31,091 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:55:31,091 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 12:55:31,092 [http-nio-8080-exec-6] ==> Parameters: 18(Long)
2019-09-12 12:55:31,092 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 12:55:34,490 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 12:55:34,492 [http-nio-8080-exec-1] ==> Parameters: 201203240490.jpg(String)
2019-09-12 12:55:34,530 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:55:34,531 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 12:55:34,532 [http-nio-8080-exec-1] ==> Parameters: user1(String), 501(Long)
2019-09-12 12:55:34,533 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:55:34,533 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 12:55:34,534 [http-nio-8080-exec-1] ==> Parameters: 501(Long)
2019-09-12 12:55:34,535 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 12:55:34,535 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 12:55:34,536 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 12:55:34,573 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 12:55:34,574 [http-nio-8080-exec-1] ==>  Preparing: delete from jun_plainfabric where id = ? 
2019-09-12 12:55:34,575 [http-nio-8080-exec-1] ==> Parameters: 18(Long)
2019-09-12 12:55:34,577 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 12:55:34,578 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 12:55:34,579 [http-nio-8080-exec-1] ==> Parameters: 201203240490.jpg(String), stripe(String), pingwen(String), (String), (String), 12(String), 2019-09-12 12:55:34.578(Timestamp), 2019-09-12 12:55:34.578(Timestamp)
2019-09-12 12:55:34,582 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 12:55:34,582 [http-nio-8080-exec-1] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 12:55:34,583 [http-nio-8080-exec-1] ==> Parameters: 501(Long), stripe(String), 16(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 24(Long)
2019-09-12 12:55:34,586 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 13:11:40,879 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 13:11:40,880 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 13:11:40,881 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 13:11:43,996 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 13:11:43,996 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-12 13:11:43,998 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 13:11:43,999 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 13:11:44,000 [http-nio-8080-exec-3] ==> Parameters: user1(String)
2019-09-12 13:11:44,001 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 13:11:44,003 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 13:11:44,004 [http-nio-8080-exec-3] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 13:11:44,005 [http-nio-8080-exec-3] <==      Total: 2
2019-09-12 13:11:44,006 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:11:44,006 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:11:44,008 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 13:11:44,009 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:11:44,010 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:11:44,011 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 13:13:57,583 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 13:13:57,584 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 13:13:57,585 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:13:57,586 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:13:57,587 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:13:57,588 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:13:57,589 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 13:13:57,589 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 13:13:57,590 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:13:57,590 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 13:13:57,591 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 13:13:57,643 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 13:13:57,824 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 13:13:57,826 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 13:13:57,827 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 13:13:57,828 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 13:13:57,829 [http-nio-8080-exec-5] ==> Parameters: user1(String)
2019-09-12 13:13:57,830 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 13:13:57,831 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 13:13:57,831 [http-nio-8080-exec-5] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 13:13:57,832 [http-nio-8080-exec-5] <==      Total: 2
2019-09-12 13:13:57,833 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:13:57,834 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:13:57,835 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 13:13:57,836 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:13:57,836 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:13:57,837 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 13:14:15,880 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 13:14:15,880 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 13:14:15,882 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:14:15,883 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:14:15,883 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:14:15,886 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:14:15,887 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 13:14:15,888 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 13:14:15,889 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:14:15,889 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 13:14:15,890 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 13:14:15,937 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 13:14:16,105 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 13:14:16,105 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 13:14:16,107 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 13:14:16,108 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 13:14:16,108 [http-nio-8080-exec-5] ==> Parameters: user1(String)
2019-09-12 13:14:16,109 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 13:14:16,110 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 13:14:16,110 [http-nio-8080-exec-5] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 13:14:16,112 [http-nio-8080-exec-5] <==      Total: 2
2019-09-12 13:14:16,113 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:14:16,114 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:14:16,120 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 13:14:16,121 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:14:16,122 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:14:16,123 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 13:14:38,420 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 13:14:38,431 [http-nio-8080-exec-9] ==> Parameters: 201203240496.jpg(String)
2019-09-12 13:14:38,486 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:14:39,242 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 13:14:39,251 [http-nio-8080-exec-9] ==> Parameters: user1(String), 507(Long)
2019-09-12 13:14:39,271 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 13:14:39,857 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 13:14:39,866 [http-nio-8080-exec-9] ==> Parameters: 507(Long)
2019-09-12 13:14:39,892 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:14:39,911 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 13:14:39,920 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 13:14:41,962 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 13:14:48,488 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 13:14:48,578 [http-nio-8080-exec-9] ==> Parameters: 201203240496.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 13:14:44.673(Timestamp), 2019-09-12 13:14:44.673(Timestamp)
2019-09-12 13:14:48,594 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 13:14:56,223 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 13:14:56,268 [http-nio-8080-exec-9] ==> Parameters: 507(Long), plain(String), 23(Long), user1(String), 2019-09-12 13:14:53.545(Timestamp), 2019-09-12 13:14:53.545(Timestamp)
2019-09-12 13:14:56,283 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 13:19:32,898 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 13:19:32,899 [http-nio-8080-exec-9] ==> Parameters: user1(String), 502(Long)
2019-09-12 13:19:32,900 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:19:32,901 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 13:19:32,902 [http-nio-8080-exec-9] ==> Parameters: 15(Long)
2019-09-12 13:19:32,904 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:19:53,264 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 13:19:53,266 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 13:19:53,268 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 13:19:55,933 [http-nio-8080-exec-6] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 13:19:55,933 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 13:19:55,935 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 13:19:55,936 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 13:19:55,936 [http-nio-8080-exec-6] ==> Parameters: user1(String)
2019-09-12 13:19:55,937 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 13:19:55,938 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 13:19:55,939 [http-nio-8080-exec-6] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 13:19:55,939 [http-nio-8080-exec-6] <==      Total: 2
2019-09-12 13:19:55,940 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:19:55,940 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:19:55,942 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 13:19:55,943 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:19:55,944 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:19:55,945 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 13:23:00,854 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 13:23:00,856 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-12 13:23:00,858 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 13:23:00,859 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:23:00,861 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:23:00,862 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 13:23:00,863 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 13:23:00,863 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-12 13:23:00,864 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 13:23:00,865 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 13:23:00,865 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 13:23:00,916 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 13:23:36,470 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 13:23:36,492 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 13:23:36,508 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 13:23:39,236 [http-nio-8080-exec-2] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 13:23:39,238 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 13:23:39,240 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 13:23:39,284 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 13:23:39,285 [http-nio-8080-exec-2] ==> Parameters: user1(String)
2019-09-12 13:23:39,287 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 13:23:39,291 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 13:23:39,294 [http-nio-8080-exec-2] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 13:23:39,296 [http-nio-8080-exec-2] <==      Total: 2
2019-09-12 13:23:39,297 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:23:39,298 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:23:39,300 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 13:23:39,301 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:23:39,302 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:23:39,302 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 13:23:57,381 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 13:23:57,382 [http-nio-8080-exec-2] ==> Parameters: 7(Long)
2019-09-12 13:23:57,384 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 13:23:57,386 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:23:57,387 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:23:57,389 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 13:23:57,392 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 13:23:57,392 [http-nio-8080-exec-2] ==> Parameters: 7(Long)
2019-09-12 13:23:57,394 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 13:23:57,395 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 13:23:57,397 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 13:23:57,476 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 13:23:57,708 [http-nio-8080-exec-1] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 13:23:57,709 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-12 13:23:57,712 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 13:23:57,715 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 13:23:57,716 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-12 13:23:57,718 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 13:23:57,720 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 13:23:57,721 [http-nio-8080-exec-1] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 13:23:57,723 [http-nio-8080-exec-1] <==      Total: 2
2019-09-12 13:23:57,724 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:23:57,725 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:23:57,726 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 13:23:57,728 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:23:57,729 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:23:57,730 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 13:24:17,368 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 13:24:17,370 [http-nio-8080-exec-2] ==> Parameters: 201203240497.jpg(String)
2019-09-12 13:24:17,407 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 13:24:17,410 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 13:24:17,411 [http-nio-8080-exec-2] ==> Parameters: user1(String), 508(Long)
2019-09-12 13:24:17,413 [http-nio-8080-exec-2] <==      Total: 0
2019-09-12 13:24:17,414 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 13:24:17,415 [http-nio-8080-exec-2] ==> Parameters: 508(Long)
2019-09-12 13:24:17,416 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 13:24:17,417 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 13:24:17,418 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 13:24:17,458 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 13:24:17,459 [http-nio-8080-exec-2] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 13:24:17,462 [http-nio-8080-exec-2] ==> Parameters: 201203240497.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 13:24:17.459(Timestamp), 2019-09-12 13:24:17.459(Timestamp)
2019-09-12 13:24:17,464 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 13:24:17,465 [http-nio-8080-exec-2] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 13:24:17,466 [http-nio-8080-exec-2] ==> Parameters: 508(Long), plain(String), 24(Long), user1(String), 2019-09-12 13:24:17.465(Timestamp), 2019-09-12 13:24:17.465(Timestamp)
2019-09-12 13:24:17,468 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 13:24:17,470 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 13:24:17,470 [http-nio-8080-exec-2] ==> Parameters: user1(String), 502(Long)
2019-09-12 13:24:17,471 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 13:24:17,473 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 13:24:17,474 [http-nio-8080-exec-2] ==> Parameters: 15(Long)
2019-09-12 13:24:17,476 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 13:24:35,480 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 13:24:35,482 [http-nio-8080-exec-7] ==> Parameters: 201203240491.jpg(String)
2019-09-12 13:24:35,519 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 13:24:35,521 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 13:24:35,521 [http-nio-8080-exec-7] ==> Parameters: user1(String), 502(Long)
2019-09-12 13:24:35,522 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 13:24:35,523 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 13:24:35,523 [http-nio-8080-exec-7] ==> Parameters: 502(Long)
2019-09-12 13:24:35,524 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 13:24:35,525 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 13:24:35,526 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 13:24:35,562 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 13:24:35,563 [http-nio-8080-exec-7] ==>  Preparing: delete from jun_stripefabric where id = ? 
2019-09-12 13:24:35,564 [http-nio-8080-exec-7] ==> Parameters: 15(Long)
2019-09-12 13:24:35,566 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 13:24:35,567 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 13:24:35,568 [http-nio-8080-exec-7] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), (String), 323(String), 2019-09-12 13:24:35.567(Timestamp), 2019-09-12 13:24:35.567(Timestamp)
2019-09-12 13:24:35,570 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 13:24:35,573 [http-nio-8080-exec-7] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 13:24:35,575 [http-nio-8080-exec-7] ==> Parameters: 502(Long), plain(String), 25(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 25(Long)
2019-09-12 13:24:35,578 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 13:24:35,578 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 13:24:35,579 [http-nio-8080-exec-7] ==> Parameters: user1(String), 503(Long)
2019-09-12 13:24:35,580 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 13:24:35,581 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 13:24:35,582 [http-nio-8080-exec-7] ==> Parameters: 20(Long)
2019-09-12 13:24:35,582 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 13:24:48,435 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 13:24:48,467 [http-nio-8080-exec-8] ==> Parameters: 201203240492.jpg(String)
2019-09-12 13:24:48,524 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 13:24:49,021 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 13:24:49,053 [http-nio-8080-exec-8] ==> Parameters: user1(String), 503(Long)
2019-09-12 13:24:49,114 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 13:24:49,978 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 13:24:49,987 [http-nio-8080-exec-8] ==> Parameters: 503(Long)
2019-09-12 13:24:50,013 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 13:24:50,033 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 13:24:50,041 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 13:24:52,012 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 13:28:54,651 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 13:28:54,652 [http-nio-8080-exec-8] ==> Parameters: 20(Long)
2019-09-12 13:28:54,653 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 13:28:54,655 [http-nio-8080-exec-8] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 13:28:54,657 [http-nio-8080-exec-8] ==> Parameters: 201203240492.jpg(String), plain(String), (String), (String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 20(Long)
2019-09-12 13:28:54,659 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 13:28:54,660 [http-nio-8080-exec-8] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 13:28:54,661 [http-nio-8080-exec-8] ==> Parameters: 503(Long), plain(String), 20(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 26(Long)
2019-09-12 13:28:54,664 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 13:28:54,664 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 13:28:54,665 [http-nio-8080-exec-8] ==> Parameters: user1(String), 504(Long)
2019-09-12 13:28:54,667 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 13:28:54,668 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 13:28:54,668 [http-nio-8080-exec-8] ==> Parameters: 21(Long)
2019-09-12 13:28:54,669 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 13:29:08,936 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 13:29:08,936 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 13:29:08,938 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:29:08,939 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:29:08,940 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:29:08,942 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:29:08,943 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 13:29:08,943 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 13:29:08,944 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:29:08,945 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 13:29:08,945 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 13:29:08,989 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 13:29:09,112 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 13:29:09,113 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 13:29:09,114 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 13:29:09,115 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 13:29:09,116 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-12 13:29:09,117 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 13:29:09,118 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 13:29:09,118 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 13:29:09,119 [http-nio-8080-exec-4] <==      Total: 2
2019-09-12 13:29:09,120 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:29:09,121 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:29:09,122 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 13:29:09,122 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:29:09,123 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:29:09,124 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 13:40:01,743 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 13:40:01,745 [http-nio-8080-exec-9] ==> Parameters: 201203240498.jpg(String)
2019-09-12 13:40:01,788 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:40:01,789 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 13:40:01,790 [http-nio-8080-exec-9] ==> Parameters: user1(String), 509(Long)
2019-09-12 13:40:01,791 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 13:40:01,792 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 13:40:01,793 [http-nio-8080-exec-9] ==> Parameters: 509(Long)
2019-09-12 13:40:01,794 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:40:01,795 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 13:40:01,795 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 13:40:01,836 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 13:40:01,838 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 13:40:01,839 [http-nio-8080-exec-9] ==> Parameters: 201203240498.jpg(String), plain(String), pingwen(String), liangse(String), 12(String), 2019-09-12 13:40:01.837(Timestamp), 2019-09-12 13:40:01.837(Timestamp)
2019-09-12 13:40:01,851 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 13:40:01,852 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 13:40:01,855 [http-nio-8080-exec-9] ==> Parameters: 509(Long), plain(String), 26(Long), user1(String), 2019-09-12 13:40:01.852(Timestamp), 2019-09-12 13:40:01.852(Timestamp)
2019-09-12 13:40:01,859 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 13:40:01,860 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 13:40:01,861 [http-nio-8080-exec-9] ==> Parameters: user1(String), 502(Long)
2019-09-12 13:40:01,863 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:40:01,864 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 13:40:01,865 [http-nio-8080-exec-9] ==> Parameters: 25(Long)
2019-09-12 13:40:01,866 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 13:40:34,298 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 13:40:34,575 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-12 13:40:34,590 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 13:40:36,499 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 13:40:36,501 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-12 13:40:36,502 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 13:40:36,549 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 13:40:36,551 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-12 13:40:36,552 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 13:40:36,555 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 13:40:36,558 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 13:40:36,561 [http-nio-8080-exec-8] <==      Total: 2
2019-09-12 13:40:36,563 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:40:36,565 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:40:36,566 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 13:40:36,567 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 13:40:36,568 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 13:40:36,569 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:02:39,956 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:02:39,959 [http-nio-8080-exec-5] ==> Parameters: null
2019-09-12 14:02:39,960 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 14:04:26,264 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.username FROM sys_user t 
2019-09-12 14:04:26,513 [http-nio-8080-exec-5] ==> Parameters: 
2019-09-12 14:04:26,526 [http-nio-8080-exec-5] <==      Total: 3
2019-09-12 14:04:26,569 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.imageGroup from jun_datalist t GROUP BY t.imageGroup 
2019-09-12 14:04:26,573 [http-nio-8080-exec-8] ==> Parameters: 
2019-09-12 14:04:26,679 [http-nio-8080-exec-8] <==      Total: 165
2019-09-12 14:04:31,882 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:04:31,888 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 14:04:31,891 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:04:34,269 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:04:34,272 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 14:04:34,274 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:04:34,333 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:04:34,335 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-12 14:04:34,337 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:04:34,341 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:04:34,345 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:04:34,348 [http-nio-8080-exec-4] <==      Total: 2
2019-09-12 14:04:34,350 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:04:34,352 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:04:34,354 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:04:34,356 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:04:34,357 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:04:34,359 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:04:36,246 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:04:36,247 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 14:04:36,249 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:04:36,253 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:04:36,254 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 14:04:36,256 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:04:36,257 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:04:36,258 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:04:36,260 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 14:04:36,261 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:04:36,262 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:04:36,264 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:04:36,266 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:04:36,267 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:04:36,269 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:04:45,433 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:04:45,434 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 14:04:45,435 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:04:45,437 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:04:45,439 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:04:45,441 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:04:45,443 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:04:45,444 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 14:04:45,447 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:04:45,449 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:04:45,450 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:04:45,514 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:05:12,075 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:05:12,127 [http-nio-8080-exec-6] ==> Parameters: 201203240490.jpg(String)
2019-09-12 14:05:12,214 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:05:12,410 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:05:12,446 [http-nio-8080-exec-6] ==> Parameters: user1(String), 501(Long)
2019-09-12 14:05:12,466 [http-nio-8080-exec-6] <==      Total: 0
2019-09-12 14:05:12,861 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:05:12,895 [http-nio-8080-exec-6] ==> Parameters: 501(Long)
2019-09-12 14:05:12,927 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:05:12,948 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:05:12,959 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 14:05:15,030 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 14:05:18,906 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:05:19,031 [http-nio-8080-exec-6] ==> Parameters: 201203240490.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 14:05:17.25(Timestamp), 2019-09-12 14:05:17.25(Timestamp)
2019-09-12 14:05:19,049 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:05:24,317 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:05:24,428 [http-nio-8080-exec-6] ==> Parameters: 501(Long), plain(String), 27(Long), user1(String), 2019-09-12 14:05:21.178(Timestamp), 2019-09-12 14:05:21.178(Timestamp)
2019-09-12 14:05:24,449 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:05:30,993 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:05:31,004 [http-nio-8080-exec-6] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:05:31,023 [http-nio-8080-exec-6] <==      Total: 0
2019-09-12 14:06:06,811 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:06:06,828 [http-nio-8080-exec-3] ==> Parameters: 201203240491.jpg(String)
2019-09-12 14:06:06,891 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:06:07,323 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:06:07,342 [http-nio-8080-exec-3] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:06:07,362 [http-nio-8080-exec-3] <==      Total: 0
2019-09-12 14:06:09,018 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:06:09,033 [http-nio-8080-exec-3] ==> Parameters: 502(Long)
2019-09-12 14:06:09,060 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:06:09,080 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:06:09,096 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:06:11,159 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:06:18,372 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:06:18,444 [http-nio-8080-exec-3] ==> Parameters: 201203240491.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:06:16.41(Timestamp), 2019-09-12 14:06:16.41(Timestamp)
2019-09-12 14:06:18,461 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:06:22,877 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:06:22,951 [http-nio-8080-exec-3] ==> Parameters: 502(Long), plain(String), 28(Long), user1(String), 2019-09-12 14:06:20.659(Timestamp), 2019-09-12 14:06:20.659(Timestamp)
2019-09-12 14:06:22,969 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:06:28,266 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:06:28,277 [http-nio-8080-exec-3] ==> Parameters: user1(String), 501(Long)
2019-09-12 14:06:28,347 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:06:34,132 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:06:34,197 [http-nio-8080-exec-3] ==> Parameters: 27(Long)
2019-09-12 14:06:34,270 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:07:12,618 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-09-12 14:07:12,620 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-12 14:07:12,624 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:07:12,655 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-09-12 14:07:12,657 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-12 14:07:12,662 [http-nio-8080-exec-8] <==      Total: 32
2019-09-12 14:07:17,377 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:07:17,378 [http-nio-8080-exec-8] ==> Parameters: 201203240490.jpg(String)
2019-09-12 14:07:17,413 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:07:17,414 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:07:17,415 [http-nio-8080-exec-8] ==> Parameters: user1(String), 501(Long)
2019-09-12 14:07:17,416 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:07:17,417 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:07:17,418 [http-nio-8080-exec-8] ==> Parameters: 501(Long)
2019-09-12 14:07:17,419 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:07:17,420 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:07:17,421 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 14:07:17,459 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 14:07:17,460 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:07:17,461 [http-nio-8080-exec-8] ==> Parameters: 27(Long)
2019-09-12 14:07:17,462 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:07:17,464 [http-nio-8080-exec-8] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:07:17,465 [http-nio-8080-exec-8] ==> Parameters: 201203240490.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 27(Long)
2019-09-12 14:07:17,468 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 14:07:17,469 [http-nio-8080-exec-8] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:07:17,470 [http-nio-8080-exec-8] ==> Parameters: 501(Long), plain(String), 27(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 33(Long)
2019-09-12 14:07:17,473 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 14:07:17,474 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:07:17,474 [http-nio-8080-exec-8] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:07:17,475 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:07:17,476 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:07:17,476 [http-nio-8080-exec-8] ==> Parameters: 28(Long)
2019-09-12 14:07:17,477 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:07:28,920 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:07:28,921 [http-nio-8080-exec-7] ==> Parameters: 201203240491.jpg(String)
2019-09-12 14:07:28,958 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:07:28,959 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:07:28,959 [http-nio-8080-exec-7] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:07:28,961 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:07:28,961 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:07:28,962 [http-nio-8080-exec-7] ==> Parameters: 502(Long)
2019-09-12 14:07:28,962 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:07:28,963 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:07:28,964 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 14:07:29,005 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 14:07:29,006 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:07:29,006 [http-nio-8080-exec-7] ==> Parameters: 28(Long)
2019-09-12 14:07:29,008 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:07:29,009 [http-nio-8080-exec-7] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:07:29,010 [http-nio-8080-exec-7] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 28(Long)
2019-09-12 14:07:29,013 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 14:07:29,014 [http-nio-8080-exec-7] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:07:29,016 [http-nio-8080-exec-7] ==> Parameters: 502(Long), plain(String), 28(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 34(Long)
2019-09-12 14:07:29,020 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 14:07:29,021 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:07:29,021 [http-nio-8080-exec-7] ==> Parameters: user1(String), 503(Long)
2019-09-12 14:07:29,022 [http-nio-8080-exec-7] <==      Total: 0
2019-09-12 14:07:52,576 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:07:52,577 [http-nio-8080-exec-4] ==> Parameters: 201203240492.jpg(String)
2019-09-12 14:07:52,619 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:07:52,620 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:07:52,621 [http-nio-8080-exec-4] ==> Parameters: user1(String), 503(Long)
2019-09-12 14:07:52,621 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 14:07:52,622 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:07:52,622 [http-nio-8080-exec-4] ==> Parameters: 503(Long)
2019-09-12 14:07:52,623 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:07:52,624 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:07:52,624 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 14:07:52,659 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 14:07:52,660 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:07:52,661 [http-nio-8080-exec-4] ==> Parameters: 201203240492.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:07:52.659(Timestamp), 2019-09-12 14:07:52.659(Timestamp)
2019-09-12 14:07:52,663 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:07:52,664 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:07:52,664 [http-nio-8080-exec-4] ==> Parameters: 503(Long), plain(String), 29(Long), user1(String), 2019-09-12 14:07:52.663(Timestamp), 2019-09-12 14:07:52.663(Timestamp)
2019-09-12 14:07:52,666 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:07:52,667 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:07:52,667 [http-nio-8080-exec-4] ==> Parameters: user1(String), 504(Long)
2019-09-12 14:07:52,668 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 14:08:09,224 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:08:09,225 [http-nio-8080-exec-6] ==> Parameters: 201203240493.jpg(String)
2019-09-12 14:08:09,260 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:08:09,261 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:08:09,262 [http-nio-8080-exec-6] ==> Parameters: user1(String), 504(Long)
2019-09-12 14:08:09,263 [http-nio-8080-exec-6] <==      Total: 0
2019-09-12 14:08:09,263 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:08:09,264 [http-nio-8080-exec-6] ==> Parameters: 504(Long)
2019-09-12 14:08:09,264 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:08:09,265 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:08:09,265 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 14:08:09,302 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 14:08:09,303 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:08:09,304 [http-nio-8080-exec-6] ==> Parameters: 201203240493.jpg(String), plain(String), (String), (String), 323(String), 2019-09-12 14:08:09.303(Timestamp), 2019-09-12 14:08:09.303(Timestamp)
2019-09-12 14:08:09,307 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:08:09,308 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:08:09,308 [http-nio-8080-exec-6] ==> Parameters: 504(Long), plain(String), 30(Long), user1(String), 2019-09-12 14:08:09.307(Timestamp), 2019-09-12 14:08:09.307(Timestamp)
2019-09-12 14:08:09,310 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:08:09,311 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:08:09,311 [http-nio-8080-exec-6] ==> Parameters: user1(String), 505(Long)
2019-09-12 14:08:09,312 [http-nio-8080-exec-6] <==      Total: 0
2019-09-12 14:09:15,225 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:09:15,226 [http-nio-8080-exec-9] ==> Parameters: 201203240494.jpg(String)
2019-09-12 14:09:15,263 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:09:15,264 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:09:15,265 [http-nio-8080-exec-9] ==> Parameters: user1(String), 505(Long)
2019-09-12 14:09:15,266 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 14:09:15,266 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:09:15,267 [http-nio-8080-exec-9] ==> Parameters: 505(Long)
2019-09-12 14:09:15,268 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:09:15,268 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:09:15,269 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 14:09:15,304 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 14:09:15,305 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:09:15,306 [http-nio-8080-exec-9] ==> Parameters: 201203240494.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:09:15.305(Timestamp), 2019-09-12 14:09:15.305(Timestamp)
2019-09-12 14:09:15,308 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:09:15,309 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:09:15,309 [http-nio-8080-exec-9] ==> Parameters: 505(Long), plain(String), 31(Long), user1(String), 2019-09-12 14:09:15.309(Timestamp), 2019-09-12 14:09:15.309(Timestamp)
2019-09-12 14:09:15,311 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:09:15,312 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:09:15,313 [http-nio-8080-exec-9] ==> Parameters: user1(String), 506(Long)
2019-09-12 14:09:15,313 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 14:09:30,536 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:09:30,537 [http-nio-8080-exec-1] ==> Parameters: 201203240495.jpg(String)
2019-09-12 14:09:30,575 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:09:30,576 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:09:30,576 [http-nio-8080-exec-1] ==> Parameters: user1(String), 506(Long)
2019-09-12 14:09:30,577 [http-nio-8080-exec-1] <==      Total: 0
2019-09-12 14:09:30,578 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:09:30,578 [http-nio-8080-exec-1] ==> Parameters: 506(Long)
2019-09-12 14:09:30,579 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:09:30,580 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:09:30,580 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:09:30,615 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:09:30,616 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:09:30,617 [http-nio-8080-exec-1] ==> Parameters: 201203240495.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:09:30.616(Timestamp), 2019-09-12 14:09:30.616(Timestamp)
2019-09-12 14:09:30,619 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:09:30,620 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:09:30,621 [http-nio-8080-exec-1] ==> Parameters: 506(Long), plain(String), 32(Long), user1(String), 2019-09-12 14:09:30.62(Timestamp), 2019-09-12 14:09:30.62(Timestamp)
2019-09-12 14:09:30,623 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:09:30,624 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:09:30,624 [http-nio-8080-exec-1] ==> Parameters: user1(String), 505(Long)
2019-09-12 14:09:30,625 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:09:30,626 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:09:30,626 [http-nio-8080-exec-1] ==> Parameters: 31(Long)
2019-09-12 14:09:30,631 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:09:34,860 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:09:34,861 [http-nio-8080-exec-10] ==> Parameters: 201203240494.jpg(String)
2019-09-12 14:09:34,899 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:09:34,900 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:09:34,900 [http-nio-8080-exec-10] ==> Parameters: user1(String), 505(Long)
2019-09-12 14:09:34,901 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:09:34,902 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:09:34,902 [http-nio-8080-exec-10] ==> Parameters: 505(Long)
2019-09-12 14:09:34,903 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:09:34,905 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:09:34,906 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:09:34,942 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:09:34,943 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:09:34,943 [http-nio-8080-exec-10] ==> Parameters: 31(Long)
2019-09-12 14:09:34,944 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:09:34,945 [http-nio-8080-exec-10] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:09:34,946 [http-nio-8080-exec-10] ==> Parameters: 201203240494.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 31(Long)
2019-09-12 14:09:34,949 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:09:34,950 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:09:34,951 [http-nio-8080-exec-10] ==> Parameters: 505(Long), plain(String), 31(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 37(Long)
2019-09-12 14:09:34,953 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:09:34,953 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:09:34,954 [http-nio-8080-exec-10] ==> Parameters: user1(String), 504(Long)
2019-09-12 14:09:34,955 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:09:34,955 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:09:34,956 [http-nio-8080-exec-10] ==> Parameters: 30(Long)
2019-09-12 14:09:34,957 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:09:44,176 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:09:44,178 [http-nio-8080-exec-5] ==> Parameters: 201203240493.jpg(String)
2019-09-12 14:09:44,216 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:09:44,216 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:09:44,217 [http-nio-8080-exec-5] ==> Parameters: user1(String), 504(Long)
2019-09-12 14:09:44,218 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:09:44,218 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:09:44,219 [http-nio-8080-exec-5] ==> Parameters: 504(Long)
2019-09-12 14:09:44,219 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:09:44,220 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:09:44,221 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:09:44,260 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:09:44,261 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:09:44,261 [http-nio-8080-exec-5] ==> Parameters: 30(Long)
2019-09-12 14:09:44,262 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:09:44,263 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:09:44,264 [http-nio-8080-exec-5] ==> Parameters: 201203240493.jpg(String), plain(String), (String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 30(Long)
2019-09-12 14:09:44,267 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:09:44,267 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:09:44,268 [http-nio-8080-exec-5] ==> Parameters: 504(Long), plain(String), 30(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 36(Long)
2019-09-12 14:09:44,270 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:09:44,271 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:09:44,271 [http-nio-8080-exec-5] ==> Parameters: user1(String), 503(Long)
2019-09-12 14:09:44,272 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:09:44,273 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:09:44,273 [http-nio-8080-exec-5] ==> Parameters: 29(Long)
2019-09-12 14:09:44,274 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:10:24,771 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:10:24,772 [http-nio-8080-exec-2] ==> Parameters: 201203240492.jpg(String)
2019-09-12 14:10:24,809 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:10:24,810 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:10:24,811 [http-nio-8080-exec-2] ==> Parameters: user1(String), 503(Long)
2019-09-12 14:10:24,812 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:10:24,812 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:10:24,813 [http-nio-8080-exec-2] ==> Parameters: 503(Long)
2019-09-12 14:10:24,814 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:10:24,814 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:10:24,815 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 14:10:24,852 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 14:10:24,853 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:10:24,854 [http-nio-8080-exec-2] ==> Parameters: 29(Long)
2019-09-12 14:10:24,865 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:10:24,866 [http-nio-8080-exec-2] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:10:24,868 [http-nio-8080-exec-2] ==> Parameters: 201203240492.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 29(Long)
2019-09-12 14:10:24,870 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:10:24,871 [http-nio-8080-exec-2] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:10:24,873 [http-nio-8080-exec-2] ==> Parameters: 503(Long), plain(String), 29(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 35(Long)
2019-09-12 14:10:24,875 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:10:24,876 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:10:24,876 [http-nio-8080-exec-2] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:10:24,877 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:10:24,878 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:10:24,879 [http-nio-8080-exec-2] ==> Parameters: 28(Long)
2019-09-12 14:10:24,879 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:10:46,601 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:10:46,602 [http-nio-8080-exec-9] ==> Parameters: 201203240491.jpg(String)
2019-09-12 14:10:46,637 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:10:46,638 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:10:46,638 [http-nio-8080-exec-9] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:10:46,639 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:10:46,640 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:10:46,640 [http-nio-8080-exec-9] ==> Parameters: 502(Long)
2019-09-12 14:10:46,641 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:10:46,641 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:10:46,642 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 14:10:46,678 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 14:10:46,679 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:10:46,680 [http-nio-8080-exec-9] ==> Parameters: 28(Long)
2019-09-12 14:10:46,681 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:10:46,682 [http-nio-8080-exec-9] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:10:46,683 [http-nio-8080-exec-9] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 28(Long)
2019-09-12 14:10:46,686 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:10:46,687 [http-nio-8080-exec-9] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:10:46,687 [http-nio-8080-exec-9] ==> Parameters: 502(Long), plain(String), 28(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 34(Long)
2019-09-12 14:10:46,690 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:10:46,690 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:10:46,691 [http-nio-8080-exec-9] ==> Parameters: user1(String), 501(Long)
2019-09-12 14:10:46,691 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:10:46,692 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:10:46,692 [http-nio-8080-exec-9] ==> Parameters: 27(Long)
2019-09-12 14:10:46,693 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:12:24,762 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:12:24,763 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 14:12:24,765 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:12:26,964 [http-nio-8080-exec-6] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:12:26,965 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 14:12:26,966 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:12:26,968 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:12:26,968 [http-nio-8080-exec-6] ==> Parameters: user1(String)
2019-09-12 14:12:26,970 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:12:26,971 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:12:26,972 [http-nio-8080-exec-6] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:12:26,973 [http-nio-8080-exec-6] <==      Total: 2
2019-09-12 14:12:26,974 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:12:26,975 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:12:26,976 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:12:26,977 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:12:26,978 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:12:26,979 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:12:32,209 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:12:32,210 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-12 14:12:32,211 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:12:32,212 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:12:32,213 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:12:32,214 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:12:32,214 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:12:32,215 [http-nio-8080-exec-4] ==> Parameters: 7(Long)
2019-09-12 14:12:32,216 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:12:32,216 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:12:32,217 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 14:12:32,257 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 14:12:32,382 [http-nio-8080-exec-9] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:12:32,383 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-12 14:12:32,384 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:12:32,385 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:12:32,385 [http-nio-8080-exec-9] ==> Parameters: user1(String)
2019-09-12 14:12:32,386 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:12:32,388 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:12:32,389 [http-nio-8080-exec-9] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:12:32,390 [http-nio-8080-exec-9] <==      Total: 2
2019-09-12 14:12:32,391 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:12:32,392 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:12:32,393 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:12:32,394 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:12:32,395 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:12:32,396 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:12:42,954 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:12:42,954 [http-nio-8080-exec-4] ==> Parameters: 201203240496.jpg(String)
2019-09-12 14:12:42,983 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:12:42,985 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:12:42,985 [http-nio-8080-exec-4] ==> Parameters: user1(String), 507(Long)
2019-09-12 14:12:42,986 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 14:12:42,986 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:12:42,987 [http-nio-8080-exec-4] ==> Parameters: 507(Long)
2019-09-12 14:12:42,987 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:12:42,988 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:12:42,988 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 14:12:43,023 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 14:12:43,024 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:12:43,024 [http-nio-8080-exec-4] ==> Parameters: 201203240496.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:12:43.023(Timestamp), 2019-09-12 14:12:43.023(Timestamp)
2019-09-12 14:12:43,027 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:12:43,027 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:12:43,028 [http-nio-8080-exec-4] ==> Parameters: 507(Long), plain(String), 33(Long), user1(String), 2019-09-12 14:12:43.027(Timestamp), 2019-09-12 14:12:43.027(Timestamp)
2019-09-12 14:12:43,030 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:12:43,031 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:12:43,031 [http-nio-8080-exec-4] ==> Parameters: user1(String), 508(Long)
2019-09-12 14:12:43,032 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 14:12:47,058 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:12:47,059 [http-nio-8080-exec-1] ==> Parameters: 201203240497.jpg(String)
2019-09-12 14:12:47,095 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:12:47,096 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:12:47,097 [http-nio-8080-exec-1] ==> Parameters: user1(String), 508(Long)
2019-09-12 14:12:47,098 [http-nio-8080-exec-1] <==      Total: 0
2019-09-12 14:12:47,098 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:12:47,099 [http-nio-8080-exec-1] ==> Parameters: 508(Long)
2019-09-12 14:12:47,099 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:12:47,100 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:12:47,100 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:12:47,138 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:12:47,139 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:12:47,140 [http-nio-8080-exec-1] ==> Parameters: 201203240497.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:12:47.139(Timestamp), 2019-09-12 14:12:47.139(Timestamp)
2019-09-12 14:12:47,142 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:12:47,143 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:12:47,144 [http-nio-8080-exec-1] ==> Parameters: 508(Long), plain(String), 34(Long), user1(String), 2019-09-12 14:12:47.142(Timestamp), 2019-09-12 14:12:47.142(Timestamp)
2019-09-12 14:12:47,146 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:12:47,147 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:12:47,147 [http-nio-8080-exec-1] ==> Parameters: user1(String), 509(Long)
2019-09-12 14:12:47,148 [http-nio-8080-exec-1] <==      Total: 0
2019-09-12 14:12:50,422 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:12:50,422 [http-nio-8080-exec-7] ==> Parameters: 201203240498.jpg(String)
2019-09-12 14:12:50,459 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:12:50,460 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:12:50,460 [http-nio-8080-exec-7] ==> Parameters: user1(String), 509(Long)
2019-09-12 14:12:50,461 [http-nio-8080-exec-7] <==      Total: 0
2019-09-12 14:12:50,461 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:12:50,462 [http-nio-8080-exec-7] ==> Parameters: 509(Long)
2019-09-12 14:12:50,462 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:12:50,463 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:12:50,463 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 14:12:50,499 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 14:12:50,500 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:12:50,500 [http-nio-8080-exec-7] ==> Parameters: 201203240498.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:12:50.499(Timestamp), 2019-09-12 14:12:50.499(Timestamp)
2019-09-12 14:12:50,502 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 14:12:50,503 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:12:50,504 [http-nio-8080-exec-7] ==> Parameters: 509(Long), plain(String), 35(Long), user1(String), 2019-09-12 14:12:50.503(Timestamp), 2019-09-12 14:12:50.503(Timestamp)
2019-09-12 14:12:50,506 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 14:12:50,506 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:12:50,507 [http-nio-8080-exec-7] ==> Parameters: user1(String), 508(Long)
2019-09-12 14:12:50,508 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:12:50,508 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:12:50,508 [http-nio-8080-exec-7] ==> Parameters: 34(Long)
2019-09-12 14:12:50,509 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:12:53,909 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:12:53,910 [http-nio-8080-exec-5] ==> Parameters: 201203240497.jpg(String)
2019-09-12 14:12:53,945 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:12:53,947 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:12:53,947 [http-nio-8080-exec-5] ==> Parameters: user1(String), 508(Long)
2019-09-12 14:12:53,948 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:12:53,949 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:12:53,949 [http-nio-8080-exec-5] ==> Parameters: 508(Long)
2019-09-12 14:12:53,949 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:12:53,950 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:12:53,950 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:12:53,993 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:12:53,994 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:12:53,994 [http-nio-8080-exec-5] ==> Parameters: 34(Long)
2019-09-12 14:12:53,996 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:12:53,998 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:12:53,998 [http-nio-8080-exec-5] ==> Parameters: 201203240497.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 34(Long)
2019-09-12 14:12:54,001 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:12:54,002 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:12:54,002 [http-nio-8080-exec-5] ==> Parameters: 508(Long), plain(String), 34(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 40(Long)
2019-09-12 14:12:54,004 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:12:54,005 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:12:54,006 [http-nio-8080-exec-5] ==> Parameters: user1(String), 507(Long)
2019-09-12 14:12:54,008 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:12:54,009 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:12:54,009 [http-nio-8080-exec-5] ==> Parameters: 33(Long)
2019-09-12 14:12:54,011 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:12:56,428 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:12:56,429 [http-nio-8080-exec-10] ==> Parameters: 201203240496.jpg(String)
2019-09-12 14:12:56,466 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:12:56,467 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:12:56,467 [http-nio-8080-exec-10] ==> Parameters: user1(String), 507(Long)
2019-09-12 14:12:56,468 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:12:56,469 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:12:56,469 [http-nio-8080-exec-10] ==> Parameters: 507(Long)
2019-09-12 14:12:56,470 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:12:56,470 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:12:56,471 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:12:56,507 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:12:56,508 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:12:56,509 [http-nio-8080-exec-10] ==> Parameters: 33(Long)
2019-09-12 14:12:56,509 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:12:56,510 [http-nio-8080-exec-10] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:12:56,511 [http-nio-8080-exec-10] ==> Parameters: 201203240496.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 33(Long)
2019-09-12 14:12:56,513 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:12:56,514 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:12:56,515 [http-nio-8080-exec-10] ==> Parameters: 507(Long), plain(String), 33(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 39(Long)
2019-09-12 14:12:56,517 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:12:56,517 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:12:56,518 [http-nio-8080-exec-10] ==> Parameters: user1(String), 506(Long)
2019-09-12 14:12:56,519 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:12:56,519 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:12:56,520 [http-nio-8080-exec-10] ==> Parameters: 32(Long)
2019-09-12 14:12:56,520 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:12:59,488 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:12:59,488 [http-nio-8080-exec-4] ==> Parameters: 201203240495.jpg(String)
2019-09-12 14:12:59,523 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:12:59,524 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:12:59,525 [http-nio-8080-exec-4] ==> Parameters: user1(String), 506(Long)
2019-09-12 14:12:59,526 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:12:59,526 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:12:59,527 [http-nio-8080-exec-4] ==> Parameters: 506(Long)
2019-09-12 14:12:59,527 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:12:59,528 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:12:59,528 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 14:12:59,563 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 14:12:59,564 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:12:59,564 [http-nio-8080-exec-4] ==> Parameters: 32(Long)
2019-09-12 14:12:59,565 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:12:59,566 [http-nio-8080-exec-4] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:12:59,566 [http-nio-8080-exec-4] ==> Parameters: 201203240495.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 32(Long)
2019-09-12 14:12:59,569 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:12:59,570 [http-nio-8080-exec-4] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:12:59,570 [http-nio-8080-exec-4] ==> Parameters: 506(Long), plain(String), 32(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 38(Long)
2019-09-12 14:12:59,572 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:12:59,573 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:12:59,574 [http-nio-8080-exec-4] ==> Parameters: user1(String), 507(Long)
2019-09-12 14:12:59,574 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:12:59,575 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:12:59,575 [http-nio-8080-exec-4] ==> Parameters: 33(Long)
2019-09-12 14:12:59,576 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:13:53,970 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:13:53,970 [http-nio-8080-exec-5] ==> Parameters: 201203240496.jpg(String)
2019-09-12 14:13:54,020 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:13:54,021 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:13:54,021 [http-nio-8080-exec-5] ==> Parameters: user1(String), 507(Long)
2019-09-12 14:13:54,022 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:13:54,023 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:13:54,023 [http-nio-8080-exec-5] ==> Parameters: 507(Long)
2019-09-12 14:13:54,024 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:13:54,024 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:13:54,025 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:13:54,061 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:13:54,062 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:13:54,062 [http-nio-8080-exec-5] ==> Parameters: 33(Long)
2019-09-12 14:13:54,063 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:13:54,064 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:13:54,065 [http-nio-8080-exec-5] ==> Parameters: 201203240496.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 33(Long)
2019-09-12 14:13:54,067 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:13:54,068 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:13:54,069 [http-nio-8080-exec-5] ==> Parameters: 507(Long), plain(String), 33(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 39(Long)
2019-09-12 14:13:54,071 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:13:54,072 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:13:54,072 [http-nio-8080-exec-5] ==> Parameters: user1(String), 506(Long)
2019-09-12 14:13:54,072 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:13:54,073 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:13:54,073 [http-nio-8080-exec-5] ==> Parameters: 32(Long)
2019-09-12 14:13:54,074 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:02,125 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:14:02,126 [http-nio-8080-exec-10] ==> Parameters: 201203240495.jpg(String)
2019-09-12 14:14:02,162 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:02,163 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:02,164 [http-nio-8080-exec-10] ==> Parameters: user1(String), 506(Long)
2019-09-12 14:14:02,165 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:02,166 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:14:02,166 [http-nio-8080-exec-10] ==> Parameters: 506(Long)
2019-09-12 14:14:02,167 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:02,168 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:14:02,169 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:14:02,205 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:14:02,206 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:02,206 [http-nio-8080-exec-10] ==> Parameters: 32(Long)
2019-09-12 14:14:02,207 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:02,208 [http-nio-8080-exec-10] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:02,208 [http-nio-8080-exec-10] ==> Parameters: 201203240495.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 32(Long)
2019-09-12 14:14:02,213 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:14:02,214 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:02,215 [http-nio-8080-exec-10] ==> Parameters: 506(Long), plain(String), 32(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 38(Long)
2019-09-12 14:14:02,217 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:14:02,217 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:02,218 [http-nio-8080-exec-10] ==> Parameters: user1(String), 507(Long)
2019-09-12 14:14:02,219 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:02,219 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:02,220 [http-nio-8080-exec-10] ==> Parameters: 33(Long)
2019-09-12 14:14:02,220 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:05,486 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:14:05,486 [http-nio-8080-exec-4] ==> Parameters: 201203240496.jpg(String)
2019-09-12 14:14:05,522 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:05,523 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:05,523 [http-nio-8080-exec-4] ==> Parameters: user1(String), 507(Long)
2019-09-12 14:14:05,524 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:05,525 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:14:05,525 [http-nio-8080-exec-4] ==> Parameters: 507(Long)
2019-09-12 14:14:05,526 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:05,526 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:14:05,527 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 14:14:05,562 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 14:14:05,563 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:05,563 [http-nio-8080-exec-4] ==> Parameters: 33(Long)
2019-09-12 14:14:05,564 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:05,565 [http-nio-8080-exec-4] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:05,565 [http-nio-8080-exec-4] ==> Parameters: 201203240496.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 33(Long)
2019-09-12 14:14:05,568 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:14:05,569 [http-nio-8080-exec-4] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:05,569 [http-nio-8080-exec-4] ==> Parameters: 507(Long), plain(String), 33(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 39(Long)
2019-09-12 14:14:05,571 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:14:05,572 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:05,572 [http-nio-8080-exec-4] ==> Parameters: user1(String), 506(Long)
2019-09-12 14:14:05,573 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:05,574 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:05,574 [http-nio-8080-exec-4] ==> Parameters: 32(Long)
2019-09-12 14:14:05,575 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:10,853 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:14:10,854 [http-nio-8080-exec-2] ==> Parameters: 201203240495.jpg(String)
2019-09-12 14:14:10,889 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:14:10,890 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:10,891 [http-nio-8080-exec-2] ==> Parameters: user1(String), 506(Long)
2019-09-12 14:14:10,892 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:14:10,892 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:14:10,892 [http-nio-8080-exec-2] ==> Parameters: 506(Long)
2019-09-12 14:14:10,893 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:14:10,893 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:14:10,894 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 14:14:10,930 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 14:14:10,931 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:10,931 [http-nio-8080-exec-2] ==> Parameters: 32(Long)
2019-09-12 14:14:10,932 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:14:10,933 [http-nio-8080-exec-2] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:10,934 [http-nio-8080-exec-2] ==> Parameters: 201203240495.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 32(Long)
2019-09-12 14:14:10,936 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:14:10,937 [http-nio-8080-exec-2] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:10,938 [http-nio-8080-exec-2] ==> Parameters: 506(Long), plain(String), 32(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 38(Long)
2019-09-12 14:14:10,940 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:14:10,941 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:10,941 [http-nio-8080-exec-2] ==> Parameters: user1(String), 507(Long)
2019-09-12 14:14:10,942 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:14:10,942 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:10,943 [http-nio-8080-exec-2] ==> Parameters: 33(Long)
2019-09-12 14:14:10,943 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:14:20,438 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:14:20,438 [http-nio-8080-exec-3] ==> Parameters: 201203240496.jpg(String)
2019-09-12 14:14:20,476 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:14:20,478 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:20,478 [http-nio-8080-exec-3] ==> Parameters: user1(String), 507(Long)
2019-09-12 14:14:20,479 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:14:20,479 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:14:20,480 [http-nio-8080-exec-3] ==> Parameters: 507(Long)
2019-09-12 14:14:20,480 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:14:20,481 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:14:20,481 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:14:20,519 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:14:20,520 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:20,520 [http-nio-8080-exec-3] ==> Parameters: 33(Long)
2019-09-12 14:14:20,521 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:14:20,522 [http-nio-8080-exec-3] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:20,522 [http-nio-8080-exec-3] ==> Parameters: 201203240496.jpg(String), plain(String), (String), (String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 33(Long)
2019-09-12 14:14:20,524 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:14:20,525 [http-nio-8080-exec-3] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:20,526 [http-nio-8080-exec-3] ==> Parameters: 507(Long), plain(String), 33(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 39(Long)
2019-09-12 14:14:20,528 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:14:20,528 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:20,529 [http-nio-8080-exec-3] ==> Parameters: user1(String), 508(Long)
2019-09-12 14:14:20,529 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:14:20,530 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:20,530 [http-nio-8080-exec-3] ==> Parameters: 34(Long)
2019-09-12 14:14:20,531 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:14:22,422 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:14:22,422 [http-nio-8080-exec-5] ==> Parameters: 201203240497.jpg(String)
2019-09-12 14:14:22,454 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:22,454 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:22,455 [http-nio-8080-exec-5] ==> Parameters: user1(String), 508(Long)
2019-09-12 14:14:22,456 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:22,456 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:14:22,456 [http-nio-8080-exec-5] ==> Parameters: 508(Long)
2019-09-12 14:14:22,457 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:22,458 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:14:22,458 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:14:22,492 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:14:22,493 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:22,494 [http-nio-8080-exec-5] ==> Parameters: 34(Long)
2019-09-12 14:14:22,495 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:22,495 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:22,496 [http-nio-8080-exec-5] ==> Parameters: 201203240497.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 34(Long)
2019-09-12 14:14:22,501 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:14:22,502 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:22,503 [http-nio-8080-exec-5] ==> Parameters: 508(Long), plain(String), 34(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 40(Long)
2019-09-12 14:14:22,505 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:14:22,506 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:22,506 [http-nio-8080-exec-5] ==> Parameters: user1(String), 507(Long)
2019-09-12 14:14:22,507 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:22,507 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:22,508 [http-nio-8080-exec-5] ==> Parameters: 33(Long)
2019-09-12 14:14:22,508 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:26,024 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:14:26,024 [http-nio-8080-exec-10] ==> Parameters: 201203240496.jpg(String)
2019-09-12 14:14:26,063 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:26,064 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:26,064 [http-nio-8080-exec-10] ==> Parameters: user1(String), 507(Long)
2019-09-12 14:14:26,065 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:26,066 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:14:26,066 [http-nio-8080-exec-10] ==> Parameters: 507(Long)
2019-09-12 14:14:26,067 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:26,067 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:14:26,068 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:14:26,104 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:14:26,105 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:26,105 [http-nio-8080-exec-10] ==> Parameters: 33(Long)
2019-09-12 14:14:26,106 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:26,107 [http-nio-8080-exec-10] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:26,107 [http-nio-8080-exec-10] ==> Parameters: 201203240496.jpg(String), plain(String), (String), (String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 33(Long)
2019-09-12 14:14:26,109 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:14:26,110 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:26,110 [http-nio-8080-exec-10] ==> Parameters: 507(Long), plain(String), 33(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 39(Long)
2019-09-12 14:14:26,112 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:14:26,113 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:26,113 [http-nio-8080-exec-10] ==> Parameters: user1(String), 506(Long)
2019-09-12 14:14:26,114 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:26,114 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:26,115 [http-nio-8080-exec-10] ==> Parameters: 32(Long)
2019-09-12 14:14:26,115 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:28,253 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:14:28,254 [http-nio-8080-exec-4] ==> Parameters: 201203240495.jpg(String)
2019-09-12 14:14:28,289 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:28,289 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:28,290 [http-nio-8080-exec-4] ==> Parameters: user1(String), 506(Long)
2019-09-12 14:14:28,291 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:28,291 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:14:28,292 [http-nio-8080-exec-4] ==> Parameters: 506(Long)
2019-09-12 14:14:28,292 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:28,293 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:14:28,293 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 14:14:28,328 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 14:14:28,329 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:28,329 [http-nio-8080-exec-4] ==> Parameters: 32(Long)
2019-09-12 14:14:28,330 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:28,331 [http-nio-8080-exec-4] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:28,331 [http-nio-8080-exec-4] ==> Parameters: 201203240495.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 32(Long)
2019-09-12 14:14:28,334 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:14:28,335 [http-nio-8080-exec-4] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:28,335 [http-nio-8080-exec-4] ==> Parameters: 506(Long), plain(String), 32(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 38(Long)
2019-09-12 14:14:28,337 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:14:28,338 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:28,339 [http-nio-8080-exec-4] ==> Parameters: user1(String), 505(Long)
2019-09-12 14:14:28,339 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:28,340 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:28,340 [http-nio-8080-exec-4] ==> Parameters: 31(Long)
2019-09-12 14:14:28,341 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:32,295 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:14:32,296 [http-nio-8080-exec-2] ==> Parameters: 201203240494.jpg(String)
2019-09-12 14:14:32,335 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:14:32,336 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:32,337 [http-nio-8080-exec-2] ==> Parameters: user1(String), 505(Long)
2019-09-12 14:14:32,338 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:14:32,339 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:14:32,339 [http-nio-8080-exec-2] ==> Parameters: 505(Long)
2019-09-12 14:14:32,340 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:14:32,340 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:14:32,340 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 14:14:32,376 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 14:14:32,377 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:32,378 [http-nio-8080-exec-2] ==> Parameters: 31(Long)
2019-09-12 14:14:32,379 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:14:32,379 [http-nio-8080-exec-2] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:32,380 [http-nio-8080-exec-2] ==> Parameters: 201203240494.jpg(String), plain(String), (String), (String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 31(Long)
2019-09-12 14:14:32,382 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:14:32,384 [http-nio-8080-exec-2] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:32,385 [http-nio-8080-exec-2] ==> Parameters: 505(Long), plain(String), 31(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 37(Long)
2019-09-12 14:14:32,387 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:14:32,388 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:32,388 [http-nio-8080-exec-2] ==> Parameters: user1(String), 506(Long)
2019-09-12 14:14:32,389 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:14:32,389 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:32,390 [http-nio-8080-exec-2] ==> Parameters: 32(Long)
2019-09-12 14:14:32,390 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:14:34,901 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:14:34,902 [http-nio-8080-exec-3] ==> Parameters: 201203240495.jpg(String)
2019-09-12 14:14:34,943 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:14:34,944 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:34,944 [http-nio-8080-exec-3] ==> Parameters: user1(String), 506(Long)
2019-09-12 14:14:34,945 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:14:34,945 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:14:34,946 [http-nio-8080-exec-3] ==> Parameters: 506(Long)
2019-09-12 14:14:34,946 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:14:34,947 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:14:34,947 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:14:34,994 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:14:34,995 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:34,996 [http-nio-8080-exec-3] ==> Parameters: 32(Long)
2019-09-12 14:14:34,997 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:14:34,998 [http-nio-8080-exec-3] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:34,999 [http-nio-8080-exec-3] ==> Parameters: 201203240495.jpg(String), plain(String), xiewen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 32(Long)
2019-09-12 14:14:35,002 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:14:35,003 [http-nio-8080-exec-3] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:35,004 [http-nio-8080-exec-3] ==> Parameters: 506(Long), plain(String), 32(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 38(Long)
2019-09-12 14:14:35,006 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:14:35,007 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:35,008 [http-nio-8080-exec-3] ==> Parameters: user1(String), 505(Long)
2019-09-12 14:14:35,009 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:14:35,010 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:35,010 [http-nio-8080-exec-3] ==> Parameters: 31(Long)
2019-09-12 14:14:35,011 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:14:37,100 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:14:37,101 [http-nio-8080-exec-5] ==> Parameters: 201203240494.jpg(String)
2019-09-12 14:14:37,137 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:37,138 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:37,139 [http-nio-8080-exec-5] ==> Parameters: user1(String), 505(Long)
2019-09-12 14:14:37,139 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:37,140 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:14:37,140 [http-nio-8080-exec-5] ==> Parameters: 505(Long)
2019-09-12 14:14:37,141 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:37,142 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:14:37,142 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:14:37,178 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:14:37,179 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:37,179 [http-nio-8080-exec-5] ==> Parameters: 31(Long)
2019-09-12 14:14:37,180 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:37,181 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:37,181 [http-nio-8080-exec-5] ==> Parameters: 201203240494.jpg(String), plain(String), (String), (String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 31(Long)
2019-09-12 14:14:37,184 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:14:37,185 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:37,185 [http-nio-8080-exec-5] ==> Parameters: 505(Long), plain(String), 31(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 37(Long)
2019-09-12 14:14:37,188 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:14:37,188 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:37,189 [http-nio-8080-exec-5] ==> Parameters: user1(String), 504(Long)
2019-09-12 14:14:37,189 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:37,190 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:37,190 [http-nio-8080-exec-5] ==> Parameters: 30(Long)
2019-09-12 14:14:37,191 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:14:39,150 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:14:39,150 [http-nio-8080-exec-10] ==> Parameters: 201203240493.jpg(String)
2019-09-12 14:14:39,183 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:39,184 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:39,184 [http-nio-8080-exec-10] ==> Parameters: user1(String), 504(Long)
2019-09-12 14:14:39,185 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:39,186 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:14:39,186 [http-nio-8080-exec-10] ==> Parameters: 504(Long)
2019-09-12 14:14:39,187 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:39,187 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:14:39,188 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:14:39,223 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:14:39,224 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:39,224 [http-nio-8080-exec-10] ==> Parameters: 30(Long)
2019-09-12 14:14:39,225 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:39,226 [http-nio-8080-exec-10] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:39,227 [http-nio-8080-exec-10] ==> Parameters: 201203240493.jpg(String), plain(String), (String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 30(Long)
2019-09-12 14:14:39,229 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:14:39,230 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:39,231 [http-nio-8080-exec-10] ==> Parameters: 504(Long), plain(String), 30(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 36(Long)
2019-09-12 14:14:39,233 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:14:39,234 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:39,235 [http-nio-8080-exec-10] ==> Parameters: user1(String), 503(Long)
2019-09-12 14:14:39,236 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:39,236 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:39,237 [http-nio-8080-exec-10] ==> Parameters: 29(Long)
2019-09-12 14:14:39,237 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:14:41,286 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:14:41,286 [http-nio-8080-exec-4] ==> Parameters: 201203240492.jpg(String)
2019-09-12 14:14:41,331 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:41,332 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:41,332 [http-nio-8080-exec-4] ==> Parameters: user1(String), 503(Long)
2019-09-12 14:14:41,333 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:41,334 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:14:41,334 [http-nio-8080-exec-4] ==> Parameters: 503(Long)
2019-09-12 14:14:41,335 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:41,336 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:14:41,336 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 14:14:41,370 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 14:14:41,371 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:41,371 [http-nio-8080-exec-4] ==> Parameters: 29(Long)
2019-09-12 14:14:41,372 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:41,373 [http-nio-8080-exec-4] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:41,373 [http-nio-8080-exec-4] ==> Parameters: 201203240492.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 29(Long)
2019-09-12 14:14:41,376 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:14:41,376 [http-nio-8080-exec-4] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:14:41,377 [http-nio-8080-exec-4] ==> Parameters: 503(Long), plain(String), 29(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 35(Long)
2019-09-12 14:14:41,379 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:14:41,379 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:14:41,380 [http-nio-8080-exec-4] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:14:41,381 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:14:41,381 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:14:41,381 [http-nio-8080-exec-4] ==> Parameters: 28(Long)
2019-09-12 14:14:41,382 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:18:11,166 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:18:11,167 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-12 14:18:11,169 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:18:14,101 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.username FROM sys_user t 
2019-09-12 14:18:14,102 [http-nio-8080-exec-4] ==> Parameters: 
2019-09-12 14:18:14,103 [http-nio-8080-exec-4] <==      Total: 3
2019-09-12 14:18:14,120 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.imageGroup from jun_datalist t GROUP BY t.imageGroup 
2019-09-12 14:18:14,121 [http-nio-8080-exec-8] ==> Parameters: 
2019-09-12 14:18:14,204 [http-nio-8080-exec-8] <==      Total: 165
2019-09-12 14:18:14,724 [http-nio-8080-exec-2] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:18:14,726 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 14:18:14,727 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:18:14,729 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:18:14,730 [http-nio-8080-exec-2] ==> Parameters: user1(String)
2019-09-12 14:18:14,732 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:18:14,733 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:18:14,734 [http-nio-8080-exec-2] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:18:14,735 [http-nio-8080-exec-2] <==      Total: 2
2019-09-12 14:18:14,736 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:18:14,736 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:18:14,738 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:18:14,739 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:18:14,739 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:18:14,740 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:18:17,346 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:18:17,347 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-12 14:18:17,348 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:17,348 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:18:17,348 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:18:17,349 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:17,350 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:18:17,350 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-12 14:18:17,351 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:17,352 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:18:17,352 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:18:17,387 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:18:17,499 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:18:17,500 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 14:18:17,501 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:18:17,502 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:18:17,503 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 14:18:17,504 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:18:17,505 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:18:17,505 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:18:17,506 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 14:18:17,507 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:18:17,507 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:18:17,508 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:18:17,509 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:18:17,509 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:18:17,510 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:18:20,446 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:18:20,446 [http-nio-8080-exec-1] ==> Parameters: 201203240499.jpg(String)
2019-09-12 14:18:20,482 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:20,482 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:20,483 [http-nio-8080-exec-1] ==> Parameters: user1(String), 510(Long)
2019-09-12 14:18:20,483 [http-nio-8080-exec-1] <==      Total: 0
2019-09-12 14:18:20,484 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:18:20,484 [http-nio-8080-exec-1] ==> Parameters: 510(Long)
2019-09-12 14:18:20,485 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:20,485 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:18:20,486 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:18:20,521 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:18:20,522 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:18:20,523 [http-nio-8080-exec-1] ==> Parameters: 201203240499.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:18:20.522(Timestamp), 2019-09-12 14:18:20.522(Timestamp)
2019-09-12 14:18:20,528 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:18:20,529 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:18:20,529 [http-nio-8080-exec-1] ==> Parameters: 510(Long), plain(String), 36(Long), user1(String), 2019-09-12 14:18:20.528(Timestamp), 2019-09-12 14:18:20.528(Timestamp)
2019-09-12 14:18:20,531 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:18:20,532 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:20,532 [http-nio-8080-exec-1] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:20,533 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:20,534 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:20,534 [http-nio-8080-exec-1] ==> Parameters: 28(Long)
2019-09-12 14:18:20,535 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:22,540 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:18:22,541 [http-nio-8080-exec-3] ==> Parameters: 201203240491.jpg(String)
2019-09-12 14:18:22,577 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:22,578 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:22,579 [http-nio-8080-exec-3] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:22,580 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:22,580 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:18:22,581 [http-nio-8080-exec-3] ==> Parameters: 502(Long)
2019-09-12 14:18:22,581 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:22,582 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:18:22,582 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:18:22,617 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:18:22,618 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:22,619 [http-nio-8080-exec-3] ==> Parameters: 28(Long)
2019-09-12 14:18:22,620 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:22,620 [http-nio-8080-exec-3] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:18:22,621 [http-nio-8080-exec-3] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 28(Long)
2019-09-12 14:18:22,623 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:18:22,624 [http-nio-8080-exec-3] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:18:22,625 [http-nio-8080-exec-3] ==> Parameters: 502(Long), plain(String), 28(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 34(Long)
2019-09-12 14:18:22,627 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:18:22,628 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:22,628 [http-nio-8080-exec-3] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:22,629 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:22,630 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:22,630 [http-nio-8080-exec-3] ==> Parameters: 28(Long)
2019-09-12 14:18:22,631 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:25,756 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:18:25,756 [http-nio-8080-exec-5] ==> Parameters: 201203240491.jpg(String)
2019-09-12 14:18:25,793 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:18:25,794 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:25,794 [http-nio-8080-exec-5] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:25,795 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:18:25,795 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:18:25,796 [http-nio-8080-exec-5] ==> Parameters: 502(Long)
2019-09-12 14:18:25,796 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:18:25,797 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:18:25,797 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:18:25,833 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:18:25,834 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:25,834 [http-nio-8080-exec-5] ==> Parameters: 28(Long)
2019-09-12 14:18:25,835 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:18:25,835 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:18:25,836 [http-nio-8080-exec-5] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 28(Long)
2019-09-12 14:18:25,838 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:18:25,839 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:18:25,840 [http-nio-8080-exec-5] ==> Parameters: 502(Long), plain(String), 28(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 34(Long)
2019-09-12 14:18:25,842 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:18:25,842 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:25,843 [http-nio-8080-exec-5] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:25,843 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:18:25,844 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:25,844 [http-nio-8080-exec-5] ==> Parameters: 28(Long)
2019-09-12 14:18:25,845 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:18:28,061 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:18:28,062 [http-nio-8080-exec-6] ==> Parameters: 201203240491.jpg(String)
2019-09-12 14:18:28,096 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:18:28,097 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:28,097 [http-nio-8080-exec-6] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:28,098 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:18:28,099 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:18:28,099 [http-nio-8080-exec-6] ==> Parameters: 502(Long)
2019-09-12 14:18:28,099 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:18:28,100 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:18:28,100 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 14:18:28,136 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 14:18:28,137 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:28,138 [http-nio-8080-exec-6] ==> Parameters: 28(Long)
2019-09-12 14:18:28,138 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:18:28,139 [http-nio-8080-exec-6] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:18:28,139 [http-nio-8080-exec-6] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 28(Long)
2019-09-12 14:18:28,141 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:18:28,142 [http-nio-8080-exec-6] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:18:28,142 [http-nio-8080-exec-6] ==> Parameters: 502(Long), plain(String), 28(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 34(Long)
2019-09-12 14:18:28,148 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:18:28,148 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:28,149 [http-nio-8080-exec-6] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:28,150 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:18:28,150 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:28,151 [http-nio-8080-exec-6] ==> Parameters: 28(Long)
2019-09-12 14:18:28,151 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:18:37,294 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:18:37,296 [http-nio-8080-exec-4] ==> Parameters: 201203240491.jpg(String)
2019-09-12 14:18:37,336 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:18:37,337 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:37,337 [http-nio-8080-exec-4] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:37,338 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:18:37,338 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:18:37,339 [http-nio-8080-exec-4] ==> Parameters: 502(Long)
2019-09-12 14:18:37,339 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:18:37,340 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:18:37,340 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 14:18:37,376 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 14:18:37,377 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:37,377 [http-nio-8080-exec-4] ==> Parameters: 28(Long)
2019-09-12 14:18:37,378 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:18:37,378 [http-nio-8080-exec-4] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:18:37,379 [http-nio-8080-exec-4] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 28(Long)
2019-09-12 14:18:37,381 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:18:37,382 [http-nio-8080-exec-4] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:18:37,382 [http-nio-8080-exec-4] ==> Parameters: 502(Long), plain(String), 28(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 34(Long)
2019-09-12 14:18:37,384 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:18:37,385 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:37,385 [http-nio-8080-exec-4] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:37,386 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:18:37,386 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:37,387 [http-nio-8080-exec-4] ==> Parameters: 28(Long)
2019-09-12 14:18:37,387 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:18:39,333 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:18:39,334 [http-nio-8080-exec-1] ==> Parameters: 201203240491.jpg(String)
2019-09-12 14:18:39,376 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:39,377 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:39,377 [http-nio-8080-exec-1] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:39,378 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:39,379 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:18:39,380 [http-nio-8080-exec-1] ==> Parameters: 502(Long)
2019-09-12 14:18:39,380 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:39,381 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:18:39,381 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:18:39,422 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:18:39,423 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:39,424 [http-nio-8080-exec-1] ==> Parameters: 28(Long)
2019-09-12 14:18:39,425 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:39,426 [http-nio-8080-exec-1] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:18:39,427 [http-nio-8080-exec-1] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 28(Long)
2019-09-12 14:18:39,430 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:18:39,431 [http-nio-8080-exec-1] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:18:39,431 [http-nio-8080-exec-1] ==> Parameters: 502(Long), plain(String), 28(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 34(Long)
2019-09-12 14:18:39,434 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:18:39,434 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:39,435 [http-nio-8080-exec-1] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:39,436 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:39,436 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:39,437 [http-nio-8080-exec-1] ==> Parameters: 28(Long)
2019-09-12 14:18:39,438 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:44,380 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:18:44,381 [http-nio-8080-exec-3] ==> Parameters: 201203240491.jpg(String)
2019-09-12 14:18:44,417 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:44,418 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:44,419 [http-nio-8080-exec-3] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:44,419 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:44,420 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:18:44,420 [http-nio-8080-exec-3] ==> Parameters: 502(Long)
2019-09-12 14:18:44,421 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:44,421 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:18:44,421 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:18:44,457 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:18:44,458 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:44,459 [http-nio-8080-exec-3] ==> Parameters: 28(Long)
2019-09-12 14:18:44,459 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:44,460 [http-nio-8080-exec-3] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:18:44,460 [http-nio-8080-exec-3] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 28(Long)
2019-09-12 14:18:44,463 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:18:44,463 [http-nio-8080-exec-3] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:18:44,464 [http-nio-8080-exec-3] ==> Parameters: 502(Long), plain(String), 28(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 34(Long)
2019-09-12 14:18:44,466 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:18:44,466 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:44,466 [http-nio-8080-exec-3] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:44,467 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:44,468 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:44,468 [http-nio-8080-exec-3] ==> Parameters: 28(Long)
2019-09-12 14:18:44,469 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:51,287 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:18:51,303 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-12 14:18:51,304 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:18:52,724 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.username FROM sys_user t 
2019-09-12 14:18:52,725 [http-nio-8080-exec-3] ==> Parameters: 
2019-09-12 14:18:52,726 [http-nio-8080-exec-3] <==      Total: 3
2019-09-12 14:18:52,741 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.imageGroup from jun_datalist t GROUP BY t.imageGroup 
2019-09-12 14:18:52,741 [http-nio-8080-exec-1] ==> Parameters: 
2019-09-12 14:18:52,817 [http-nio-8080-exec-1] <==      Total: 165
2019-09-12 14:18:53,302 [http-nio-8080-exec-1] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:18:53,303 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-12 14:18:53,304 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:53,306 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:18:53,306 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-12 14:18:53,307 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:53,308 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:18:53,309 [http-nio-8080-exec-1] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:18:53,311 [http-nio-8080-exec-1] <==      Total: 2
2019-09-12 14:18:53,312 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:18:53,313 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:18:53,314 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:53,315 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:18:53,315 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:18:53,316 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:54,909 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:18:54,910 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-12 14:18:54,911 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:54,912 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:18:54,912 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:18:54,913 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:54,913 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:18:54,913 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-12 14:18:54,914 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:54,915 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:18:54,915 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:18:54,951 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:18:55,121 [http-nio-8080-exec-6] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:18:55,121 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 14:18:55,122 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:18:55,123 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:18:55,123 [http-nio-8080-exec-6] ==> Parameters: user1(String)
2019-09-12 14:18:55,124 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:18:55,125 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:18:55,135 [http-nio-8080-exec-6] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:18:55,136 [http-nio-8080-exec-6] <==      Total: 2
2019-09-12 14:18:55,137 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:18:55,138 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:18:55,139 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:18:55,139 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:18:55,140 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:18:55,141 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:18:58,014 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:18:58,014 [http-nio-8080-exec-1] ==> Parameters: 201203240500.jpg(String)
2019-09-12 14:18:58,050 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:58,051 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:58,051 [http-nio-8080-exec-1] ==> Parameters: user1(String), 511(Long)
2019-09-12 14:18:58,052 [http-nio-8080-exec-1] <==      Total: 0
2019-09-12 14:18:58,052 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:18:58,053 [http-nio-8080-exec-1] ==> Parameters: 511(Long)
2019-09-12 14:18:58,053 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:58,054 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:18:58,054 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:18:58,090 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:18:58,091 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:18:58,092 [http-nio-8080-exec-1] ==> Parameters: 201203240500.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:18:58.09(Timestamp), 2019-09-12 14:18:58.09(Timestamp)
2019-09-12 14:18:58,094 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:18:58,094 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:18:58,095 [http-nio-8080-exec-1] ==> Parameters: 511(Long), plain(String), 37(Long), user1(String), 2019-09-12 14:18:58.094(Timestamp), 2019-09-12 14:18:58.094(Timestamp)
2019-09-12 14:18:58,097 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:18:58,098 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:18:58,098 [http-nio-8080-exec-1] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:18:58,099 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:18:58,099 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:18:58,100 [http-nio-8080-exec-1] ==> Parameters: 28(Long)
2019-09-12 14:18:58,100 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:19:00,374 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:19:00,375 [http-nio-8080-exec-10] ==> Parameters: 201203240491.jpg(String)
2019-09-12 14:19:00,412 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:19:00,413 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:19:00,413 [http-nio-8080-exec-10] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:19:00,414 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:19:00,415 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:19:00,415 [http-nio-8080-exec-10] ==> Parameters: 502(Long)
2019-09-12 14:19:00,416 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:19:00,417 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:19:00,417 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:19:00,455 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:19:00,456 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:19:00,456 [http-nio-8080-exec-10] ==> Parameters: 28(Long)
2019-09-12 14:19:00,457 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:19:00,457 [http-nio-8080-exec-10] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:19:00,458 [http-nio-8080-exec-10] ==> Parameters: 201203240491.jpg(String), plain(String), xiewen(String), (String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 28(Long)
2019-09-12 14:19:00,460 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:19:00,461 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:19:00,461 [http-nio-8080-exec-10] ==> Parameters: 502(Long), plain(String), 28(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 34(Long)
2019-09-12 14:19:00,463 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:19:00,464 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:19:00,464 [http-nio-8080-exec-10] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:19:00,465 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:19:00,465 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:19:00,466 [http-nio-8080-exec-10] ==> Parameters: 28(Long)
2019-09-12 14:19:00,466 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:19:45,361 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:19:45,362 [http-nio-8080-exec-3] ==> Parameters: 7(Long)
2019-09-12 14:19:45,363 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:19:45,364 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:19:45,364 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:19:45,366 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:19:45,367 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:19:45,367 [http-nio-8080-exec-3] ==> Parameters: 7(Long)
2019-09-12 14:19:45,367 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:19:45,368 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:19:45,368 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:19:45,417 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:19:45,540 [http-nio-8080-exec-10] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:19:45,541 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-09-12 14:19:45,543 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:19:45,545 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:19:45,547 [http-nio-8080-exec-10] ==> Parameters: user1(String)
2019-09-12 14:19:45,548 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:19:45,549 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:19:45,549 [http-nio-8080-exec-10] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:19:45,550 [http-nio-8080-exec-10] <==      Total: 2
2019-09-12 14:19:45,551 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:19:45,551 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:19:45,552 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:19:45,552 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:19:45,553 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:19:45,554 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:21:00,177 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:21:00,178 [http-nio-8080-exec-3] ==> Parameters: 201203240501.jpg(String)
2019-09-12 14:21:00,221 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:21:00,222 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:21:00,223 [http-nio-8080-exec-3] ==> Parameters: user1(String), 512(Long)
2019-09-12 14:21:00,224 [http-nio-8080-exec-3] <==      Total: 0
2019-09-12 14:21:00,224 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:21:00,225 [http-nio-8080-exec-3] ==> Parameters: 512(Long)
2019-09-12 14:21:00,225 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:21:00,226 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:21:00,226 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:21:00,265 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:21:00,267 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:21:00,267 [http-nio-8080-exec-3] ==> Parameters: 201203240501.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:21:00.266(Timestamp), 2019-09-12 14:21:00.266(Timestamp)
2019-09-12 14:21:00,272 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:21:00,273 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:21:00,273 [http-nio-8080-exec-3] ==> Parameters: 512(Long), plain(String), 38(Long), user1(String), 2019-09-12 14:21:00.272(Timestamp), 2019-09-12 14:21:00.272(Timestamp)
2019-09-12 14:21:00,275 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:21:00,276 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:21:00,276 [http-nio-8080-exec-3] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:21:00,277 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:21:00,277 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:21:00,278 [http-nio-8080-exec-3] ==> Parameters: 28(Long)
2019-09-12 14:21:00,279 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:21:02,906 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:21:02,906 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 14:21:02,908 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:21:04,557 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:21:04,557 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 14:21:04,559 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:21:04,560 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:21:04,561 [http-nio-8080-exec-5] ==> Parameters: user1(String)
2019-09-12 14:21:04,562 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:21:04,563 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:21:04,563 [http-nio-8080-exec-5] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:21:04,564 [http-nio-8080-exec-5] <==      Total: 2
2019-09-12 14:21:04,565 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:21:04,565 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:21:04,566 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:21:04,567 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:21:04,568 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:21:04,568 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:21:15,578 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:21:15,579 [http-nio-8080-exec-10] ==> Parameters: 7(Long)
2019-09-12 14:21:15,580 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:21:15,580 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:21:15,581 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:21:15,582 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:21:15,582 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:21:15,583 [http-nio-8080-exec-10] ==> Parameters: 7(Long)
2019-09-12 14:21:15,583 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:21:15,584 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:21:15,584 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:21:15,624 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:21:15,800 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:21:15,801 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 14:21:15,802 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:21:15,803 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:21:15,804 [http-nio-8080-exec-5] ==> Parameters: user1(String)
2019-09-12 14:21:15,806 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:21:15,807 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:21:15,807 [http-nio-8080-exec-5] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:21:15,808 [http-nio-8080-exec-5] <==      Total: 2
2019-09-12 14:21:15,809 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:21:15,810 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:21:15,811 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:21:15,812 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:21:15,813 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:21:15,813 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:21:47,941 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:21:47,951 [http-nio-8080-exec-3] ==> Parameters: 7(Long)
2019-09-12 14:21:47,982 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:21:48,011 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:21:48,024 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:21:48,050 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:21:57,084 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:21:57,094 [http-nio-8080-exec-3] ==> Parameters: 7(Long)
2019-09-12 14:21:57,121 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:22:00,246 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:22:00,255 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:22:02,378 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:22:37,069 [http-nio-8080-exec-6] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:22:37,069 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 14:22:37,071 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:22:37,072 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:22:37,073 [http-nio-8080-exec-6] ==> Parameters: user1(String)
2019-09-12 14:22:37,074 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:22:37,075 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:22:37,076 [http-nio-8080-exec-6] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:22:37,077 [http-nio-8080-exec-6] <==      Total: 2
2019-09-12 14:22:37,078 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:22:37,078 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:22:37,080 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:22:37,082 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:22:37,082 [http-nio-8080-exec-6] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:22:37,083 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:23:30,913 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:23:30,914 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-12 14:23:30,915 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:23:32,433 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:23:32,433 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 14:23:32,434 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:23:32,435 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:23:32,436 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 14:23:32,437 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:23:32,437 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:23:32,438 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:23:32,439 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 14:23:32,439 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:23:32,439 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:23:32,440 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:23:32,441 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:23:32,441 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:23:32,442 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:23:50,161 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:23:50,179 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 14:23:50,211 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:23:50,234 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:23:50,244 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:23:50,259 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:23:52,396 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:23:52,406 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 14:23:52,433 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:23:53,524 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:23:53,533 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 14:23:55,722 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 14:24:10,642 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:24:10,643 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 14:24:10,645 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:24:10,646 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:24:10,647 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 14:24:10,649 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:24:10,650 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:24:10,651 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:24:10,652 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 14:24:10,653 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:24:10,653 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:24:10,655 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:24:10,656 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:24:10,657 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:24:10,658 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:24:47,214 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:24:47,223 [http-nio-8080-exec-5] ==> Parameters: 201203240502.jpg(String)
2019-09-12 14:24:47,282 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:24:47,733 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:24:47,744 [http-nio-8080-exec-5] ==> Parameters: user1(String), 513(Long)
2019-09-12 14:24:47,764 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 14:24:48,348 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:24:48,358 [http-nio-8080-exec-5] ==> Parameters: 513(Long)
2019-09-12 14:24:48,388 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:24:48,407 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:24:48,416 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:24:50,550 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:24:56,553 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:24:56,585 [http-nio-8080-exec-5] ==> Parameters: 201203240502.jpg(String), plain(String), pingwen(String), liangse(String), 212(String), 2019-09-12 14:24:53.261(Timestamp), 2019-09-12 14:24:53.261(Timestamp)
2019-09-12 14:24:56,607 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:25:10,043 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:25:10,068 [http-nio-8080-exec-5] ==> Parameters: 513(Long), plain(String), 39(Long), user1(String), 2019-09-12 14:25:08.141(Timestamp), 2019-09-12 14:25:08.141(Timestamp)
2019-09-12 14:25:10,084 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:25:29,156 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:25:29,167 [http-nio-8080-exec-5] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:25:29,228 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:25:30,685 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:25:30,700 [http-nio-8080-exec-5] ==> Parameters: 28(Long)
2019-09-12 14:25:30,794 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:25:43,313 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:25:43,314 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 14:25:43,315 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:25:44,698 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:25:44,699 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 14:25:44,700 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:25:44,701 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:25:44,701 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 14:25:44,702 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:25:44,703 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:25:44,704 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:25:44,705 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 14:25:44,705 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:25:44,706 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:25:44,707 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:25:44,708 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:25:44,709 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:25:44,710 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:25:49,409 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:25:49,409 [http-nio-8080-exec-2] ==> Parameters: 7(Long)
2019-09-12 14:25:49,410 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:25:49,411 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:25:49,411 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:25:49,412 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:25:49,412 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:25:49,413 [http-nio-8080-exec-2] ==> Parameters: 7(Long)
2019-09-12 14:25:49,413 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:25:49,414 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:25:49,414 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 14:25:49,464 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 14:25:50,248 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:25:50,249 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 14:25:50,250 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:25:50,250 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:25:50,251 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-12 14:25:50,251 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:25:50,252 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:25:50,252 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:25:50,253 [http-nio-8080-exec-4] <==      Total: 2
2019-09-12 14:25:50,254 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:25:50,255 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:25:50,255 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:25:50,256 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:25:50,256 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:25:50,257 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:29:04,268 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:29:04,270 [http-nio-8080-exec-2] ==> Parameters: 201203240503.jpg(String)
2019-09-12 14:29:04,341 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:29:04,342 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:29:04,343 [http-nio-8080-exec-2] ==> Parameters: user1(String), 514(Long)
2019-09-12 14:29:04,344 [http-nio-8080-exec-2] <==      Total: 0
2019-09-12 14:29:04,345 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:29:04,345 [http-nio-8080-exec-2] ==> Parameters: 514(Long)
2019-09-12 14:29:04,346 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:29:04,347 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:29:04,347 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 14:29:04,415 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 14:29:04,416 [http-nio-8080-exec-2] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:29:04,417 [http-nio-8080-exec-2] ==> Parameters: 201203240503.jpg(String), plain(String), pingwen(String), liangse(String), 323(String), 2019-09-12 14:29:04.416(Timestamp), 2019-09-12 14:29:04.416(Timestamp)
2019-09-12 14:29:04,420 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:29:04,421 [http-nio-8080-exec-2] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:29:04,422 [http-nio-8080-exec-2] ==> Parameters: 514(Long), plain(String), 40(Long), user1(String), 2019-09-12 14:29:04.421(Timestamp), 2019-09-12 14:29:04.421(Timestamp)
2019-09-12 14:29:04,425 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:29:04,426 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:29:04,426 [http-nio-8080-exec-2] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:29:04,427 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:29:04,428 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:29:04,428 [http-nio-8080-exec-2] ==> Parameters: 28(Long)
2019-09-12 14:29:04,429 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:29:11,199 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:29:11,200 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 14:29:11,201 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:29:14,203 [http-nio-8080-exec-1] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:29:14,204 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-12 14:29:14,205 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:29:14,206 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:29:14,207 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-12 14:29:14,208 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:29:14,209 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:29:14,209 [http-nio-8080-exec-1] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:29:14,210 [http-nio-8080-exec-1] <==      Total: 2
2019-09-12 14:29:14,211 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:29:14,211 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:29:14,213 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:29:14,213 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:29:14,214 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:29:14,214 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:29:18,841 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:29:18,842 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 14:29:18,843 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:29:18,843 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:29:18,844 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:29:18,844 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:29:18,845 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:29:18,845 [http-nio-8080-exec-5] ==> Parameters: 7(Long)
2019-09-12 14:29:18,846 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:29:18,846 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:29:18,846 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:29:18,892 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:29:35,236 [http-nio-8080-exec-4] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:29:35,237 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 14:29:35,238 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:29:35,239 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:29:35,240 [http-nio-8080-exec-4] ==> Parameters: user1(String)
2019-09-12 14:29:35,240 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:29:35,241 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:29:35,241 [http-nio-8080-exec-4] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:29:35,242 [http-nio-8080-exec-4] <==      Total: 2
2019-09-12 14:29:35,242 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:29:35,243 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:29:35,244 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:29:35,245 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:29:35,246 [http-nio-8080-exec-4] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:29:35,247 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:30:55,994 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:30:55,996 [http-nio-8080-exec-5] ==> Parameters: 201203240504.jpg(String)
2019-09-12 14:30:56,038 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:30:56,039 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:30:56,039 [http-nio-8080-exec-5] ==> Parameters: user1(String), 515(Long)
2019-09-12 14:30:56,040 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 14:30:56,041 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:30:56,042 [http-nio-8080-exec-5] ==> Parameters: 515(Long)
2019-09-12 14:30:56,043 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:30:56,044 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:30:56,045 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:30:56,081 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:30:56,082 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:30:56,083 [http-nio-8080-exec-5] ==> Parameters: 201203240504.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 14:30:56.082(Timestamp), 2019-09-12 14:30:56.082(Timestamp)
2019-09-12 14:30:56,085 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:30:56,086 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:30:56,087 [http-nio-8080-exec-5] ==> Parameters: 515(Long), plain(String), 41(Long), user1(String), 2019-09-12 14:30:56.086(Timestamp), 2019-09-12 14:30:56.086(Timestamp)
2019-09-12 14:30:56,089 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:30:56,090 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:30:56,090 [http-nio-8080-exec-5] ==> Parameters: user1(String), 502(Long)
2019-09-12 14:30:56,091 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:30:56,091 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:30:56,092 [http-nio-8080-exec-5] ==> Parameters: 28(Long)
2019-09-12 14:30:56,093 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:31:02,323 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:31:02,324 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 14:31:02,325 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:31:03,845 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:31:03,846 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 14:31:03,850 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:31:03,851 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:31:03,851 [http-nio-8080-exec-5] ==> Parameters: user1(String)
2019-09-12 14:31:03,853 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:31:03,854 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:31:03,856 [http-nio-8080-exec-5] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:31:03,857 [http-nio-8080-exec-5] <==      Total: 2
2019-09-12 14:31:03,858 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:31:03,859 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:31:03,861 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:31:03,862 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:31:03,862 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:31:03,863 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:31:05,863 [http-nio-8080-exec-2] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:31:05,864 [http-nio-8080-exec-2] ==> Parameters: 3(Long)
2019-09-12 14:31:05,865 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:31:05,866 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:31:05,866 [http-nio-8080-exec-2] ==> Parameters: user1(String)
2019-09-12 14:31:05,867 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:31:05,868 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:31:05,868 [http-nio-8080-exec-2] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:31:05,869 [http-nio-8080-exec-2] <==      Total: 2
2019-09-12 14:31:05,870 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:31:05,871 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:31:05,872 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:31:05,873 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:31:05,873 [http-nio-8080-exec-2] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:31:05,874 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:31:08,306 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:31:08,307 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 14:31:08,308 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:31:08,309 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:31:08,309 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:31:08,310 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:31:08,311 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:31:08,311 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 14:31:08,312 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:31:08,312 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:31:08,313 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 14:31:08,356 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 14:31:14,730 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:31:14,730 [http-nio-8080-exec-5] ==> Parameters: 201203240505.jpg(String)
2019-09-12 14:31:14,777 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:31:14,778 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:31:14,778 [http-nio-8080-exec-5] ==> Parameters: user1(String), 516(Long)
2019-09-12 14:31:14,779 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 14:31:14,780 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:31:14,780 [http-nio-8080-exec-5] ==> Parameters: 516(Long)
2019-09-12 14:31:14,780 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:31:14,781 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:31:14,781 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:31:14,819 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:31:14,819 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:31:14,820 [http-nio-8080-exec-5] ==> Parameters: 201203240505.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:31:14.819(Timestamp), 2019-09-12 14:31:14.819(Timestamp)
2019-09-12 14:31:14,822 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:31:14,823 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:31:14,823 [http-nio-8080-exec-5] ==> Parameters: 516(Long), plain(String), 42(Long), user1(String), 2019-09-12 14:31:14.823(Timestamp), 2019-09-12 14:31:14.823(Timestamp)
2019-09-12 14:31:14,826 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:31:14,826 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:31:14,826 [http-nio-8080-exec-5] ==> Parameters: user1(String), 517(Long)
2019-09-12 14:31:14,827 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 14:31:21,425 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:31:21,426 [http-nio-8080-exec-10] ==> Parameters: 201203240506.jpg(String)
2019-09-12 14:31:21,462 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:31:21,463 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:31:21,463 [http-nio-8080-exec-10] ==> Parameters: user1(String), 517(Long)
2019-09-12 14:31:21,464 [http-nio-8080-exec-10] <==      Total: 0
2019-09-12 14:31:21,464 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:31:21,465 [http-nio-8080-exec-10] ==> Parameters: 517(Long)
2019-09-12 14:31:21,465 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:31:21,466 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:31:21,466 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:31:21,503 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:31:21,504 [http-nio-8080-exec-10] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:31:21,505 [http-nio-8080-exec-10] ==> Parameters: 201203240506.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:31:21.504(Timestamp), 2019-09-12 14:31:21.504(Timestamp)
2019-09-12 14:31:21,507 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:31:21,508 [http-nio-8080-exec-10] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:31:21,509 [http-nio-8080-exec-10] ==> Parameters: 517(Long), plain(String), 43(Long), user1(String), 2019-09-12 14:31:21.508(Timestamp), 2019-09-12 14:31:21.508(Timestamp)
2019-09-12 14:31:21,511 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:31:21,511 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:31:21,512 [http-nio-8080-exec-10] ==> Parameters: user1(String), 518(Long)
2019-09-12 14:31:21,512 [http-nio-8080-exec-10] <==      Total: 0
2019-09-12 14:31:58,793 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:31:58,795 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-12 14:31:58,796 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:32:00,304 [http-nio-8080-exec-10] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:32:00,305 [http-nio-8080-exec-10] ==> Parameters: 3(Long)
2019-09-12 14:32:00,307 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:00,308 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:32:00,308 [http-nio-8080-exec-10] ==> Parameters: user1(String)
2019-09-12 14:32:00,309 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:00,310 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:32:00,311 [http-nio-8080-exec-10] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:32:00,312 [http-nio-8080-exec-10] <==      Total: 2
2019-09-12 14:32:00,313 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:32:00,313 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:32:00,315 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:00,316 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:32:00,317 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:32:00,318 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:04,218 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:32:04,219 [http-nio-8080-exec-10] ==> Parameters: 7(Long)
2019-09-12 14:32:04,220 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:04,220 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:32:04,220 [http-nio-8080-exec-10] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:32:04,221 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:04,222 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:32:04,222 [http-nio-8080-exec-10] ==> Parameters: 7(Long)
2019-09-12 14:32:04,223 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:04,223 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:32:04,223 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:32:04,269 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:32:05,012 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:32:05,012 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-12 14:32:05,013 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:32:05,014 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:32:05,014 [http-nio-8080-exec-3] ==> Parameters: user1(String)
2019-09-12 14:32:05,015 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:32:05,016 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:32:05,016 [http-nio-8080-exec-3] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:32:05,016 [http-nio-8080-exec-3] <==      Total: 2
2019-09-12 14:32:05,017 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:32:05,017 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:32:05,018 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:32:05,018 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:32:05,019 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:32:05,019 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:32:12,577 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:32:12,578 [http-nio-8080-exec-10] ==> Parameters: 201203240507.jpg(String)
2019-09-12 14:32:12,607 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:12,607 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:12,608 [http-nio-8080-exec-10] ==> Parameters: user1(String), 518(Long)
2019-09-12 14:32:12,608 [http-nio-8080-exec-10] <==      Total: 0
2019-09-12 14:32:12,609 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:32:12,609 [http-nio-8080-exec-10] ==> Parameters: 518(Long)
2019-09-12 14:32:12,610 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:12,610 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:32:12,611 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:32:12,647 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:32:12,648 [http-nio-8080-exec-10] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:32:12,649 [http-nio-8080-exec-10] ==> Parameters: 201203240507.jpg(String), plain(String), pingwen(String), liangse(String), 12(String), 2019-09-12 14:32:12.648(Timestamp), 2019-09-12 14:32:12.648(Timestamp)
2019-09-12 14:32:12,651 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:32:12,652 [http-nio-8080-exec-10] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:32:12,653 [http-nio-8080-exec-10] ==> Parameters: 518(Long), plain(String), 44(Long), user1(String), 2019-09-12 14:32:12.652(Timestamp), 2019-09-12 14:32:12.652(Timestamp)
2019-09-12 14:32:12,655 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:32:12,655 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:12,655 [http-nio-8080-exec-10] ==> Parameters: user1(String), 519(Long)
2019-09-12 14:32:12,656 [http-nio-8080-exec-10] <==      Total: 0
2019-09-12 14:32:31,594 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:32:31,596 [http-nio-8080-exec-4] ==> Parameters: 201203240508.jpg(String)
2019-09-12 14:32:31,636 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:32:31,637 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:31,637 [http-nio-8080-exec-4] ==> Parameters: user1(String), 519(Long)
2019-09-12 14:32:31,638 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 14:32:31,639 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:32:31,640 [http-nio-8080-exec-4] ==> Parameters: 519(Long)
2019-09-12 14:32:31,640 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:32:31,641 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:32:31,641 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 14:32:31,678 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 14:32:31,679 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:32:31,680 [http-nio-8080-exec-4] ==> Parameters: 201203240508.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:32:31.679(Timestamp), 2019-09-12 14:32:31.679(Timestamp)
2019-09-12 14:32:31,682 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:32:31,682 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:32:31,683 [http-nio-8080-exec-4] ==> Parameters: 519(Long), plain(String), 45(Long), user1(String), 2019-09-12 14:32:31.682(Timestamp), 2019-09-12 14:32:31.682(Timestamp)
2019-09-12 14:32:31,685 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:32:31,686 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:31,686 [http-nio-8080-exec-4] ==> Parameters: user1(String), 520(Long)
2019-09-12 14:32:31,686 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 14:32:34,959 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:32:34,959 [http-nio-8080-exec-5] ==> Parameters: 201203240509.jpg(String)
2019-09-12 14:32:34,994 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:32:34,995 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:34,996 [http-nio-8080-exec-5] ==> Parameters: user1(String), 520(Long)
2019-09-12 14:32:34,996 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 14:32:34,997 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:32:34,997 [http-nio-8080-exec-5] ==> Parameters: 520(Long)
2019-09-12 14:32:34,998 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:32:34,998 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:32:34,999 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:32:35,033 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:32:35,034 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:32:35,035 [http-nio-8080-exec-5] ==> Parameters: 201203240509.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:32:35.034(Timestamp), 2019-09-12 14:32:35.034(Timestamp)
2019-09-12 14:32:35,037 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:32:35,037 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:32:35,038 [http-nio-8080-exec-5] ==> Parameters: 520(Long), plain(String), 46(Long), user1(String), 2019-09-12 14:32:35.037(Timestamp), 2019-09-12 14:32:35.037(Timestamp)
2019-09-12 14:32:35,039 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:32:35,040 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:35,040 [http-nio-8080-exec-5] ==> Parameters: user1(String), 519(Long)
2019-09-12 14:32:35,041 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:32:35,042 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:35,042 [http-nio-8080-exec-5] ==> Parameters: 45(Long)
2019-09-12 14:32:35,043 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:32:36,820 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:32:36,820 [http-nio-8080-exec-1] ==> Parameters: 201203240508.jpg(String)
2019-09-12 14:32:36,857 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:32:36,858 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:36,859 [http-nio-8080-exec-1] ==> Parameters: user1(String), 519(Long)
2019-09-12 14:32:36,860 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:32:36,860 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:32:36,861 [http-nio-8080-exec-1] ==> Parameters: 519(Long)
2019-09-12 14:32:36,861 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:32:36,862 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:32:36,862 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:32:36,902 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:32:36,903 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:36,903 [http-nio-8080-exec-1] ==> Parameters: 45(Long)
2019-09-12 14:32:36,904 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:32:36,905 [http-nio-8080-exec-1] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:36,905 [http-nio-8080-exec-1] ==> Parameters: 201203240508.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 45(Long)
2019-09-12 14:32:36,908 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:32:36,909 [http-nio-8080-exec-1] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:36,910 [http-nio-8080-exec-1] ==> Parameters: 519(Long), plain(String), 45(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 51(Long)
2019-09-12 14:32:36,913 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:32:36,914 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:36,914 [http-nio-8080-exec-1] ==> Parameters: user1(String), 518(Long)
2019-09-12 14:32:36,915 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:32:36,916 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:36,916 [http-nio-8080-exec-1] ==> Parameters: 44(Long)
2019-09-12 14:32:36,917 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:32:38,772 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:32:38,773 [http-nio-8080-exec-2] ==> Parameters: 201203240507.jpg(String)
2019-09-12 14:32:38,809 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:32:38,810 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:38,810 [http-nio-8080-exec-2] ==> Parameters: user1(String), 518(Long)
2019-09-12 14:32:38,811 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:32:38,811 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:32:38,812 [http-nio-8080-exec-2] ==> Parameters: 518(Long)
2019-09-12 14:32:38,812 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:32:38,813 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:32:38,813 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 14:32:38,848 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 14:32:38,848 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:38,849 [http-nio-8080-exec-2] ==> Parameters: 44(Long)
2019-09-12 14:32:38,849 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:32:38,850 [http-nio-8080-exec-2] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:38,851 [http-nio-8080-exec-2] ==> Parameters: 201203240507.jpg(String), plain(String), pingwen(String), liangse(String), 12(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 44(Long)
2019-09-12 14:32:38,853 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:32:38,854 [http-nio-8080-exec-2] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:38,854 [http-nio-8080-exec-2] ==> Parameters: 518(Long), plain(String), 44(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 50(Long)
2019-09-12 14:32:38,856 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:32:38,857 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:38,857 [http-nio-8080-exec-2] ==> Parameters: user1(String), 517(Long)
2019-09-12 14:32:38,858 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:32:38,859 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:38,859 [http-nio-8080-exec-2] ==> Parameters: 43(Long)
2019-09-12 14:32:38,860 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:32:41,484 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:32:41,485 [http-nio-8080-exec-10] ==> Parameters: 201203240506.jpg(String)
2019-09-12 14:32:41,517 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:41,518 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:41,519 [http-nio-8080-exec-10] ==> Parameters: user1(String), 517(Long)
2019-09-12 14:32:41,519 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:41,520 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:32:41,520 [http-nio-8080-exec-10] ==> Parameters: 517(Long)
2019-09-12 14:32:41,521 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:41,521 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:32:41,521 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:32:41,559 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:32:41,560 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:41,560 [http-nio-8080-exec-10] ==> Parameters: 43(Long)
2019-09-12 14:32:41,561 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:41,562 [http-nio-8080-exec-10] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:41,562 [http-nio-8080-exec-10] ==> Parameters: 201203240506.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 43(Long)
2019-09-12 14:32:41,565 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:32:41,565 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:41,566 [http-nio-8080-exec-10] ==> Parameters: 517(Long), plain(String), 43(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 49(Long)
2019-09-12 14:32:41,568 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:32:41,568 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:41,568 [http-nio-8080-exec-10] ==> Parameters: user1(String), 516(Long)
2019-09-12 14:32:41,569 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:41,570 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:41,570 [http-nio-8080-exec-10] ==> Parameters: 42(Long)
2019-09-12 14:32:41,570 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:32:44,372 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:32:44,372 [http-nio-8080-exec-4] ==> Parameters: 201203240505.jpg(String)
2019-09-12 14:32:44,409 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:32:44,410 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:44,410 [http-nio-8080-exec-4] ==> Parameters: user1(String), 516(Long)
2019-09-12 14:32:44,411 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:32:44,411 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:32:44,412 [http-nio-8080-exec-4] ==> Parameters: 516(Long)
2019-09-12 14:32:44,412 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:32:44,413 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:32:44,413 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 14:32:44,448 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 14:32:44,449 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:44,449 [http-nio-8080-exec-4] ==> Parameters: 42(Long)
2019-09-12 14:32:44,450 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:32:44,450 [http-nio-8080-exec-4] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:44,450 [http-nio-8080-exec-4] ==> Parameters: 201203240505.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 42(Long)
2019-09-12 14:32:44,453 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:32:44,453 [http-nio-8080-exec-4] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:44,454 [http-nio-8080-exec-4] ==> Parameters: 516(Long), plain(String), 42(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 48(Long)
2019-09-12 14:32:44,456 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:32:44,456 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:44,457 [http-nio-8080-exec-4] ==> Parameters: user1(String), 517(Long)
2019-09-12 14:32:44,457 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:32:44,458 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:44,458 [http-nio-8080-exec-4] ==> Parameters: 43(Long)
2019-09-12 14:32:44,459 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:32:47,125 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:32:47,126 [http-nio-8080-exec-5] ==> Parameters: 201203240506.jpg(String)
2019-09-12 14:32:47,156 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:32:47,157 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:47,158 [http-nio-8080-exec-5] ==> Parameters: user1(String), 517(Long)
2019-09-12 14:32:47,158 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:32:47,159 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:32:47,159 [http-nio-8080-exec-5] ==> Parameters: 517(Long)
2019-09-12 14:32:47,160 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:32:47,160 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:32:47,161 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:32:47,196 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:32:47,197 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:47,197 [http-nio-8080-exec-5] ==> Parameters: 43(Long)
2019-09-12 14:32:47,198 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:32:47,198 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:47,199 [http-nio-8080-exec-5] ==> Parameters: 201203240506.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 43(Long)
2019-09-12 14:32:47,201 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:32:47,202 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:47,202 [http-nio-8080-exec-5] ==> Parameters: 517(Long), plain(String), 43(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 49(Long)
2019-09-12 14:32:47,204 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:32:47,205 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:47,205 [http-nio-8080-exec-5] ==> Parameters: user1(String), 516(Long)
2019-09-12 14:32:47,206 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:32:47,207 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:47,207 [http-nio-8080-exec-5] ==> Parameters: 42(Long)
2019-09-12 14:32:47,207 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:32:48,965 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:32:48,965 [http-nio-8080-exec-1] ==> Parameters: 201203240505.jpg(String)
2019-09-12 14:32:49,002 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:32:49,003 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:49,003 [http-nio-8080-exec-1] ==> Parameters: user1(String), 516(Long)
2019-09-12 14:32:49,004 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:32:49,004 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:32:49,004 [http-nio-8080-exec-1] ==> Parameters: 516(Long)
2019-09-12 14:32:49,005 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:32:49,005 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:32:49,006 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:32:49,041 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:32:49,042 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:49,042 [http-nio-8080-exec-1] ==> Parameters: 42(Long)
2019-09-12 14:32:49,043 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:32:49,044 [http-nio-8080-exec-1] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:49,044 [http-nio-8080-exec-1] ==> Parameters: 201203240505.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 42(Long)
2019-09-12 14:32:49,047 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:32:49,048 [http-nio-8080-exec-1] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:49,048 [http-nio-8080-exec-1] ==> Parameters: 516(Long), plain(String), 42(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 48(Long)
2019-09-12 14:32:49,050 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:32:49,051 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:49,051 [http-nio-8080-exec-1] ==> Parameters: user1(String), 515(Long)
2019-09-12 14:32:49,052 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:32:49,052 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:49,053 [http-nio-8080-exec-1] ==> Parameters: 41(Long)
2019-09-12 14:32:49,053 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:32:51,045 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:32:51,045 [http-nio-8080-exec-2] ==> Parameters: 201203240504.jpg(String)
2019-09-12 14:32:51,077 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:32:51,078 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:51,079 [http-nio-8080-exec-2] ==> Parameters: user1(String), 515(Long)
2019-09-12 14:32:51,079 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:32:51,080 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:32:51,080 [http-nio-8080-exec-2] ==> Parameters: 515(Long)
2019-09-12 14:32:51,081 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:32:51,081 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:32:51,082 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 14:32:51,116 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 14:32:51,117 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:51,118 [http-nio-8080-exec-2] ==> Parameters: 41(Long)
2019-09-12 14:32:51,118 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:32:51,119 [http-nio-8080-exec-2] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:51,119 [http-nio-8080-exec-2] ==> Parameters: 201203240504.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 41(Long)
2019-09-12 14:32:51,122 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:32:51,123 [http-nio-8080-exec-2] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:32:51,123 [http-nio-8080-exec-2] ==> Parameters: 515(Long), plain(String), 41(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 47(Long)
2019-09-12 14:32:51,126 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:32:51,126 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:32:51,126 [http-nio-8080-exec-2] ==> Parameters: user1(String), 514(Long)
2019-09-12 14:32:51,127 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:32:51,128 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:32:51,128 [http-nio-8080-exec-2] ==> Parameters: 40(Long)
2019-09-12 14:32:51,129 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:32:59,894 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:32:59,895 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-12 14:32:59,897 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:33:01,694 [http-nio-8080-exec-8] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:33:01,695 [http-nio-8080-exec-8] ==> Parameters: 3(Long)
2019-09-12 14:33:01,696 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:33:01,697 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:33:01,698 [http-nio-8080-exec-8] ==> Parameters: user1(String)
2019-09-12 14:33:01,699 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:33:01,699 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:33:01,700 [http-nio-8080-exec-8] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:33:01,701 [http-nio-8080-exec-8] <==      Total: 2
2019-09-12 14:33:01,702 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:33:01,702 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:33:01,704 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:33:01,705 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:33:01,706 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:33:01,706 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:33:20,615 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.username FROM sys_user t 
2019-09-12 14:33:20,615 [http-nio-8080-exec-3] ==> Parameters: 
2019-09-12 14:33:20,626 [http-nio-8080-exec-3] <==      Total: 3
2019-09-12 14:33:20,639 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.imageGroup from jun_datalist t GROUP BY t.imageGroup 
2019-09-12 14:33:20,639 [http-nio-8080-exec-9] ==> Parameters: 
2019-09-12 14:33:20,721 [http-nio-8080-exec-9] <==      Total: 165
2019-09-12 14:33:23,004 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:33:23,005 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 14:33:23,005 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:33:23,006 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:33:23,006 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:33:23,007 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:33:23,007 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:33:23,008 [http-nio-8080-exec-9] ==> Parameters: 7(Long)
2019-09-12 14:33:23,008 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:33:23,009 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:33:23,009 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 14:33:23,045 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 14:33:23,146 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:33:23,147 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 14:33:23,148 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:33:23,149 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:33:23,150 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 14:33:23,151 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:33:23,152 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:33:23,152 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:33:23,154 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 14:33:23,154 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:33:23,155 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:33:23,156 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:33:23,157 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:33:23,158 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:33:23,159 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:33:31,854 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:33:31,855 [http-nio-8080-exec-9] ==> Parameters: 201203240510.jpg(String)
2019-09-12 14:33:31,891 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:33:31,892 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:33:31,893 [http-nio-8080-exec-9] ==> Parameters: user1(String), 521(Long)
2019-09-12 14:33:31,894 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 14:33:31,894 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:33:31,895 [http-nio-8080-exec-9] ==> Parameters: 521(Long)
2019-09-12 14:33:31,895 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:33:31,896 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:33:31,896 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 14:33:31,932 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 14:33:31,933 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:33:31,933 [http-nio-8080-exec-9] ==> Parameters: 201203240510.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 14:33:31.932(Timestamp), 2019-09-12 14:33:31.932(Timestamp)
2019-09-12 14:33:31,936 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:33:31,936 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:33:31,937 [http-nio-8080-exec-9] ==> Parameters: 521(Long), plain(String), 47(Long), user1(String), 2019-09-12 14:33:31.936(Timestamp), 2019-09-12 14:33:31.936(Timestamp)
2019-09-12 14:33:31,939 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:33:31,939 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:33:31,940 [http-nio-8080-exec-9] ==> Parameters: user1(String), 522(Long)
2019-09-12 14:33:31,940 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 14:33:38,286 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:33:38,286 [http-nio-8080-exec-6] ==> Parameters: 201203240511.jpg(String)
2019-09-12 14:33:38,330 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:33:38,331 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:33:38,331 [http-nio-8080-exec-6] ==> Parameters: user1(String), 522(Long)
2019-09-12 14:33:38,332 [http-nio-8080-exec-6] <==      Total: 0
2019-09-12 14:33:38,332 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:33:38,333 [http-nio-8080-exec-6] ==> Parameters: 522(Long)
2019-09-12 14:33:38,333 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:33:38,334 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:33:38,334 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 14:33:38,372 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 14:33:38,373 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:33:38,374 [http-nio-8080-exec-6] ==> Parameters: 201203240511.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:33:38.373(Timestamp), 2019-09-12 14:33:38.373(Timestamp)
2019-09-12 14:33:38,376 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:33:38,377 [http-nio-8080-exec-6] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:33:38,378 [http-nio-8080-exec-6] ==> Parameters: 522(Long), plain(String), 48(Long), user1(String), 2019-09-12 14:33:38.377(Timestamp), 2019-09-12 14:33:38.377(Timestamp)
2019-09-12 14:33:38,380 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:33:38,380 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:33:38,381 [http-nio-8080-exec-6] ==> Parameters: user1(String), 521(Long)
2019-09-12 14:33:38,382 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:33:38,382 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:33:38,382 [http-nio-8080-exec-6] ==> Parameters: 47(Long)
2019-09-12 14:33:38,383 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:33:44,812 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:33:44,813 [http-nio-8080-exec-3] ==> Parameters: 201203240510.jpg(String)
2019-09-12 14:33:44,850 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:33:44,850 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:33:44,851 [http-nio-8080-exec-3] ==> Parameters: user1(String), 521(Long)
2019-09-12 14:33:44,852 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:33:44,852 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:33:44,852 [http-nio-8080-exec-3] ==> Parameters: 521(Long)
2019-09-12 14:33:44,853 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:33:44,853 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:33:44,853 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:33:44,889 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:33:44,890 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:33:44,890 [http-nio-8080-exec-3] ==> Parameters: 47(Long)
2019-09-12 14:33:44,891 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:33:44,891 [http-nio-8080-exec-3] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:33:44,892 [http-nio-8080-exec-3] ==> Parameters: 201203240510.jpg(String), plain(String), pingwen(String), anse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 47(Long)
2019-09-12 14:33:44,894 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:33:44,895 [http-nio-8080-exec-3] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:33:44,896 [http-nio-8080-exec-3] ==> Parameters: 521(Long), plain(String), 47(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 53(Long)
2019-09-12 14:33:44,898 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:33:44,898 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:33:44,899 [http-nio-8080-exec-3] ==> Parameters: user1(String), 522(Long)
2019-09-12 14:33:44,899 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:33:44,900 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:33:44,900 [http-nio-8080-exec-3] ==> Parameters: 48(Long)
2019-09-12 14:33:44,901 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:33:47,308 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:33:47,308 [http-nio-8080-exec-5] ==> Parameters: 201203240511.jpg(String)
2019-09-12 14:33:47,341 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:33:47,342 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:33:47,342 [http-nio-8080-exec-5] ==> Parameters: user1(String), 522(Long)
2019-09-12 14:33:47,343 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:33:47,343 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:33:47,344 [http-nio-8080-exec-5] ==> Parameters: 522(Long)
2019-09-12 14:33:47,344 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:33:47,345 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:33:47,345 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:33:47,381 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:33:47,382 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:33:47,382 [http-nio-8080-exec-5] ==> Parameters: 48(Long)
2019-09-12 14:33:47,383 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:33:47,383 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:33:47,384 [http-nio-8080-exec-5] ==> Parameters: 201203240511.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 48(Long)
2019-09-12 14:33:47,386 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:33:47,387 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:33:47,388 [http-nio-8080-exec-5] ==> Parameters: 522(Long), plain(String), 48(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 54(Long)
2019-09-12 14:33:47,390 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:33:47,390 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:33:47,391 [http-nio-8080-exec-5] ==> Parameters: user1(String), 521(Long)
2019-09-12 14:33:47,391 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:33:47,392 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:33:47,392 [http-nio-8080-exec-5] ==> Parameters: 47(Long)
2019-09-12 14:33:47,393 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:33:55,959 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:33:55,959 [http-nio-8080-exec-2] ==> Parameters: 201203240510.jpg(String)
2019-09-12 14:33:55,995 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:33:55,996 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:33:55,996 [http-nio-8080-exec-2] ==> Parameters: user1(String), 521(Long)
2019-09-12 14:33:55,997 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:33:55,997 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:33:55,998 [http-nio-8080-exec-2] ==> Parameters: 521(Long)
2019-09-12 14:33:55,998 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:33:55,999 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:33:55,999 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 14:33:56,034 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 14:33:56,035 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:33:56,035 [http-nio-8080-exec-2] ==> Parameters: 47(Long)
2019-09-12 14:33:56,036 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:33:56,036 [http-nio-8080-exec-2] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:33:56,037 [http-nio-8080-exec-2] ==> Parameters: 201203240510.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 47(Long)
2019-09-12 14:33:56,039 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:33:56,040 [http-nio-8080-exec-2] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:33:56,040 [http-nio-8080-exec-2] ==> Parameters: 521(Long), plain(String), 47(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 53(Long)
2019-09-12 14:33:56,043 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:33:56,043 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:33:56,044 [http-nio-8080-exec-2] ==> Parameters: user1(String), 520(Long)
2019-09-12 14:33:56,045 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:33:56,045 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:33:56,045 [http-nio-8080-exec-2] ==> Parameters: 46(Long)
2019-09-12 14:33:56,046 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:33:59,581 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:33:59,582 [http-nio-8080-exec-9] ==> Parameters: 201203240509.jpg(String)
2019-09-12 14:33:59,614 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:33:59,615 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:33:59,615 [http-nio-8080-exec-9] ==> Parameters: user1(String), 520(Long)
2019-09-12 14:33:59,616 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:33:59,616 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:33:59,617 [http-nio-8080-exec-9] ==> Parameters: 520(Long)
2019-09-12 14:33:59,617 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:33:59,618 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:33:59,618 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 14:33:59,653 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 14:33:59,653 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:33:59,654 [http-nio-8080-exec-9] ==> Parameters: 46(Long)
2019-09-12 14:33:59,654 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:33:59,655 [http-nio-8080-exec-9] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:33:59,655 [http-nio-8080-exec-9] ==> Parameters: 201203240509.jpg(String), plain(String), (String), (String), 22(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 46(Long)
2019-09-12 14:33:59,658 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:33:59,658 [http-nio-8080-exec-9] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:33:59,659 [http-nio-8080-exec-9] ==> Parameters: 520(Long), plain(String), 46(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 52(Long)
2019-09-12 14:33:59,661 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:33:59,662 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:33:59,663 [http-nio-8080-exec-9] ==> Parameters: user1(String), 519(Long)
2019-09-12 14:33:59,663 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:33:59,664 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:33:59,664 [http-nio-8080-exec-9] ==> Parameters: 45(Long)
2019-09-12 14:33:59,665 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:02,413 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:34:02,413 [http-nio-8080-exec-6] ==> Parameters: 201203240508.jpg(String)
2019-09-12 14:34:02,461 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:02,462 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:02,462 [http-nio-8080-exec-6] ==> Parameters: user1(String), 519(Long)
2019-09-12 14:34:02,463 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:02,464 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:34:02,464 [http-nio-8080-exec-6] ==> Parameters: 519(Long)
2019-09-12 14:34:02,465 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:02,465 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:34:02,466 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 14:34:02,504 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 14:34:02,505 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:02,506 [http-nio-8080-exec-6] ==> Parameters: 45(Long)
2019-09-12 14:34:02,506 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:02,507 [http-nio-8080-exec-6] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:02,507 [http-nio-8080-exec-6] ==> Parameters: 201203240508.jpg(String), plain(String), (String), (String), 222(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 45(Long)
2019-09-12 14:34:02,510 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:34:02,511 [http-nio-8080-exec-6] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:02,512 [http-nio-8080-exec-6] ==> Parameters: 519(Long), plain(String), 45(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 51(Long)
2019-09-12 14:34:02,514 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:34:02,515 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:02,515 [http-nio-8080-exec-6] ==> Parameters: user1(String), 518(Long)
2019-09-12 14:34:02,516 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:02,517 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:02,517 [http-nio-8080-exec-6] ==> Parameters: 44(Long)
2019-09-12 14:34:02,518 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:07,252 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:34:07,253 [http-nio-8080-exec-3] ==> Parameters: 201203240507.jpg(String)
2019-09-12 14:34:07,289 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:34:07,290 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:07,290 [http-nio-8080-exec-3] ==> Parameters: user1(String), 518(Long)
2019-09-12 14:34:07,291 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:34:07,292 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:34:07,292 [http-nio-8080-exec-3] ==> Parameters: 518(Long)
2019-09-12 14:34:07,293 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:34:07,293 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:34:07,293 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:34:07,328 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:34:07,329 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:07,329 [http-nio-8080-exec-3] ==> Parameters: 44(Long)
2019-09-12 14:34:07,330 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:34:07,331 [http-nio-8080-exec-3] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:07,331 [http-nio-8080-exec-3] ==> Parameters: 201203240507.jpg(String), plain(String), pingwen(String), liangse(String), 12(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 44(Long)
2019-09-12 14:34:07,333 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:34:07,334 [http-nio-8080-exec-3] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:07,334 [http-nio-8080-exec-3] ==> Parameters: 518(Long), plain(String), 44(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 50(Long)
2019-09-12 14:34:07,336 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:34:07,337 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:07,337 [http-nio-8080-exec-3] ==> Parameters: user1(String), 517(Long)
2019-09-12 14:34:07,338 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:34:07,338 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:07,339 [http-nio-8080-exec-3] ==> Parameters: 43(Long)
2019-09-12 14:34:07,339 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:34:10,540 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:34:10,541 [http-nio-8080-exec-5] ==> Parameters: 201203240506.jpg(String)
2019-09-12 14:34:10,576 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:34:10,577 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:10,577 [http-nio-8080-exec-5] ==> Parameters: user1(String), 517(Long)
2019-09-12 14:34:10,578 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:34:10,579 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:34:10,579 [http-nio-8080-exec-5] ==> Parameters: 517(Long)
2019-09-12 14:34:10,580 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:34:10,581 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:34:10,581 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:34:10,617 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:34:10,618 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:10,618 [http-nio-8080-exec-5] ==> Parameters: 43(Long)
2019-09-12 14:34:10,619 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:34:10,619 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:10,620 [http-nio-8080-exec-5] ==> Parameters: 201203240506.jpg(String), plain(String), (String), (String), 22(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 43(Long)
2019-09-12 14:34:10,622 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:34:10,623 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:10,623 [http-nio-8080-exec-5] ==> Parameters: 517(Long), plain(String), 43(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 49(Long)
2019-09-12 14:34:10,626 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:34:10,626 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:10,626 [http-nio-8080-exec-5] ==> Parameters: user1(String), 516(Long)
2019-09-12 14:34:10,627 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:34:10,628 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:10,629 [http-nio-8080-exec-5] ==> Parameters: 42(Long)
2019-09-12 14:34:10,629 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:34:15,124 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:34:15,125 [http-nio-8080-exec-2] ==> Parameters: 201203240505.jpg(String)
2019-09-12 14:34:15,159 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:34:15,160 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:15,160 [http-nio-8080-exec-2] ==> Parameters: user1(String), 516(Long)
2019-09-12 14:34:15,161 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:34:15,162 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:34:15,162 [http-nio-8080-exec-2] ==> Parameters: 516(Long)
2019-09-12 14:34:15,163 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:34:15,163 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:34:15,163 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 14:34:15,199 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 14:34:15,200 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:15,200 [http-nio-8080-exec-2] ==> Parameters: 42(Long)
2019-09-12 14:34:15,201 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:34:15,202 [http-nio-8080-exec-2] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:15,202 [http-nio-8080-exec-2] ==> Parameters: 201203240505.jpg(String), plain(String), (String), (String), 22(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 42(Long)
2019-09-12 14:34:15,204 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:34:15,205 [http-nio-8080-exec-2] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:15,205 [http-nio-8080-exec-2] ==> Parameters: 516(Long), plain(String), 42(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 48(Long)
2019-09-12 14:34:15,208 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:34:15,209 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:15,209 [http-nio-8080-exec-2] ==> Parameters: user1(String), 515(Long)
2019-09-12 14:34:15,209 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:34:15,210 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:15,210 [http-nio-8080-exec-2] ==> Parameters: 41(Long)
2019-09-12 14:34:15,211 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:34:18,636 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:34:18,637 [http-nio-8080-exec-9] ==> Parameters: 201203240504.jpg(String)
2019-09-12 14:34:18,673 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:18,674 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:18,674 [http-nio-8080-exec-9] ==> Parameters: user1(String), 515(Long)
2019-09-12 14:34:18,674 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:18,675 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:34:18,675 [http-nio-8080-exec-9] ==> Parameters: 515(Long)
2019-09-12 14:34:18,675 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:18,676 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:34:18,676 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 14:34:18,714 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 14:34:18,715 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:18,715 [http-nio-8080-exec-9] ==> Parameters: 41(Long)
2019-09-12 14:34:18,716 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:18,716 [http-nio-8080-exec-9] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:18,717 [http-nio-8080-exec-9] ==> Parameters: 201203240504.jpg(String), plain(String), pingwen(String), liangse(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 41(Long)
2019-09-12 14:34:18,719 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:34:18,720 [http-nio-8080-exec-9] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:18,720 [http-nio-8080-exec-9] ==> Parameters: 515(Long), plain(String), 41(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 47(Long)
2019-09-12 14:34:18,722 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:34:18,723 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:18,723 [http-nio-8080-exec-9] ==> Parameters: user1(String), 514(Long)
2019-09-12 14:34:18,724 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:18,724 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:18,724 [http-nio-8080-exec-9] ==> Parameters: 40(Long)
2019-09-12 14:34:18,725 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:21,148 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:34:21,148 [http-nio-8080-exec-6] ==> Parameters: 201203240503.jpg(String)
2019-09-12 14:34:21,181 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:21,182 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:21,182 [http-nio-8080-exec-6] ==> Parameters: user1(String), 514(Long)
2019-09-12 14:34:21,183 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:21,183 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:34:21,184 [http-nio-8080-exec-6] ==> Parameters: 514(Long)
2019-09-12 14:34:21,184 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:21,185 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:34:21,185 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 14:34:21,221 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 14:34:21,222 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:21,222 [http-nio-8080-exec-6] ==> Parameters: 40(Long)
2019-09-12 14:34:21,223 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:21,224 [http-nio-8080-exec-6] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:21,224 [http-nio-8080-exec-6] ==> Parameters: 201203240503.jpg(String), plain(String), pingwen(String), liangse(String), 323(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 40(Long)
2019-09-12 14:34:21,226 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:34:21,227 [http-nio-8080-exec-6] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:21,227 [http-nio-8080-exec-6] ==> Parameters: 514(Long), plain(String), 40(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 46(Long)
2019-09-12 14:34:21,229 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:34:21,230 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:21,231 [http-nio-8080-exec-6] ==> Parameters: user1(String), 513(Long)
2019-09-12 14:34:21,232 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:21,233 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:21,233 [http-nio-8080-exec-6] ==> Parameters: 39(Long)
2019-09-12 14:34:21,234 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:23,237 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:34:23,237 [http-nio-8080-exec-7] ==> Parameters: 201203240502.jpg(String)
2019-09-12 14:34:23,273 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:34:23,273 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:23,274 [http-nio-8080-exec-7] ==> Parameters: user1(String), 513(Long)
2019-09-12 14:34:23,275 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:34:23,275 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:34:23,275 [http-nio-8080-exec-7] ==> Parameters: 513(Long)
2019-09-12 14:34:23,276 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:34:23,276 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:34:23,277 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 14:34:23,313 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 14:34:23,314 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:23,314 [http-nio-8080-exec-7] ==> Parameters: 39(Long)
2019-09-12 14:34:23,315 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:34:23,316 [http-nio-8080-exec-7] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:23,316 [http-nio-8080-exec-7] ==> Parameters: 201203240502.jpg(String), plain(String), pingwen(String), liangse(String), 212(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 39(Long)
2019-09-12 14:34:23,319 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 14:34:23,319 [http-nio-8080-exec-7] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:23,320 [http-nio-8080-exec-7] ==> Parameters: 513(Long), plain(String), 39(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 45(Long)
2019-09-12 14:34:23,322 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 14:34:23,322 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:23,322 [http-nio-8080-exec-7] ==> Parameters: user1(String), 512(Long)
2019-09-12 14:34:23,323 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:34:23,324 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:23,324 [http-nio-8080-exec-7] ==> Parameters: 38(Long)
2019-09-12 14:34:23,325 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:34:26,159 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:34:26,159 [http-nio-8080-exec-9] ==> Parameters: 201203240501.jpg(String)
2019-09-12 14:34:26,192 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:26,192 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:26,193 [http-nio-8080-exec-9] ==> Parameters: user1(String), 512(Long)
2019-09-12 14:34:26,194 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:26,194 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:34:26,195 [http-nio-8080-exec-9] ==> Parameters: 512(Long)
2019-09-12 14:34:26,195 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:26,196 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:34:26,196 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 14:34:26,232 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 14:34:26,233 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:26,234 [http-nio-8080-exec-9] ==> Parameters: 38(Long)
2019-09-12 14:34:26,234 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:26,235 [http-nio-8080-exec-9] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:26,235 [http-nio-8080-exec-9] ==> Parameters: 201203240501.jpg(String), plain(String), (String), (String), 22(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 38(Long)
2019-09-12 14:34:26,238 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:34:26,238 [http-nio-8080-exec-9] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:26,239 [http-nio-8080-exec-9] ==> Parameters: 512(Long), plain(String), 38(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 44(Long)
2019-09-12 14:34:26,241 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:34:26,241 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:26,242 [http-nio-8080-exec-9] ==> Parameters: user1(String), 511(Long)
2019-09-12 14:34:26,242 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:26,243 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:26,243 [http-nio-8080-exec-9] ==> Parameters: 37(Long)
2019-09-12 14:34:26,244 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:34:29,435 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:34:29,436 [http-nio-8080-exec-6] ==> Parameters: 201203240500.jpg(String)
2019-09-12 14:34:29,473 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:29,474 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:29,474 [http-nio-8080-exec-6] ==> Parameters: user1(String), 511(Long)
2019-09-12 14:34:29,475 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:29,475 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:34:29,475 [http-nio-8080-exec-6] ==> Parameters: 511(Long)
2019-09-12 14:34:29,476 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:29,476 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:34:29,477 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 14:34:29,515 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 14:34:29,516 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:29,516 [http-nio-8080-exec-6] ==> Parameters: 37(Long)
2019-09-12 14:34:29,517 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:29,518 [http-nio-8080-exec-6] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:29,518 [http-nio-8080-exec-6] ==> Parameters: 201203240500.jpg(String), plain(String), (String), (String), 22(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 37(Long)
2019-09-12 14:34:29,521 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:34:29,521 [http-nio-8080-exec-6] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:29,522 [http-nio-8080-exec-6] ==> Parameters: 511(Long), plain(String), 37(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 43(Long)
2019-09-12 14:34:29,524 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:34:29,524 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:29,524 [http-nio-8080-exec-6] ==> Parameters: user1(String), 510(Long)
2019-09-12 14:34:29,525 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:29,525 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:29,526 [http-nio-8080-exec-6] ==> Parameters: 36(Long)
2019-09-12 14:34:29,526 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:34:32,740 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:34:32,741 [http-nio-8080-exec-5] ==> Parameters: 201203240499.jpg(String)
2019-09-12 14:34:32,773 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:34:32,774 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:32,775 [http-nio-8080-exec-5] ==> Parameters: user1(String), 510(Long)
2019-09-12 14:34:32,775 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:34:32,776 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:34:32,776 [http-nio-8080-exec-5] ==> Parameters: 510(Long)
2019-09-12 14:34:32,776 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:34:32,777 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:34:32,777 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:34:32,814 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:34:32,815 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:32,815 [http-nio-8080-exec-5] ==> Parameters: 36(Long)
2019-09-12 14:34:32,816 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:34:32,816 [http-nio-8080-exec-5] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:32,817 [http-nio-8080-exec-5] ==> Parameters: 201203240499.jpg(String), plain(String), (String), (String), 22(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 36(Long)
2019-09-12 14:34:32,819 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:34:32,820 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:32,820 [http-nio-8080-exec-5] ==> Parameters: 510(Long), plain(String), 36(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 42(Long)
2019-09-12 14:34:32,822 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:34:32,823 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:32,823 [http-nio-8080-exec-5] ==> Parameters: user1(String), 509(Long)
2019-09-12 14:34:32,824 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:34:32,824 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:32,824 [http-nio-8080-exec-5] ==> Parameters: 35(Long)
2019-09-12 14:34:32,825 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:34:34,619 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:34:34,620 [http-nio-8080-exec-10] ==> Parameters: 201203240498.jpg(String)
2019-09-12 14:34:34,657 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:34:34,658 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:34,658 [http-nio-8080-exec-10] ==> Parameters: user1(String), 509(Long)
2019-09-12 14:34:34,659 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:34:34,659 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:34:34,660 [http-nio-8080-exec-10] ==> Parameters: 509(Long)
2019-09-12 14:34:34,660 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:34:34,661 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:34:34,662 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:34:34,697 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:34:34,698 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:34,698 [http-nio-8080-exec-10] ==> Parameters: 35(Long)
2019-09-12 14:34:34,699 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:34:34,700 [http-nio-8080-exec-10] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:34,700 [http-nio-8080-exec-10] ==> Parameters: 201203240498.jpg(String), plain(String), (String), (String), (String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 35(Long)
2019-09-12 14:34:34,702 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:34:34,702 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:34:34,703 [http-nio-8080-exec-10] ==> Parameters: 509(Long), plain(String), 35(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 41(Long)
2019-09-12 14:34:34,705 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:34:34,706 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:34:34,706 [http-nio-8080-exec-10] ==> Parameters: user1(String), 508(Long)
2019-09-12 14:34:34,707 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:34:34,707 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:34:34,708 [http-nio-8080-exec-10] ==> Parameters: 34(Long)
2019-09-12 14:34:34,708 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:35:06,521 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:35:06,522 [http-nio-8080-exec-2] ==> Parameters: 201203240497.jpg(String)
2019-09-12 14:35:06,557 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:35:06,558 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:35:06,558 [http-nio-8080-exec-2] ==> Parameters: user1(String), 508(Long)
2019-09-12 14:35:06,559 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:35:06,559 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:35:06,559 [http-nio-8080-exec-2] ==> Parameters: 508(Long)
2019-09-12 14:35:06,560 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:35:06,560 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:35:06,561 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 14:35:06,600 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 14:35:06,601 [http-nio-8080-exec-2] ==>  Preparing: delete from jun_plainfabric where id = ? 
2019-09-12 14:35:06,602 [http-nio-8080-exec-2] ==> Parameters: 34(Long)
2019-09-12 14:35:06,605 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:35:06,606 [http-nio-8080-exec-2] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:35:06,607 [http-nio-8080-exec-2] ==> Parameters: 201203240497.jpg(String), stripe(String), pingwen(String), 2121(String), shangwu(String), 323(String), 2019-09-12 14:35:06.605(Timestamp), 2019-09-12 14:35:06.605(Timestamp)
2019-09-12 14:35:06,618 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:35:06,619 [http-nio-8080-exec-2] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:35:06,620 [http-nio-8080-exec-2] ==> Parameters: 508(Long), stripe(String), 17(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 40(Long)
2019-09-12 14:35:06,622 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:35:06,622 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:35:06,623 [http-nio-8080-exec-2] ==> Parameters: user1(String), 509(Long)
2019-09-12 14:35:06,623 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:35:06,624 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:35:06,624 [http-nio-8080-exec-2] ==> Parameters: 35(Long)
2019-09-12 14:35:06,625 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:36:07,149 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:36:07,151 [http-nio-8080-exec-6] ==> Parameters: 3(Long)
2019-09-12 14:36:07,153 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:36:08,924 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:36:08,925 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-12 14:36:08,926 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:36:08,928 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:36:08,928 [http-nio-8080-exec-3] ==> Parameters: user1(String)
2019-09-12 14:36:08,929 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:36:08,930 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:36:08,931 [http-nio-8080-exec-3] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:36:08,932 [http-nio-8080-exec-3] <==      Total: 2
2019-09-12 14:36:08,933 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:36:08,934 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:36:08,936 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:36:08,937 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:36:08,937 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:36:08,938 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:36:10,854 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:36:10,855 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-12 14:36:10,855 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:36:10,856 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:36:10,856 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:36:10,857 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:36:10,857 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:36:10,858 [http-nio-8080-exec-1] ==> Parameters: 7(Long)
2019-09-12 14:36:10,858 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:36:10,859 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:36:10,859 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:36:10,903 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:36:10,986 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:36:10,987 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 14:36:10,988 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:36:10,989 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:36:10,989 [http-nio-8080-exec-5] ==> Parameters: user1(String)
2019-09-12 14:36:10,990 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:36:10,991 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:36:10,991 [http-nio-8080-exec-5] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:36:10,992 [http-nio-8080-exec-5] <==      Total: 2
2019-09-12 14:36:10,993 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:36:10,993 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:36:10,994 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:36:10,994 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:36:10,994 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:36:10,995 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:36:21,054 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:36:21,055 [http-nio-8080-exec-1] ==> Parameters: 201203240512.jpg(String)
2019-09-12 14:36:21,092 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:36:21,092 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:36:21,093 [http-nio-8080-exec-1] ==> Parameters: user1(String), 523(Long)
2019-09-12 14:36:21,094 [http-nio-8080-exec-1] <==      Total: 0
2019-09-12 14:36:21,094 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:36:21,094 [http-nio-8080-exec-1] ==> Parameters: 523(Long)
2019-09-12 14:36:21,095 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:36:21,095 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:36:21,096 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:36:21,134 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:36:21,135 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:36:21,136 [http-nio-8080-exec-1] ==> Parameters: 201203240512.jpg(String), plain(String), pingwen(String), anse(String), 323(String), 2019-09-12 14:36:21.135(Timestamp), 2019-09-12 14:36:21.135(Timestamp)
2019-09-12 14:36:21,139 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:36:21,139 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:36:21,140 [http-nio-8080-exec-1] ==> Parameters: 523(Long), plain(String), 49(Long), user1(String), 2019-09-12 14:36:21.139(Timestamp), 2019-09-12 14:36:21.139(Timestamp)
2019-09-12 14:36:21,142 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:36:21,142 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:36:21,143 [http-nio-8080-exec-1] ==> Parameters: user1(String), 524(Long)
2019-09-12 14:36:21,143 [http-nio-8080-exec-1] <==      Total: 0
2019-09-12 14:36:35,317 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:36:35,318 [http-nio-8080-exec-3] ==> Parameters: 201203240513.jpg(String)
2019-09-12 14:36:35,353 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:36:35,354 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:36:35,354 [http-nio-8080-exec-3] ==> Parameters: user1(String), 524(Long)
2019-09-12 14:36:35,355 [http-nio-8080-exec-3] <==      Total: 0
2019-09-12 14:36:35,356 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:36:35,356 [http-nio-8080-exec-3] ==> Parameters: 524(Long)
2019-09-12 14:36:35,357 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:36:35,357 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:36:35,358 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:36:35,392 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:36:35,393 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:36:35,393 [http-nio-8080-exec-3] ==> Parameters: 201203240513.jpg(String), stripe(String), rongmian(String), 2121(String), xiuxian(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 14:36:35.393(Timestamp), 2019-09-12 14:36:35.393(Timestamp)
2019-09-12 14:36:35,396 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:36:35,397 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:36:35,397 [http-nio-8080-exec-3] ==> Parameters: 524(Long), stripe(String), 18(Long), user1(String), 2019-09-12 14:36:35.396(Timestamp), 2019-09-12 14:36:35.396(Timestamp)
2019-09-12 14:36:35,399 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:36:35,400 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:36:35,401 [http-nio-8080-exec-3] ==> Parameters: user1(String), 525(Long)
2019-09-12 14:36:35,401 [http-nio-8080-exec-3] <==      Total: 0
2019-09-12 14:38:02,091 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:38:02,092 [http-nio-8080-exec-10] ==> Parameters: 201203240514.jpg(String)
2019-09-12 14:38:02,124 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:38:02,125 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:38:02,125 [http-nio-8080-exec-10] ==> Parameters: user1(String), 525(Long)
2019-09-12 14:38:02,126 [http-nio-8080-exec-10] <==      Total: 0
2019-09-12 14:38:02,126 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:38:02,127 [http-nio-8080-exec-10] ==> Parameters: 525(Long)
2019-09-12 14:38:02,127 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:38:02,128 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:38:02,128 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:38:02,163 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:38:02,164 [http-nio-8080-exec-10] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:38:02,165 [http-nio-8080-exec-10] ==> Parameters: 201203240514.jpg(String), stripe(String), rongmian(String), 222(String), (String), SDSDSDSDS21颠三倒四(String), 2019-09-12 14:38:02.164(Timestamp), 2019-09-12 14:38:02.164(Timestamp)
2019-09-12 14:38:02,167 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:38:02,167 [http-nio-8080-exec-10] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:38:02,168 [http-nio-8080-exec-10] ==> Parameters: 525(Long), stripe(String), 19(Long), user1(String), 2019-09-12 14:38:02.167(Timestamp), 2019-09-12 14:38:02.167(Timestamp)
2019-09-12 14:38:02,170 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:38:02,170 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:38:02,171 [http-nio-8080-exec-10] ==> Parameters: user1(String), 524(Long)
2019-09-12 14:38:02,171 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:38:02,172 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 14:38:02,173 [http-nio-8080-exec-10] ==> Parameters: 18(Long)
2019-09-12 14:38:02,173 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:38:04,380 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:38:04,380 [http-nio-8080-exec-7] ==> Parameters: 201203240513.jpg(String)
2019-09-12 14:38:04,416 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:38:04,417 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:38:04,417 [http-nio-8080-exec-7] ==> Parameters: user1(String), 524(Long)
2019-09-12 14:38:04,419 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:38:04,419 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:38:04,420 [http-nio-8080-exec-7] ==> Parameters: 524(Long)
2019-09-12 14:38:04,420 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:38:04,421 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:38:04,421 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 14:38:04,456 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 14:38:04,457 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 14:38:04,457 [http-nio-8080-exec-7] ==> Parameters: 18(Long)
2019-09-12 14:38:04,458 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:38:04,460 [http-nio-8080-exec-7] ==>  Preparing: update jun_stripefabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, stripeArrangement = ?, stripeStype = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:38:04,461 [http-nio-8080-exec-7] ==> Parameters: 201203240513.jpg(String), stripe(String), rongmian(String), 2121(String), xiuxian(String), SDSDSDSDS21颠三倒四(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 18(Long)
2019-09-12 14:38:04,463 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 14:38:04,464 [http-nio-8080-exec-7] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:38:04,464 [http-nio-8080-exec-7] ==> Parameters: 524(Long), stripe(String), 18(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 56(Long)
2019-09-12 14:38:04,467 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 14:38:04,467 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:38:04,468 [http-nio-8080-exec-7] ==> Parameters: user1(String), 523(Long)
2019-09-12 14:38:04,468 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:38:04,469 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:38:04,469 [http-nio-8080-exec-7] ==> Parameters: 49(Long)
2019-09-12 14:38:04,471 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:38:06,340 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:38:06,340 [http-nio-8080-exec-9] ==> Parameters: 201203240512.jpg(String)
2019-09-12 14:38:06,384 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:38:06,384 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:38:06,385 [http-nio-8080-exec-9] ==> Parameters: user1(String), 523(Long)
2019-09-12 14:38:06,386 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:38:06,386 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:38:06,387 [http-nio-8080-exec-9] ==> Parameters: 523(Long)
2019-09-12 14:38:06,387 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:38:06,388 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:38:06,388 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 14:38:06,424 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 14:38:06,425 [http-nio-8080-exec-9] ==>  Preparing: delete from jun_plainfabric where id = ? 
2019-09-12 14:38:06,425 [http-nio-8080-exec-9] ==> Parameters: 49(Long)
2019-09-12 14:38:06,427 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:38:06,428 [http-nio-8080-exec-9] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:38:06,428 [http-nio-8080-exec-9] ==> Parameters: 201203240512.jpg(String), stripe(String), rongmian(String), (String), (String), SDSDSDSDS21颠三倒四(String), 2019-09-12 14:38:06.428(Timestamp), 2019-09-12 14:38:06.428(Timestamp)
2019-09-12 14:38:06,430 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:38:06,431 [http-nio-8080-exec-9] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:38:06,431 [http-nio-8080-exec-9] ==> Parameters: 523(Long), stripe(String), 20(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 55(Long)
2019-09-12 14:38:06,433 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:38:06,434 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:38:06,434 [http-nio-8080-exec-9] ==> Parameters: user1(String), 522(Long)
2019-09-12 14:38:06,434 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:38:06,435 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:38:06,435 [http-nio-8080-exec-9] ==> Parameters: 48(Long)
2019-09-12 14:38:06,436 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:38:07,916 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:38:07,917 [http-nio-8080-exec-2] ==> Parameters: 201203240511.jpg(String)
2019-09-12 14:38:07,953 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:38:07,954 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:38:07,954 [http-nio-8080-exec-2] ==> Parameters: user1(String), 522(Long)
2019-09-12 14:38:07,955 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:38:07,956 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:38:07,956 [http-nio-8080-exec-2] ==> Parameters: 522(Long)
2019-09-12 14:38:07,957 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:38:07,957 [http-nio-8080-exec-2] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:38:07,958 [http-nio-8080-exec-2] ==> Parameters: group_1(String)
2019-09-12 14:38:07,995 [http-nio-8080-exec-2] <==      Total: 500
2019-09-12 14:38:07,995 [http-nio-8080-exec-2] ==>  Preparing: delete from jun_plainfabric where id = ? 
2019-09-12 14:38:07,996 [http-nio-8080-exec-2] ==> Parameters: 48(Long)
2019-09-12 14:38:07,998 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:38:07,999 [http-nio-8080-exec-2] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:38:07,999 [http-nio-8080-exec-2] ==> Parameters: 201203240511.jpg(String), stripe(String), rongmian(String), (String), (String), SDSDSDSDS21颠三倒四(String), 2019-09-12 14:38:07.999(Timestamp), 2019-09-12 14:38:07.999(Timestamp)
2019-09-12 14:38:08,001 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:38:08,002 [http-nio-8080-exec-2] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:38:08,002 [http-nio-8080-exec-2] ==> Parameters: 522(Long), stripe(String), 21(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 54(Long)
2019-09-12 14:38:08,004 [http-nio-8080-exec-2] <==    Updates: 1
2019-09-12 14:38:08,005 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:38:08,005 [http-nio-8080-exec-2] ==> Parameters: user1(String), 521(Long)
2019-09-12 14:38:08,006 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:38:08,007 [http-nio-8080-exec-2] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:38:08,007 [http-nio-8080-exec-2] ==> Parameters: 47(Long)
2019-09-12 14:38:08,008 [http-nio-8080-exec-2] <==      Total: 1
2019-09-12 14:38:09,452 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:38:09,452 [http-nio-8080-exec-5] ==> Parameters: 201203240510.jpg(String)
2019-09-12 14:38:09,492 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:38:09,492 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:38:09,493 [http-nio-8080-exec-5] ==> Parameters: user1(String), 521(Long)
2019-09-12 14:38:09,494 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:38:09,494 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:38:09,494 [http-nio-8080-exec-5] ==> Parameters: 521(Long)
2019-09-12 14:38:09,495 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:38:09,495 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:38:09,495 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:38:09,533 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:38:09,534 [http-nio-8080-exec-5] ==>  Preparing: delete from jun_plainfabric where id = ? 
2019-09-12 14:38:09,534 [http-nio-8080-exec-5] ==> Parameters: 47(Long)
2019-09-12 14:38:09,537 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:38:09,537 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:38:09,538 [http-nio-8080-exec-5] ==> Parameters: 201203240510.jpg(String), stripe(String), rongmian(String), (String), (String), SDSDSDSDS21颠三倒四(String), 2019-09-12 14:38:09.537(Timestamp), 2019-09-12 14:38:09.537(Timestamp)
2019-09-12 14:38:09,540 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:38:09,541 [http-nio-8080-exec-5] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:38:09,541 [http-nio-8080-exec-5] ==> Parameters: 521(Long), stripe(String), 22(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 53(Long)
2019-09-12 14:38:09,543 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:38:09,544 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:38:09,545 [http-nio-8080-exec-5] ==> Parameters: user1(String), 520(Long)
2019-09-12 14:38:09,545 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:38:09,546 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:38:09,546 [http-nio-8080-exec-5] ==> Parameters: 46(Long)
2019-09-12 14:38:09,547 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:38:10,988 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:38:10,988 [http-nio-8080-exec-10] ==> Parameters: 201203240509.jpg(String)
2019-09-12 14:38:11,021 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:38:11,022 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:38:11,022 [http-nio-8080-exec-10] ==> Parameters: user1(String), 520(Long)
2019-09-12 14:38:11,023 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:38:11,023 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:38:11,023 [http-nio-8080-exec-10] ==> Parameters: 520(Long)
2019-09-12 14:38:11,024 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:38:11,024 [http-nio-8080-exec-10] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:38:11,025 [http-nio-8080-exec-10] ==> Parameters: group_1(String)
2019-09-12 14:38:11,060 [http-nio-8080-exec-10] <==      Total: 500
2019-09-12 14:38:11,060 [http-nio-8080-exec-10] ==>  Preparing: delete from jun_plainfabric where id = ? 
2019-09-12 14:38:11,061 [http-nio-8080-exec-10] ==> Parameters: 46(Long)
2019-09-12 14:38:11,063 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:38:11,063 [http-nio-8080-exec-10] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:38:11,064 [http-nio-8080-exec-10] ==> Parameters: 201203240509.jpg(String), stripe(String), rongmian(String), (String), (String), SDSDSDSDS21颠三倒四(String), 2019-09-12 14:38:11.063(Timestamp), 2019-09-12 14:38:11.063(Timestamp)
2019-09-12 14:38:11,066 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:38:11,066 [http-nio-8080-exec-10] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:38:11,067 [http-nio-8080-exec-10] ==> Parameters: 520(Long), stripe(String), 23(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 52(Long)
2019-09-12 14:38:11,069 [http-nio-8080-exec-10] <==    Updates: 1
2019-09-12 14:38:11,070 [http-nio-8080-exec-10] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:38:11,070 [http-nio-8080-exec-10] ==> Parameters: user1(String), 519(Long)
2019-09-12 14:38:11,071 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:38:11,071 [http-nio-8080-exec-10] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:38:11,071 [http-nio-8080-exec-10] ==> Parameters: 45(Long)
2019-09-12 14:38:11,072 [http-nio-8080-exec-10] <==      Total: 1
2019-09-12 14:38:54,612 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:38:54,613 [http-nio-8080-exec-4] ==> Parameters: 3(Long)
2019-09-12 14:38:54,615 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:38:56,345 [http-nio-8080-exec-1] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:38:56,346 [http-nio-8080-exec-1] ==> Parameters: 3(Long)
2019-09-12 14:38:56,347 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:38:56,348 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:38:56,349 [http-nio-8080-exec-1] ==> Parameters: user1(String)
2019-09-12 14:38:56,350 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:38:56,351 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:38:56,352 [http-nio-8080-exec-1] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:38:56,353 [http-nio-8080-exec-1] <==      Total: 2
2019-09-12 14:38:56,353 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:38:56,354 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:38:56,356 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:38:56,357 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:38:56,357 [http-nio-8080-exec-1] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:38:56,358 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:38:58,528 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:38:58,528 [http-nio-8080-exec-7] ==> Parameters: 7(Long)
2019-09-12 14:38:58,529 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:38:58,530 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:38:58,530 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:38:58,531 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:38:58,532 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:38:58,532 [http-nio-8080-exec-7] ==> Parameters: 7(Long)
2019-09-12 14:38:58,532 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:38:58,532 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:38:58,533 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 14:38:58,582 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 14:38:58,657 [http-nio-8080-exec-9] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:38:58,657 [http-nio-8080-exec-9] ==> Parameters: 3(Long)
2019-09-12 14:38:58,658 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:38:58,659 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:38:58,659 [http-nio-8080-exec-9] ==> Parameters: user1(String)
2019-09-12 14:38:58,660 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:38:58,661 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:38:58,661 [http-nio-8080-exec-9] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:38:58,662 [http-nio-8080-exec-9] <==      Total: 2
2019-09-12 14:38:58,663 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:38:58,663 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:38:58,664 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:38:58,665 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:38:58,665 [http-nio-8080-exec-9] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:38:58,666 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:39:06,750 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:39:06,750 [http-nio-8080-exec-7] ==> Parameters: 201203240515.jpg(String)
2019-09-12 14:39:06,808 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:39:06,809 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:39:06,810 [http-nio-8080-exec-7] ==> Parameters: user1(String), 526(Long)
2019-09-12 14:39:06,811 [http-nio-8080-exec-7] <==      Total: 0
2019-09-12 14:39:06,812 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:39:06,813 [http-nio-8080-exec-7] ==> Parameters: 526(Long)
2019-09-12 14:39:06,813 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:39:06,814 [http-nio-8080-exec-7] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:39:06,814 [http-nio-8080-exec-7] ==> Parameters: group_1(String)
2019-09-12 14:39:06,852 [http-nio-8080-exec-7] <==      Total: 500
2019-09-12 14:39:06,852 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:39:06,853 [http-nio-8080-exec-7] ==> Parameters: 201203240515.jpg(String), stripe(String), pingwen(String), 2121(String), shangwu(String), 12(String), 2019-09-12 14:39:06.852(Timestamp), 2019-09-12 14:39:06.852(Timestamp)
2019-09-12 14:39:06,856 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 14:39:06,857 [http-nio-8080-exec-7] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:39:06,858 [http-nio-8080-exec-7] ==> Parameters: 526(Long), stripe(String), 24(Long), user1(String), 2019-09-12 14:39:06.857(Timestamp), 2019-09-12 14:39:06.857(Timestamp)
2019-09-12 14:39:06,861 [http-nio-8080-exec-7] <==    Updates: 1
2019-09-12 14:39:06,862 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:39:06,862 [http-nio-8080-exec-7] ==> Parameters: user1(String), 527(Long)
2019-09-12 14:39:06,863 [http-nio-8080-exec-7] <==      Total: 0
2019-09-12 14:40:32,436 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:40:32,436 [http-nio-8080-exec-4] ==> Parameters: 201203240516.jpg(String)
2019-09-12 14:40:32,473 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:40:32,474 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:40:32,474 [http-nio-8080-exec-4] ==> Parameters: user1(String), 527(Long)
2019-09-12 14:40:32,475 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 14:40:32,476 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:40:32,476 [http-nio-8080-exec-4] ==> Parameters: 527(Long)
2019-09-12 14:40:32,476 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:40:32,477 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:40:32,477 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 14:40:32,512 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 14:40:32,513 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:40:32,513 [http-nio-8080-exec-4] ==> Parameters: 201203240516.jpg(String), stripe(String), pingwen(String), (String), (String), 12(String), 2019-09-12 14:40:32.512(Timestamp), 2019-09-12 14:40:32.512(Timestamp)
2019-09-12 14:40:32,515 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:40:32,516 [http-nio-8080-exec-4] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:40:32,517 [http-nio-8080-exec-4] ==> Parameters: 527(Long), stripe(String), 25(Long), user1(String), 2019-09-12 14:40:32.516(Timestamp), 2019-09-12 14:40:32.516(Timestamp)
2019-09-12 14:40:32,519 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:40:32,519 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:40:32,519 [http-nio-8080-exec-4] ==> Parameters: user1(String), 528(Long)
2019-09-12 14:40:32,520 [http-nio-8080-exec-4] <==      Total: 0
2019-09-12 14:40:40,573 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:40:40,574 [http-nio-8080-exec-3] ==> Parameters: 201203240517.jpg(String)
2019-09-12 14:40:40,612 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:40:40,613 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:40:40,614 [http-nio-8080-exec-3] ==> Parameters: user1(String), 528(Long)
2019-09-12 14:40:40,614 [http-nio-8080-exec-3] <==      Total: 0
2019-09-12 14:40:40,614 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:40:40,615 [http-nio-8080-exec-3] ==> Parameters: 528(Long)
2019-09-12 14:40:40,615 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:40:40,616 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:40:40,616 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:40:40,652 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:40:40,653 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:40:40,654 [http-nio-8080-exec-3] ==> Parameters: 201203240517.jpg(String), stripe(String), pingwen(String), dsaffsda(String), (String), 12(String), 2019-09-12 14:40:40.653(Timestamp), 2019-09-12 14:40:40.653(Timestamp)
2019-09-12 14:40:40,656 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:40:40,657 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:40:40,657 [http-nio-8080-exec-3] ==> Parameters: 528(Long), stripe(String), 26(Long), user1(String), 2019-09-12 14:40:40.656(Timestamp), 2019-09-12 14:40:40.656(Timestamp)
2019-09-12 14:40:40,659 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:40:40,659 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:40:40,660 [http-nio-8080-exec-3] ==> Parameters: user1(String), 529(Long)
2019-09-12 14:40:40,660 [http-nio-8080-exec-3] <==      Total: 0
2019-09-12 14:40:43,620 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:40:43,620 [http-nio-8080-exec-1] ==> Parameters: 201203240518.jpg(String)
2019-09-12 14:40:43,655 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:40:43,656 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:40:43,656 [http-nio-8080-exec-1] ==> Parameters: user1(String), 529(Long)
2019-09-12 14:40:43,657 [http-nio-8080-exec-1] <==      Total: 0
2019-09-12 14:40:43,657 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:40:43,657 [http-nio-8080-exec-1] ==> Parameters: 529(Long)
2019-09-12 14:40:43,658 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:40:43,658 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:40:43,659 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:40:43,694 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:40:43,695 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_stripefabric(imageUrl, imageType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:40:43,695 [http-nio-8080-exec-1] ==> Parameters: 201203240518.jpg(String), stripe(String), pingwen(String), (String), (String), 12(String), 2019-09-12 14:40:43.694(Timestamp), 2019-09-12 14:40:43.694(Timestamp)
2019-09-12 14:40:43,697 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:40:43,698 [http-nio-8080-exec-1] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:40:43,698 [http-nio-8080-exec-1] ==> Parameters: 529(Long), stripe(String), 27(Long), user1(String), 2019-09-12 14:40:43.698(Timestamp), 2019-09-12 14:40:43.698(Timestamp)
2019-09-12 14:40:43,700 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:40:43,701 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:40:43,701 [http-nio-8080-exec-1] ==> Parameters: user1(String), 528(Long)
2019-09-12 14:40:43,702 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:40:43,702 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 14:40:43,703 [http-nio-8080-exec-1] ==> Parameters: 26(Long)
2019-09-12 14:40:43,703 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:40:48,029 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:40:48,030 [http-nio-8080-exec-6] ==> Parameters: 201203240517.jpg(String)
2019-09-12 14:40:48,068 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:40:48,069 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:40:48,069 [http-nio-8080-exec-6] ==> Parameters: user1(String), 528(Long)
2019-09-12 14:40:48,070 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:40:48,070 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:40:48,071 [http-nio-8080-exec-6] ==> Parameters: 528(Long)
2019-09-12 14:40:48,071 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:40:48,071 [http-nio-8080-exec-6] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:40:48,072 [http-nio-8080-exec-6] ==> Parameters: group_1(String)
2019-09-12 14:40:48,113 [http-nio-8080-exec-6] <==      Total: 500
2019-09-12 14:40:48,113 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 14:40:48,114 [http-nio-8080-exec-6] ==> Parameters: 26(Long)
2019-09-12 14:40:48,114 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:40:48,115 [http-nio-8080-exec-6] ==>  Preparing: update jun_stripefabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, stripeArrangement = ?, stripeStype = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:40:48,116 [http-nio-8080-exec-6] ==> Parameters: 201203240517.jpg(String), stripe(String), pingwen(String), dsaffsda(String), (String), 12(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 26(Long)
2019-09-12 14:40:48,118 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:40:48,119 [http-nio-8080-exec-6] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:40:48,119 [http-nio-8080-exec-6] ==> Parameters: 528(Long), stripe(String), 26(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 60(Long)
2019-09-12 14:40:48,121 [http-nio-8080-exec-6] <==    Updates: 1
2019-09-12 14:40:48,121 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:40:48,122 [http-nio-8080-exec-6] ==> Parameters: user1(String), 529(Long)
2019-09-12 14:40:48,122 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:40:48,123 [http-nio-8080-exec-6] ==>  Preparing: select * from jun_stripefabric t where t.id = ? 
2019-09-12 14:40:48,123 [http-nio-8080-exec-6] ==> Parameters: 27(Long)
2019-09-12 14:40:48,124 [http-nio-8080-exec-6] <==      Total: 1
2019-09-12 14:41:43,299 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:41:43,299 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 14:41:43,301 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:41:46,008 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:41:46,009 [http-nio-8080-exec-9] ==> Parameters: null
2019-09-12 14:41:46,010 [http-nio-8080-exec-9] <==      Total: 0
2019-09-12 14:41:56,586 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:41:56,586 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 14:41:56,588 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:41:56,589 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:41:56,590 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 14:41:56,591 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:41:56,593 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:41:56,593 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:41:56,594 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 14:41:56,595 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:41:56,595 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:41:56,597 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:41:56,598 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:41:56,598 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:41:56,599 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:41:57,846 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:41:57,847 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 14:41:57,847 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:41:57,848 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:41:57,849 [http-nio-8080-exec-8] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:41:57,849 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:41:57,850 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:41:57,850 [http-nio-8080-exec-8] ==> Parameters: 7(Long)
2019-09-12 14:41:57,851 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:41:57,851 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:41:57,851 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 14:41:57,895 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 14:41:58,015 [http-nio-8080-exec-3] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:41:58,015 [http-nio-8080-exec-3] ==> Parameters: 3(Long)
2019-09-12 14:41:58,016 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:41:58,017 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:41:58,017 [http-nio-8080-exec-3] ==> Parameters: user1(String)
2019-09-12 14:41:58,018 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:41:58,020 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:41:58,020 [http-nio-8080-exec-3] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:41:58,021 [http-nio-8080-exec-3] <==      Total: 2
2019-09-12 14:41:58,021 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:41:58,022 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:41:58,022 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:41:58,023 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:41:58,023 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:41:58,024 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:42:06,599 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:42:06,600 [http-nio-8080-exec-8] ==> Parameters: 201203240519.jpg(String)
2019-09-12 14:42:06,655 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:42:06,656 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:42:06,657 [http-nio-8080-exec-8] ==> Parameters: user1(String), 530(Long)
2019-09-12 14:42:06,658 [http-nio-8080-exec-8] <==      Total: 0
2019-09-12 14:42:06,658 [http-nio-8080-exec-8] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:42:06,658 [http-nio-8080-exec-8] ==> Parameters: 530(Long)
2019-09-12 14:42:06,659 [http-nio-8080-exec-8] <==      Total: 1
2019-09-12 14:42:06,659 [http-nio-8080-exec-8] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:42:06,660 [http-nio-8080-exec-8] ==> Parameters: group_1(String)
2019-09-12 14:42:06,696 [http-nio-8080-exec-8] <==      Total: 500
2019-09-12 14:42:06,697 [http-nio-8080-exec-8] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:42:06,698 [http-nio-8080-exec-8] ==> Parameters: 201203240519.jpg(String), plain(String), pingwen(String), liangse(String), afsd(String), 2019-09-12 14:42:06.697(Timestamp), 2019-09-12 14:42:06.697(Timestamp)
2019-09-12 14:42:06,701 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 14:42:06,702 [http-nio-8080-exec-8] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:42:06,702 [http-nio-8080-exec-8] ==> Parameters: 530(Long), plain(String), 50(Long), user1(String), 2019-09-12 14:42:06.701(Timestamp), 2019-09-12 14:42:06.701(Timestamp)
2019-09-12 14:42:06,707 [http-nio-8080-exec-8] <==    Updates: 1
2019-09-12 14:42:06,707 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:42:06,708 [http-nio-8080-exec-8] ==> Parameters: user1(String), 531(Long)
2019-09-12 14:42:06,708 [http-nio-8080-exec-8] <==      Total: 0
2019-09-12 14:43:05,130 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-09-12 14:43:05,130 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 14:43:05,132 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:43:06,822 [http-nio-8080-exec-5] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:43:06,822 [http-nio-8080-exec-5] ==> Parameters: 3(Long)
2019-09-12 14:43:06,824 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:43:06,824 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:43:06,825 [http-nio-8080-exec-5] ==> Parameters: user1(String)
2019-09-12 14:43:06,826 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:43:06,827 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:43:06,827 [http-nio-8080-exec-5] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:43:06,828 [http-nio-8080-exec-5] <==      Total: 2
2019-09-12 14:43:06,828 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:43:06,829 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:43:06,831 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:43:06,832 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:43:06,832 [http-nio-8080-exec-5] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:43:06,833 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:43:08,269 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:43:08,270 [http-nio-8080-exec-3] ==> Parameters: 7(Long)
2019-09-12 14:43:08,271 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:43:08,271 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:43:08,271 [http-nio-8080-exec-3] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:43:08,272 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:43:08,273 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_taskinfo t where t.id = ? 
2019-09-12 14:43:08,273 [http-nio-8080-exec-3] ==> Parameters: 7(Long)
2019-09-12 14:43:08,274 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:43:08,274 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:43:08,275 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:43:08,321 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:43:08,428 [http-nio-8080-exec-7] ==>  Preparing: select sru.roleId from sys_role_user sru where 1=1 and sru.userId = ? 
2019-09-12 14:43:08,428 [http-nio-8080-exec-7] ==> Parameters: 3(Long)
2019-09-12 14:43:08,431 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:43:08,432 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from jun_taskinfo t WHERE labelUser = ? 
2019-09-12 14:43:08,432 [http-nio-8080-exec-7] ==> Parameters: user1(String)
2019-09-12 14:43:08,433 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:43:08,435 [http-nio-8080-exec-7] ==>  Preparing: select * from jun_taskinfo t WHERE labelUser = ? order by id asc limit ?, ? 
2019-09-12 14:43:08,435 [http-nio-8080-exec-7] ==> Parameters: user1(String), 0(Integer), 10(Integer)
2019-09-12 14:43:08,436 [http-nio-8080-exec-7] <==      Total: 2
2019-09-12 14:43:08,437 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:43:08,437 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:43:08,438 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:43:08,439 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(*) FROM jun_datalist dl, jun_labelrecord lr WHERE dl.id = lr.imageId AND lr.labelUser = ? AND dl.imageGroup = ? 
2019-09-12 14:43:08,440 [http-nio-8080-exec-7] ==> Parameters: user1(String), group_1(String)
2019-09-12 14:43:08,440 [http-nio-8080-exec-7] <==      Total: 1
2019-09-12 14:43:14,814 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:43:14,814 [http-nio-8080-exec-3] ==> Parameters: 201203240520.jpg(String)
2019-09-12 14:43:14,862 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:43:14,863 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:43:14,863 [http-nio-8080-exec-3] ==> Parameters: user1(String), 531(Long)
2019-09-12 14:43:14,864 [http-nio-8080-exec-3] <==      Total: 0
2019-09-12 14:43:14,865 [http-nio-8080-exec-3] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:43:14,865 [http-nio-8080-exec-3] ==> Parameters: 531(Long)
2019-09-12 14:43:14,866 [http-nio-8080-exec-3] <==      Total: 1
2019-09-12 14:43:14,867 [http-nio-8080-exec-3] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:43:14,867 [http-nio-8080-exec-3] ==> Parameters: group_1(String)
2019-09-12 14:43:14,904 [http-nio-8080-exec-3] <==      Total: 500
2019-09-12 14:43:14,905 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:43:14,906 [http-nio-8080-exec-3] ==> Parameters: 201203240520.jpg(String), plain(String), pingwen(String), liangse(String), asfd(String), 2019-09-12 14:43:14.905(Timestamp), 2019-09-12 14:43:14.905(Timestamp)
2019-09-12 14:43:14,908 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:43:14,908 [http-nio-8080-exec-3] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:43:14,909 [http-nio-8080-exec-3] ==> Parameters: 531(Long), plain(String), 51(Long), user1(String), 2019-09-12 14:43:14.908(Timestamp), 2019-09-12 14:43:14.908(Timestamp)
2019-09-12 14:43:14,910 [http-nio-8080-exec-3] <==    Updates: 1
2019-09-12 14:43:14,911 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:43:14,911 [http-nio-8080-exec-3] ==> Parameters: user1(String), 532(Long)
2019-09-12 14:43:14,912 [http-nio-8080-exec-3] <==      Total: 0
2019-09-12 14:43:26,134 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:43:26,134 [http-nio-8080-exec-5] ==> Parameters: 201203240521.jpg(String)
2019-09-12 14:43:26,167 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:43:26,168 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:43:26,168 [http-nio-8080-exec-5] ==> Parameters: user1(String), 532(Long)
2019-09-12 14:43:26,169 [http-nio-8080-exec-5] <==      Total: 0
2019-09-12 14:43:26,169 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:43:26,170 [http-nio-8080-exec-5] ==> Parameters: 532(Long)
2019-09-12 14:43:26,170 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:43:26,171 [http-nio-8080-exec-5] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:43:26,171 [http-nio-8080-exec-5] ==> Parameters: group_1(String)
2019-09-12 14:43:26,206 [http-nio-8080-exec-5] <==      Total: 500
2019-09-12 14:43:26,207 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?) 
2019-09-12 14:43:26,208 [http-nio-8080-exec-5] ==> Parameters: 201203240521.jpg(String), plain(String), (String), (String), (String), 2019-09-12 14:43:26.207(Timestamp), 2019-09-12 14:43:26.207(Timestamp)
2019-09-12 14:43:26,210 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:43:26,210 [http-nio-8080-exec-5] ==>  Preparing: insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(?, ?, ?, ?, ?, ?) 
2019-09-12 14:43:26,211 [http-nio-8080-exec-5] ==> Parameters: 532(Long), plain(String), 52(Long), user1(String), 2019-09-12 14:43:26.21(Timestamp), 2019-09-12 14:43:26.21(Timestamp)
2019-09-12 14:43:26,213 [http-nio-8080-exec-5] <==    Updates: 1
2019-09-12 14:43:26,213 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:43:26,214 [http-nio-8080-exec-5] ==> Parameters: user1(String), 531(Long)
2019-09-12 14:43:26,215 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:43:26,215 [http-nio-8080-exec-5] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:43:26,216 [http-nio-8080-exec-5] ==> Parameters: 51(Long)
2019-09-12 14:43:26,216 [http-nio-8080-exec-5] <==      Total: 1
2019-09-12 14:43:30,164 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:43:30,165 [http-nio-8080-exec-4] ==> Parameters: 201203240520.jpg(String)
2019-09-12 14:43:30,200 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:43:30,201 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:43:30,202 [http-nio-8080-exec-4] ==> Parameters: user1(String), 531(Long)
2019-09-12 14:43:30,202 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:43:30,203 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:43:30,203 [http-nio-8080-exec-4] ==> Parameters: 531(Long)
2019-09-12 14:43:30,204 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:43:30,204 [http-nio-8080-exec-4] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:43:30,204 [http-nio-8080-exec-4] ==> Parameters: group_1(String)
2019-09-12 14:43:30,240 [http-nio-8080-exec-4] <==      Total: 500
2019-09-12 14:43:30,240 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:43:30,241 [http-nio-8080-exec-4] ==> Parameters: 51(Long)
2019-09-12 14:43:30,242 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:43:30,242 [http-nio-8080-exec-4] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:43:30,243 [http-nio-8080-exec-4] ==> Parameters: 201203240520.jpg(String), plain(String), pingwen(String), liangse(String), asfd(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 51(Long)
2019-09-12 14:43:30,245 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:43:30,246 [http-nio-8080-exec-4] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:43:30,246 [http-nio-8080-exec-4] ==> Parameters: 531(Long), plain(String), 51(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 63(Long)
2019-09-12 14:43:30,248 [http-nio-8080-exec-4] <==    Updates: 1
2019-09-12 14:43:30,249 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:43:30,249 [http-nio-8080-exec-4] ==> Parameters: user1(String), 530(Long)
2019-09-12 14:43:30,250 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:43:30,250 [http-nio-8080-exec-4] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:43:30,251 [http-nio-8080-exec-4] ==> Parameters: 50(Long)
2019-09-12 14:43:30,251 [http-nio-8080-exec-4] <==      Total: 1
2019-09-12 14:43:33,133 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:43:33,133 [http-nio-8080-exec-1] ==> Parameters: 201203240519.jpg(String)
2019-09-12 14:43:33,175 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:43:33,176 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:43:33,176 [http-nio-8080-exec-1] ==> Parameters: user1(String), 530(Long)
2019-09-12 14:43:33,177 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:43:33,178 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:43:33,178 [http-nio-8080-exec-1] ==> Parameters: 530(Long)
2019-09-12 14:43:33,179 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:43:33,179 [http-nio-8080-exec-1] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:43:33,179 [http-nio-8080-exec-1] ==> Parameters: group_1(String)
2019-09-12 14:43:33,216 [http-nio-8080-exec-1] <==      Total: 500
2019-09-12 14:43:33,216 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:43:33,217 [http-nio-8080-exec-1] ==> Parameters: 50(Long)
2019-09-12 14:43:33,217 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:43:33,218 [http-nio-8080-exec-1] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:43:33,219 [http-nio-8080-exec-1] ==> Parameters: 201203240519.jpg(String), plain(String), pingwen(String), liangse(String), afsd(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 50(Long)
2019-09-12 14:43:33,221 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:43:33,222 [http-nio-8080-exec-1] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:43:33,222 [http-nio-8080-exec-1] ==> Parameters: 530(Long), plain(String), 50(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 62(Long)
2019-09-12 14:43:33,226 [http-nio-8080-exec-1] <==    Updates: 1
2019-09-12 14:43:33,226 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:43:33,227 [http-nio-8080-exec-1] ==> Parameters: user1(String), 531(Long)
2019-09-12 14:43:33,227 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:43:33,228 [http-nio-8080-exec-1] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:43:33,228 [http-nio-8080-exec-1] ==> Parameters: 51(Long)
2019-09-12 14:43:33,229 [http-nio-8080-exec-1] <==      Total: 1
2019-09-12 14:43:35,925 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.id FROM jun_datalist t WHERE t.imageUrl = ? 
2019-09-12 14:43:35,925 [http-nio-8080-exec-9] ==> Parameters: 201203240520.jpg(String)
2019-09-12 14:43:35,964 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:43:35,965 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:43:35,965 [http-nio-8080-exec-9] ==> Parameters: user1(String), 531(Long)
2019-09-12 14:43:35,966 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:43:35,966 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_datalist t where t.id = ? 
2019-09-12 14:43:35,967 [http-nio-8080-exec-9] ==> Parameters: 531(Long)
2019-09-12 14:43:35,967 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:43:35,968 [http-nio-8080-exec-9] ==>  Preparing: SELECT t.* FROM jun_datalist t WHERE t.imageGroup = ? 
2019-09-12 14:43:35,968 [http-nio-8080-exec-9] ==> Parameters: group_1(String)
2019-09-12 14:43:36,005 [http-nio-8080-exec-9] <==      Total: 500
2019-09-12 14:43:36,005 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:43:36,006 [http-nio-8080-exec-9] ==> Parameters: 51(Long)
2019-09-12 14:43:36,006 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:43:36,007 [http-nio-8080-exec-9] ==>  Preparing: update jun_plainfabric t SET imageUrl = ?, imageType = ?, fineTexture = ?, colorType = ?, remarks = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:43:36,007 [http-nio-8080-exec-9] ==> Parameters: 201203240520.jpg(String), plain(String), pingwen(String), liangse(String), asfd(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 51(Long)
2019-09-12 14:43:36,009 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:43:36,010 [http-nio-8080-exec-9] ==>  Preparing: update jun_labelrecord t SET imageId = ?, imageType = ?, labelId = ?, labelUser = ?, createTime = ?, updateTime = ? where t.id = ? 
2019-09-12 14:43:36,010 [http-nio-8080-exec-9] ==> Parameters: 531(Long), plain(String), 51(Long), user1(String), 2019-09-12 00:00:00.0(Timestamp), 2019-09-12 00:00:00.0(Timestamp), 63(Long)
2019-09-12 14:43:36,012 [http-nio-8080-exec-9] <==    Updates: 1
2019-09-12 14:43:36,013 [http-nio-8080-exec-9] ==>  Preparing: SELECT * FROM jun_labelrecord t WHERE t.labelUser = ? AND t.imageId = ? 
2019-09-12 14:43:36,013 [http-nio-8080-exec-9] ==> Parameters: user1(String), 532(Long)
2019-09-12 14:43:36,014 [http-nio-8080-exec-9] <==      Total: 1
2019-09-12 14:43:36,015 [http-nio-8080-exec-9] ==>  Preparing: select * from jun_plainfabric t where t.id = ? 
2019-09-12 14:43:36,015 [http-nio-8080-exec-9] ==> Parameters: 52(Long)
2019-09-12 14:43:36,015 [http-nio-8080-exec-9] <==      Total: 1
