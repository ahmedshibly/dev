. $PSScriptRoot\spinner.ps1

function dev {    
    # param (
    #     [string]$action,
    #     [string]$s
        
    # )

    # switch ($action) {
    #     start { 
    #         Write-Output "Starting: $s"
    #     }
    #     Default {}
    # }

    Write-Host "Calling spinner"
    start-spinner { Start-Sleep 5 }
    
   
}

Export-ModuleMember -Function dev