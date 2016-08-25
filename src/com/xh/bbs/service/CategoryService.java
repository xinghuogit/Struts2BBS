/*************************************************************************************************
 * 版权所有 (C)2016
 * 
 * 文件名称：CategoryService.java
 * 内容摘要：CategoryService.java
 * 当前版本：TODO
 * 作        者：李加蒙
 * 完成日期：2016年8月24日 下午4:38:45
 * 修改记录：
 * 修改日期：2016年8月24日 下午4:38:45
 * 版   本 号：
 * 修   改 人：
 * 修改内容：
 ************************************************************************************************/
package com.xh.bbs.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.xh.bbs.db.DB;
import com.xh.bbs.model.Category;

/**
 * @filename 文件名称：CategoryService.java
 * @contents 内容摘要：
 */
public class CategoryService {
	private Connection conn = null;
	private PreparedStatement ps = null;
	private ResultSet rs = null;

	// static {
	// if (cs == null) {
	// cs = new CategoryService();
	// }
	// }
	//
	// public static CategoryService getInstans() {
	// return cs;
	// }

	public void add(Category c) throws Exception {
		try {
			conn = DB.getConnection();
			String sql = "insert into _category values(null, ?, ?)";
			ps = DB.getPStatement(conn, sql);
			ps.setString(1, c.getName());
			ps.setString(2, c.getDescr());
			ps.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
			throw (e);
		} finally {
			DB.close(ps);
			DB.close(conn);
		}
	}

	public List<Category> list() throws Exception {
		List<Category> list = new ArrayList<Category>();
		Category c = null;
		try {
			conn = DB.getConnection();
			String sql = "select * from _category";
			rs = DB.executeQuery(conn, sql);
			while (rs.next()) {
				c = new Category();
				c.setId(rs.getInt("id"));
				c.setName(rs.getString("name"));
				c.setDescr(rs.getString("descr"));
				list.add(c);
			}
		} catch (Exception e) {
			e.printStackTrace();
			throw (e);
		} finally {
			DB.close(rs);
			DB.close(conn);
		}
		return list;
	}

	public void delete(Category c) {
		deleteById(c.getId());
	}

	public void deleteById(int id) {
		try {
			conn = DB.getConnection();
			String sql = "delete from _category where id = ?";
			ps = DB.getPStatement(conn, sql);
			ps.setInt(1, id);
			ps.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DB.close(ps);
			DB.close(conn);
		}
	}

	public void update(Category c) {
		try {
			conn = DB.getConnection();
			String sql = "update _category set name = ?, descr = ? where id = ?";
			ps = DB.getPStatement(conn, sql);
			ps.setString(1, c.getName());
			ps.setString(2, c.getDescr());
			ps.setInt(3, c.getId());
			ps.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DB.close(ps);
			DB.close(conn);
		}
	}

	public Category loadById(int id) {
		Category c = null;
		try {
			conn = DB.getConnection();

			String sql = "select * from _category where id = " + id;
			rs = DB.executeQuery(conn, sql);
			if (rs.next()) {
				c = new Category();
				c.setId(rs.getInt("id"));
				c.setName(rs.getString("name"));
				c.setDescr(rs.getString("descr"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DB.close(rs);
			DB.close(conn);
		}
		return c;
	}
}
