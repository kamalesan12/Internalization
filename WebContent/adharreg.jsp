<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
		   
<div style="border-color: green;color:red;font-size: 50">
<bean:message key="title"/>
</div>		   
<html:form action="reg">
<pre>
<bean:message key="id"/>      : <html:text property="id"/>
<bean:message key="name"/>    : <html:text property="id"/>
<bean:message key="email"/>   : <html:text property="id"/> 
<bean:message key="address"/> : <html:textarea property="id"/> 
<html:submit><bean:message key="submit"/></html:submit>


<a href="./changelang.do?language=ta" style="border-style: dashed;">Tamil</a>
<a href="./changelang.do?language=te" style="border-style: dashed;">Telugu</a>
<a href="./changelang.do?language=en" style="border-style: dashed;">English</a>
<a href="./changelang.do?language=hi" style="border-style: dashed;">Hindi</a>
</pre>

</html:form>