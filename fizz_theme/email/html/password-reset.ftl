<#include "./header.ftl" />
<h1 style="text-align: center;">${msg("passwordResetSubject")?no_esc}</h1>
<p>
Resetting your ${realmName} password is easy. Just press the button below and follow the instructions. We'll have you up and running in no time.
</p>
<center><a class="mail-button" style="margin-top: 15px; color: #fff" href="${link}"> Confirm Account </a></center> 
<center><div style="color: #999999; font-size: 0.85em;">(Will expire in ${linkExpiration} minutes)</div></center>
<#include "./footer.ftl" />