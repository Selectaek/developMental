<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<c:set var="path" value="${pageContext.request.contextPath}" />

<jsp:include page="/WEB-INF/views/common/header.jsp">
  <jsp:param name="pageTitle" value="Main view" />
</jsp:include>

<jsp:include page="/WEB-INF/views/common/sidebar.jsp">
  <jsp:param name="pageTitle" value="Main view" />
</jsp:include>

  <style>
    #main-container{
      margin-left: 190px;
      margin-top: 58px;
    }
  </style>

  <main id="main-container" class="p-0 w-100">
    <a class="btn btn-sm btn-outline-dark" href="javascript: ajaxJobPage('${path }/job/jobBoardList');">Board View</a><br>
    <a class="btn btn-sm btn-outline-dark my-1" href="javascript: ajaxJobPage('${path }/job/jobApplyList');">Apply View</a><br>
    <div class="py-5">
      <div class="container">
        <div class="card-columns">
          <div class="card">
            <img src="${path}/resources/images/wallpaper.jpg" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">Card title that wraps to a new line</h5>
              <p class="card-text">This is a longer card with supporting text below.</p>
            </div>
          </div>
          <div class="card p-3">
            <blockquote class="blockquote mb-0 card-body">
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
              <footer class="blockquote-footer">
                <small class="text-muted">
                  Someone famous in <cite title="Source Title">Source Title</cite>
                </small>
              </footer>
            </blockquote>
          </div>
          <div class="card">
            <img src="${path}/resources/images/wallpaper.jpg" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">Card title</h5>
              <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
              <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
            </div>
          </div>
          <div class="card bg-primary text-white text-center p-3">
            <blockquote class="blockquote mb-0">
              <p class="text-white">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat.</p>
              <footer class="blockquote-footer text-white">
                <small>
                  Someone famous in <cite title="Source Title">Source Title</cite>
                </small>
              </footer>
            </blockquote>
          </div>
          <div class="card text-center">
            <div class="card-body">
              <h5 class="card-title">Card title</h5>
              <p class="card-text">This card has a regular title and short paragraphy of text below it.</p>
              <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
            </div>
          </div>
          <div class="card">
            <img src="${path }/resources/images/code_lines.png" class="card-img-top" alt="...">
          </div>
          <div class="card p-3 text-right">
            <blockquote class="blockquote mb-0">
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
              <footer class="blockquote-footer">
                <small class="text-muted">
                  Someone famous in <cite title="Source Title">Source Title</cite>
                </small>
              </footer>
            </blockquote>
          </div>
          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Card title</h5>
              <p class="card-text">This is another card with title and supporting text below. This card has some additional content to make it slightly taller overall.</p>
              <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
            </div>
          </div>
        </div>
      </div>
    </div>

  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
  </main>

</div> <!-- row -->
<jsp:include page="/WEB-INF/views/common/footer.jsp" />
