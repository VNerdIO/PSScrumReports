<#
    .SYNOPSIS

    .DESCRIPTION

    .EXAMPLE

    .PARAMETER
    
    .OUTPUTS

    .NOTES

    .LINK
#>
Function Get-PSSRGraph{
	[CmdletBinding()]
	Param([Parameter(Mandatory=$true)]
		  $Type)
	
	begin{}
	process{
		try{
			
		}
		catch{
			$ErrorMessage = $_.Exception.Message
			$FailedItem = $_.Exception.ItemName
			
			Write-Output "$FailedItem - $ErrorMessage"
			Write-Output False
		}
		finally{}
	}
	end{}
}
