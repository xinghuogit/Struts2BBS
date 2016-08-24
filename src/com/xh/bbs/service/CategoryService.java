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

	public void add(Category c) {
		try {
			conn = DB.getConnection();
			String sql = "insert into category values(null, ?, ?)";
			ps = DB.getPStatement(conn, sql);
			ps.setString(1, c.getName());
			ps.setString(2, c.getDescr());
			ps.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DB.close(ps);
			DB.close(conn);
		}
	}

	public List<Category> list() {
		return null;
	}

	public void delete(Category c) {
		deleteById(c.getId());
	}

	public void deleteById(int id) {

	}

	public void update(Category c) {

	}
}
