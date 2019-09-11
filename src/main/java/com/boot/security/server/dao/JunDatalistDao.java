package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.boot.security.server.model.JunDatalist;

@Mapper
public interface JunDatalistDao {

    @Select("select * from jun_datalist t where t.id = #{id}")
    JunDatalist getById(Long id);

    @Delete("delete from jun_datalist where id = #{id}")
    int delete(Long id);

    int update(JunDatalist junDatalist);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into jun_datalist(imageUrl, imageGroup) values(#{imageUrl}, #{imageGroup})")
    int save(JunDatalist junDatalist);
    
    int count(@Param("params") Map<String, Object> params);

    List<JunDatalist> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);

    @Select("SELECT t.imageGroup from jun_datalist t GROUP BY t.imageGroup")
    List<String> listgroup();

    @Select("SELECT t.* FROM jun_datalist t WHERE t.imageGroup = #{imageGroup}")
    List<JunDatalist> listByImageGroup(String imageGroup);

    @Select("SELECT t.id FROM jun_datalist t WHERE t.imageUrl = #{imageUrl}")
    Long queryImageIdByImageUrl(String imageUrl);


}
