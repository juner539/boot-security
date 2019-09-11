package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.boot.security.server.model.JunLabelrecord;

@Mapper
public interface JunLabelrecordDao {

    @Select("select * from jun_labelrecord t where t.id = #{id}")
    JunLabelrecord getById(Long id);

    @Delete("delete from jun_labelrecord where id = #{id}")
    int delete(Long id);

    int update(JunLabelrecord junLabelrecord);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into jun_labelrecord(imageId, imageType, labelId, labelUser, createTime, updateTime) values(#{imageId}, #{imageType}, #{labelId}, #{labelUser}, #{createTime}, #{updateTime})")
    int save(JunLabelrecord junLabelrecord);
    
    int count(@Param("params") Map<String, Object> params);

    List<JunLabelrecord> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);

    int queryLabeledNum(@Param("labelUser") String labelUser, @Param("imageGroup") String imageGroup);

    JunLabelrecord querybyUserAndImageUl(@Param("labelUser") String labelUser, @Param("imageId") Long imageId);
}
