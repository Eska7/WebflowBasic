<div id="embeddedFlow">
	<p class="notice">Step 1 of the embedded flow</p>
	<br />
	<p>Fill project</p>
	<form id="step1" action="${flowExecutionUrl}" method="POST">
		<button id="cancel" type="submit" name="_eventId_cancel">Cancel</button>
		<button id="previous" type="submit" name="_eventId_previous" disabled style="opacity:0.25;">&lt;&lt; Previous</button>
		<button id="next" type="submit" name="_eventId_next">Next &gt;&gt;</button>
	</form>
</div>
<script type="text/javascript">
	Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:'cancel',event:'onclick',formId:'step1',params:{fragments:"body"}}));
	Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:'previous',event:'onclick',formId:'step1',params:{fragments:"body"}}));
	Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:'next',event:'onclick',formId:'step1',params:{fragments:"body"}}));
</script>