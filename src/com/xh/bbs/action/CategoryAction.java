/*************************************************************************************************
 * 版权所有 (C)2016
 * 
 * 文件名称：CategoryAction1.java
 * 内容摘要：CategoryAction1.java
 * 当前版本：TODO
 * 作        者：李加蒙
 * 完成日期：2016年8月23日 下午2:42:28
 * 修改记录：
 * 修改日期：2016年8月23日 下午2:42:28
 * 版   本 号：
 * 修   改 人：
 * 修改内容：
 ************************************************************************************************/
package com.xh.bbs.action;

import java.util.List;
import java.util.Locale;
import java.util.ResourceBundle;

import com.opensymphony.xwork2.ActionSupport;
import com.xh.bbs.model.Category;
import com.xh.bbs.service.CategoryService;

/**
 * @filename 文件名称：CategoryAction1.java
 * @contents 内容摘要：
 */
public class CategoryAction extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private Category category;
	private List<Category> categorys = null;
	private CategoryService cs = new CategoryService();
	private int id;
	private String zh;
	private String en;

	/**
	 * 获取论坛列表
	 * 
	 * @return
	 * @throws Exception
	 */
	public String list() throws Exception {
		ResourceBundle res = ResourceBundle.getBundle("app", Locale.US);
		en = res.getString("welcome.msg");
		res = ResourceBundle.getBundle("app", Locale.CHINA);
		zh = res.getString("welcome.msg");
		categorys = cs.list();
		return SUCCESS;
	}

	public String addInput() {
		return INPUT;
	}

	public String add() throws Exception {
		cs.add(category);
		return INPUT;
	}

	public String updateInput() {
		this.category = this.cs.loadById(id);
		return INPUT;
	}

	public String update() {
		cs.update(category);
		return INPUT;
	}

	public String delete() {
		cs.deleteById(id);
		return INPUT;
	}

	public Category getCategory() {
		return category;
	}

	public void setCategory(Category category) {
		this.category = category;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public List<Category> getCategorys() {
		return categorys;
	}

	public void setCategorys(List<Category> categorys) {
		this.categorys = categorys;
	}

	public CategoryService getCs() {
		return cs;
	}

	public void setCs(CategoryService cs) {
		this.cs = cs;
	}

	public String getZh() {
		return zh;
	}

	public void setZh(String zh) {
		this.zh = zh;
	}

	public String getEn() {
		return en;
	}

	public void setEn(String en) {
		this.en = en;
	}

}
