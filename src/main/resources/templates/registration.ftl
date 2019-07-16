<#import "partsCode/common.ftl" as c>
<#import "partsCode/loginBlock.ftl" as l>

<@c.page>
Add new user
${message?if_exists}
<@l.login "/registration" />
</@c.page>