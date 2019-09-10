package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.boot.security.server.model.JunPatternfabric;

@Mapper
public interface JunPatternfabricDao {

    @Select("select * from jun_patternfabric t where t.id = #{id}")
    JunPatternfabric getById(Long id);

    @Delete("delete from jun_patternfabric where id = #{id}")
    int delete(Long id);

    int update(JunPatternfabric junPatternfabric);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into jun_patternfabric(imageUrl, imageType, fineTexture, formProcess, fabricStyle, remarks, createTime, updateTime) values(#{imageUrl}, #{imageType}, #{fineTexture}, #{formProcess}, #{fabricStyle}, #{remarks}, #{createTime}, #{updateTime})")
    int save(JunPatternfabric junPatternfabric);
    
    int count(@Param("params") Map<String, Object> params);

    List<JunPatternfabric> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
