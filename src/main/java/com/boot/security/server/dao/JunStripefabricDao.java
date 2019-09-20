package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.boot.security.server.model.JunStripefabric;

@Mapper
public interface JunStripefabricDao {

    @Select("select * from jun_stripefabric t where t.id = #{id}")
    JunStripefabric getById(Long id);

    @Delete("delete from jun_stripefabric where id = #{id}")
    int delete(Long id);

    int update(JunStripefabric junStripefabric);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into jun_stripefabric(imageUrl, imageType, formType, fineTexture, stripeArrangement, stripeStype, remarks, createTime, updateTime) values(#{imageUrl}, #{imageType}, #{formType}, #{fineTexture}, #{stripeArrangement}, #{stripeStype}, #{remarks}, #{createTime}, #{updateTime})")
    int save(JunStripefabric junStripefabric);
    
    int count(@Param("params") Map<String, Object> params);

    List<JunStripefabric> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
