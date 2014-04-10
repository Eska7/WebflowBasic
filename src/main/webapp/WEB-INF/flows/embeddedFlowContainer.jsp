<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div>
	<div class="span-1"><p> </p></div>
	<div class="span-4 colborder">
		<h6>Information</h6>
		<p>Content to add here :
			<ul>
				<li>Project list </li>
				<li>Menu</li>
			</ul>
		</p>
	</div>
	<div class="span-16">
		<h3 class="alt">Project name</h3>
		<div id="embeddedFlow">
			<a id="startFlow" href="embedded-flow">Start the Webflow</a>
		</div>
	</div>
	<div class="span-1"><p> </p></div>
</div>
<script type="text/javascript">
	Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:"startFlow",event:"onclick",params:{fragments:"body",mode:"embedded"}}));
</script>