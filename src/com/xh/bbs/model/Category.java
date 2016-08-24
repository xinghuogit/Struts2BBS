/*************************************************************************************************
 * 版权所有 (C)2016
 * 
 * 文件名称：Category.java
 * 内容摘要：Category.java
 * 当前版本：TODO
 * 作        者：李加蒙
 * 完成日期：2016年8月23日 下午3:37:53
 * 修改记录：
 * 修改日期：2016年8月23日 下午3:37:53
 * 版   本 号：
 * 修   改 人：
 * 修改内容：
 ************************************************************************************************/
package com.xh.bbs.model;

/**
 * @filename 文件名称：Category.java
 * @contents 内容摘要：BBS 分类
 */
public class Category {
	private int id;
	private String name;
	private String descrtiption;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescrtiption() {
		return descrtiption;
	}

	public void setDescrtiption(String descrtiption) {
		this.descrtiption = descrtiption;
	}
}
