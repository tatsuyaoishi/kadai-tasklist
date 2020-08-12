<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<label for="content">タスク</label><br />
<input type="text" name="content" value="${message.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>


