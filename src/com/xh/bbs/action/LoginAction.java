/*************************************************************************************************
 * 版权所有 (C)2016
 * 
 * 文件名称：LoginAction.java
 * 内容摘要：LoginAction.java
 * 当前版本：TODO
 * 作        者：李加蒙
 * 完成日期：2016年8月25日 下午4:26:23
 * 修改记录：
 * 修改日期：2016年8月25日 下午4:26:23
 * 版   本 号：
 * 修   改 人：
 * 修改内容：
 ************************************************************************************************/
package com.xh.bbs.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * @filename 文件名称：LoginAction.java
 * @contents 内容摘要：登录 以及语言
 */
public class LoginAction extends ActionSupport {
	private String username;
	private String password;

	public String login() throws Exception {
		return SUCCESS;
	}

	public String input() {
		return INPUT;
	}

	public String LoginInput() {
		return INPUT;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
