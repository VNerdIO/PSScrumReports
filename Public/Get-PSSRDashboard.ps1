<#
    .SYNOPSIS

    .DESCRIPTION

    .EXAMPLE

    .PARAMETER
    
    .OUTPUTS

    .NOTES

    .LINK
#>
Function Get-PSSRDashboard{
	[CmdletBinding()]
	Param([Parameter(Mandatory=$true)]
		  $Connection)
	
	begin{}
	process{
		try{
			$ChartLibrary = "<script src='https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.bundle.min.js' integrity='sha256-MZo5XY1Ah7Z2Aui4/alkfeiq3CopMdV/bbkc/Sh41+s=' crossorigin='anonymous'></script>"
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
