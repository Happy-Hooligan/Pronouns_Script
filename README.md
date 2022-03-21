# Pronouns_Script
This is a short bit of code to help with updating pronouns in Windows Active Directory. The main thing is getting your Excel file setup correctly. Since there is no way to filter users appropriately for this type of modification, a simple Excel file is the best way. One method of saving yourself some time--if you've been tasked with setting up the lists too--would be to create a living Excel document where people can sign up for their desired pronouns. So, have one for (she/her) (he/him) (they/them) etc., and staff can sign up for their chosen identity.

If your infrastructure setup is Windows Server with (at least) a managed on-premise Exchange server and a Azure AD Connector, then this will update Windows Login and Outlook name.

There's an example Excel file in this repository too. Hope this helps.
