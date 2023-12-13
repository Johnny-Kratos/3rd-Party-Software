Get-ExecutionPolicy -List
Get-ExecutionPolicy -Scope CurrentUser
Set-ExecutionPolicy -Scope CurrentUser RemoteSigned
Get-ExecutionPolicy -Scope LocalMachine
Set-ExecutionPolicy -Scope LocalMachine AllSigned
Get-ExecutionPolicy -List
