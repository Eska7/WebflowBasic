<div id="embeddedFlow">
	<p class="notice">Step 3 of the embedded flow</p>
	<br />
	<p>Validate project</p>
	<form id="step3" action="${flowExecutionUrl}" method="POST">
		<button id="cancel" type="submit" name="_eventId_cancel">Cancel</button>
		<button id="previous" type="submit" name="_eventId_previous">&lt;&lt; Previous</button>
		<button id="finish" type="submit" name="_eventId_finish">Finish &gt;&gt;</button>
	</form>
</div>
<script type="text/javascript">
	Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:'cancel',event:'onclick',formId:'step3',params:{fragments:"body"}}));
	Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:'previous',event:'onclick',formId:'step3',params:{fragments:"body"}}));
	Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:'finish',event:'onclick',formId:'step3',params:{fragments:"body"}}));
</script>
