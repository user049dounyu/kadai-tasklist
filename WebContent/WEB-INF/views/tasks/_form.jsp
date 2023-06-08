<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="name">氏名</label><br />
<input type="text" name="name" id="name" value="${task.name}" />
<br /><br />

<label for="content">タスク</label><br />
<input type="text" name="content" id="content" value="${task.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>