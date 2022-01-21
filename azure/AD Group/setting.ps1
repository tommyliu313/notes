Install-Module -Name AzureAD #Import Moule
Connect-AzureAD #Make Connection
New-AzureADGroup -Description "Marketing" 
- DisplayName "Marketing" `
-MailEnabled $false -SecurityEnabled $true
-MailNickName "Marketing"
#Establish a new group

Add-AzureADGroupMember -ObjectId "" ` -RefObjectId ""
#Add someone

az ad group member
#Powershell Create group