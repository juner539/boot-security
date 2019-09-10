package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.boot.security.server.model.DataTest;

@Mapper
public interface DataTestDao {

    @Select("select * from data_test t where t.id = #{id}")
    DataTest getById(Long id);

    @Delete("delete from data_test where id = #{id}")
    int delete(Long id);

    int update(DataTest dataTest);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into data_test(data1, data2, data3, data4) values(#{data1}, #{data2}, #{data3}, #{data4})")
    int save(DataTest dataTest);
    
    int count(@Param("params") Map<String, Object> params);

    List<DataTest> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
