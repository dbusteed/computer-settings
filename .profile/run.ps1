param([switch]$dmp)

If($dmp)
{
	python manage.py runserver
}
Else
{
	Write-Error "No type given, see 'Get-Help run'"
}