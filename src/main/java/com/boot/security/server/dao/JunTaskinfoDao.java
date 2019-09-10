package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.boot.security.server.model.JunTaskinfo;

@Mapper
public interface JunTaskinfoDao {

    @Select("select * from jun_taskinfo t where t.id = #{id}")
    JunTaskinfo getById(Long id);

    @Delete("delete from jun_taskinfo where id = #{id}")
    int delete(Long id);

    int update(JunTaskinfo junTaskinfo);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into jun_taskinfo(imageGroup, labelUser) values(#{imageGroup}, #{labelUser})")
    int save(JunTaskinfo junTaskinfo);
    
    int count(@Param("params") Map<String, Object> params);

    List<JunTaskinfo> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
