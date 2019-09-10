package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.boot.security.server.model.JunPlainfabric;

@Mapper
public interface JunPlainfabricDao {

    @Select("select * from jun_plainfabric t where t.id = #{id}")
    JunPlainfabric getById(Long id);

    @Delete("delete from jun_plainfabric where id = #{id}")
    int delete(Long id);

    int update(JunPlainfabric junPlainfabric);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into jun_plainfabric(imageUrl, imageType, fineTexture, colorType, remarks, createTime, updateTime) values(#{imageUrl}, #{imageType}, #{fineTexture}, #{colorType}, #{remarks}, #{createTime}, #{updateTime})")
    int save(JunPlainfabric junPlainfabric);
    
    int count(@Param("params") Map<String, Object> params);

    List<JunPlainfabric> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
