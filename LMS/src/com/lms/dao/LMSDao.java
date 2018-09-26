package com.lms.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.lms.bean.LMSBean;

@Repository
public class LMSDao 
{
	public int id;
	@Autowired
	JdbcTemplate jdbcTemplate;
	
	public int insert(LMSBean b)
	{	return jdbcTemplate.update("insert into learners values(id_seq.nextval, '"+b.getFirstname()+"', '"+b.getLastname()+"', '"+b.getGender()+"', '"+b.getDob()+"', '"+b.getEmail()+"', "+b.getPhone()+", '"+b.getUsername()+"', '"+b.getPassword()+"')");
	}

	public int validate(LMSBean b)
	{	String query="SELECT count(*) from learners where username='"+b.getUsername()+"' and password='"+b.getPassword()+"'";
		Integer result=jdbcTemplate.queryForObject(query,Integer.class);
		return(result!=null?(int)result:0);
	}
	public List<LMSBean> retrieveId(LMSBean b)
	{
		return jdbcTemplate.query("select id from learners where username='"+b.getUsername()+"' and password='"+b.getPassword()+"'", new RowMapper<LMSBean>()
		{	public LMSBean mapRow(ResultSet rs, int rownumber) throws SQLException
			{	LMSBean b = new LMSBean();
				b.setId(rs.getInt(1));
				id = b.getId();
				System.out.println(id);
				return b;
			}
		});
		
	}
	
	public List<LMSBean> viewLearners()
	{	return jdbcTemplate.query("select * from learners order by id", new RowMapper<LMSBean>()
		{	public LMSBean mapRow(ResultSet rs, int rownumber) throws SQLException
			{	LMSBean b = new LMSBean();
				b.setFirstname(rs.getString(2));
				b.setLastname(rs.getString(3));
				b.setGender(rs.getString(4));
				b.setDob(rs.getString(5));
				b.setEmail(rs.getString(6));
				b.setPhone(rs.getLong(7));
				b.setUsername(rs.getString(8));
				b.setPassword(rs.getString(9));
				return b;
			}
		});
	}
	
	public List<LMSBean> viewFaculty()
	{	return jdbcTemplate.query("select faculty.facultyname, courses.coursename from faculty inner join courses on faculty.facultyid=courses.facultyid", new RowMapper<LMSBean>()
		{	public LMSBean mapRow(ResultSet rs, int rownumber) throws SQLException
			{	LMSBean b = new LMSBean();
				b.setFacultyname(rs.getString(1));
				b.setCoursename(rs.getString(2));
				return b;
			}
		});
	}

}
