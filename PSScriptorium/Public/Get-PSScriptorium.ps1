<#
    .SYNOPSIS

    .DESCRIPTION

    .EXAMPLE

    .PARAMETER
    
    .OUTPUTS

    .NOTES

    .LINK
#>
Function Get-PSScriptorium{
	[CmdletBinding()]
	Param([Parameter(Mandatory=$true)]
		  $Name)
	
	begin{}
	process{
		try{}
		catch{
			$ErrorMessage = $_.Exception.Message
			$FailedItem = $_.Exception.ItemName
			
			Write-Output "$FailedItem - $ErrorMessage"
			Return $False
		}
		finally{}
	}
	end{}
}

