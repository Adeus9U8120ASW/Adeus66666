<!-- 
    首页
-->
<!DOCTYPE html>
<html>
    <head>
        <!-- 共用资源引入,static ftl file include -->
        <#include "/widget/head_resrc.ftl">
    </head>
    <body>
	    <!-- 页面头，dynamic include ,params:key:value的map key:navi表示选中参数，talent表示选中菜单项为接包达人-->
	    <div>
	        <@include_page path="/widget/header.htm" inherit_params=true  params={"navi":""} />
	    </div>
		<a href="${pageUri}/test/attach_list.htm">附件列表</a> <a href="${pageUri}/test/attach_upload.htm">上传附件</a> 
		<br/>
		<hr/>
		<a href="${pageUri}/game/list.htm">赛事列表</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="${pageUri}/game/create.htm">创建赛事</a>
		
	</body>
</html>