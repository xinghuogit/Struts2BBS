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

import com.opensymphony.xwork2.ActionSupport;
import com.xh.bbs.model.Category;

/**
 * @filename 文件名称：CategoryAction1.java
 * @contents 内容摘要：
 */
public class CategoryAction extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private List<Category> categorys = null;

	/**
	 * 获取论坛列表
	 * 
	 * @return
	 */
	public String list() {
		System.out.println("list");
		return SUCCESS;
	}
	
	public String addInput() {
		System.out.println("addInput");
		return INPUT;
	}
	
	public String add() {
		System.out.println("add");
		return INPUT;
	}
	
	public String updateInput() {
		System.out.println("updateInput");
		return INPUT;
	}
	
	public String update() {
		System.out.println("update");
		return INPUT;
	}
	
	public String delete() {
		System.out.println("delete");
		return INPUT;
	}

	
}
