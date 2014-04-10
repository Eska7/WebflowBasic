<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div>
	<div class="span-1"><p> </p></div>
	<div class="span-4 colborder">
		<h6>Left text with colborder</h6>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
	</div>
	<div class="span-16">
		<h3 class="alt">Embedded Flow</h3>
		<div id="embeddedFlow">
			<a id="startFlow" href="embedded-flow">Start Embedded Flow</a>
		</div>
	</div>
	<div class="span-1"><p> </p></div>
</div>
<script type="text/javascript">
	Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:"startFlow",event:"onclick",params:{fragments:"body",mode:"embedded"}}));
</script>