<#include "./header.ftl" />
<h1 style="text-align: center;">${msg("identityProviderLinkSubject", identityProviderAlias)?no_esc}</h1>
<p>Link your <b>${realmName}</b> account with <b>${identityProviderAlias}</b> account of user <a>${identityProviderContext.username}</a>. You'll be able to login via ${identityProviderAlias} shortly. Just click the link below and follow the instructions.</p>

<center><a class="mail-button" style="margin-top: 15px; color: #fff" href="${link}"> Confirm Account </a></center> 
<center><div style="color: #999999; font-size: 0.85em;">(Will expire in ${linkExpiration} minutes)</div></center>
<#include "./footer.ftl" />