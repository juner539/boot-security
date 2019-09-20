package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.boot.security.server.model.JunLatticefabric;

@Mapper
public interface JunLatticefabricDao {

    @Select("select * from jun_latticefabric t where t.id = #{id}")
    JunLatticefabric getById(Long id);

    @Delete("delete from jun_latticefabric where id = #{id}")
    int delete(Long id);

    int update(JunLatticefabric junLatticefabric);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into jun_latticefabric(imageUrl, imageType, formType, fineTexture, warpArrangement, weftArrangement, fabricStyle, remarks, createTime, updateTime) values(#{imageUrl}, #{imageType}, #{formType}, #{fineTexture}, #{warpArrangement}, #{weftArrangement}, #{fabricStyle}, #{remarks}, #{createTime}, #{updateTime})")
    int save(JunLatticefabric junLatticefabric);
    
    int count(@Param("params") Map<String, Object> params);

    List<JunLatticefabric> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
