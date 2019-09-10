package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.boot.security.server.model.JunYgimg;

@Mapper
public interface JunYgimgDao {

    @Select("select * from jun_ygimg t where t.id = #{id}")
    JunYgimg getById(Long id);

    @Delete("delete from jun_ygimg where id = #{id}")
    int delete(Long id);

    int update(JunYgimg junYgimg);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into jun_ygimg(imgSrc, imgType, organization, colorNum, labelUser, createTime, updateTime, status) values(#{imgSrc}, #{imgType}, #{organization}, #{colorNum}, #{labelUser}, #{createTime}, #{updateTime}, #{status})")
    int save(JunYgimg junYgimg);
    
    int count(@Param("params") Map<String, Object> params);

    List<JunYgimg> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
