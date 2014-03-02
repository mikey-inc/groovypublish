<%@ page contentType="text/html;charset=utf-16" %>
<html>
  <head>
      <title>Manage ALL Posts</title>
  </head>
  <body>
  <h1>Edit this post</h1>
  <div id="validationerrors">
      <g:renderErrors bean="${post}"/>
  </div>
  
  
  <g:link controller="post" action="edit">
    Create a new post
  </g:link>
  
  <g:form controller="post" action="save">
      <g:hiddenField name="id" value="${post.id}"/>
      <dl>
		  <g:link controller="post" action="edit" id="${post.id}">
		    Edit this post hhjghg
		  </g:link>
          <dt>Post Title:</dt>
          <dd>
          <g:textField name="title" value="${post.title}" size="50"/>
          </dd>
          <dt>Post Teaser:</dt>
          <dd>
          <g:textArea name="teaser" value="${post.teaser}" cols="50"/>
          </dd>
          <dt>Post:</dt>
          <dd>
          <g:textArea name="content" value="${post.content}" rows="20" cols="50"/>
          </dd>
		  <g:link controller="post" action="view" id="${post.id}">
			View this post
		  </g:link>
      </dl>
        <g:submitButton name="submit" value="Save"/>
  </g:form>
  
  
  
  
  </body>
</html>
