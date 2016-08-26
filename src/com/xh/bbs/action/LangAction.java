/*************************************************************************************************
 * 版权所有 (C)2016
 * 
 * 文件名称：LangAction.java
 * 内容摘要：LangAction.java
 * 当前版本：TODO
 * 作        者：李加蒙
 * 完成日期：2016年8月26日 上午9:12:31
 * 修改记录：
 * 修改日期：2016年8月26日 上午9:12:31
 * 版   本 号：
 * 修   改 人：
 * 修改内容：
 ************************************************************************************************/
package com.xh.bbs.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * @filename 文件名称：LangAction.java
 * @contents 内容摘要：动态切换语言 在url里面添加 request_locale=zh_CN
 */
public class LangAction extends ActionSupport {

	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
}
