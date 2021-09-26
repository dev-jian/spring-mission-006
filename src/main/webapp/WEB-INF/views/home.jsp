<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Spring Mission 006</title>
    <link rel="stylesheet" href="/resources/css/style.css"/>
  </head>
  <body>
    <div class="container">
      <header class="py-1">
        <h1>Spring Mission 006</h1>
      </header>
    
      <section>
        <form id="modifyForm">
          <div class="form-group">
            <label for="boardNo">Board No</label>
            <input name="boardNo" id="boardNo" type="text" />
          </div>
          
          <div class="form-group">
            <label for="title">Title</label>
            <input name="title" id="title" type="text" />
          </div>
          
          <div class="form-group">
            <label for="content">Content</label>
            <input name="content" id="content" type="text" />
          </div>
          
          <div class="form-group">
            <label for="writer">Writer</label>
            <input name="writer" id="writer" type="text" />
          </div>
          
          <button class="btn btn-secondary" id="modifyBtn">수정하기</button><br>
          <button class="btn btn-secondary" id="modifyByHeaderBtn">수정하기 (커스텀헤더)</button>
        </form>
      </section>
    </div>
    
    <script src="/resources/js/modify.js"></script>
  </body>
</html>