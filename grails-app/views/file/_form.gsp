<%@ page import="com.MrPastor.File" %>



<div class="fieldcontain ${hasErrors(bean: fileInstance, field: 'date', 'error')} required">
	<label for="date">
		<g:message code="file.date.label" default="Date" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="date" precision="day"  value="${fileInstance?.date}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: fileInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="file.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${fileInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: fileInstance, field: 'type', 'error')} ">
	<label for="type">
		<g:message code="file.type.label" default="Type" />
		
	</label>
	<g:textField name="type" value="${fileInstance?.type}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: fileInstance, field: 'uri', 'error')} ">
	<label for="uri">
		<g:message code="file.uri.label" default="Uri" />
		
	</label>
	<g:textField name="uri" value="${fileInstance?.uri}"/>
</div>

