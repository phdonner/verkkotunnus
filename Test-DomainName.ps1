# Test-DomainName.ps1

Function ConvertTo-ConventionalDomainName
    {
    [CmdletBinding()]
    param 
        (
        [Parameter()]
        [String]
        $DomainName
        )

    $DomainName = $DomainName.ToLower()
    $DomainName = $DomainName.Replace('å','a')
    $DomainName = $DomainName.Replace('ä','a')
    $DomainName = $DomainName.Replace('ö','o')
    
    Return $DomainName
    }

$path = "/home/pdonner/script/kunta/kunta_1_20240101.csv"

# Many Finnish services insist on using the Windows character set
# while most other parties of the global ITC community use UTC8

$Municipalities = Import-Csv -Path $Path -Encoding ansi -Delimiter ';' 

# Initialize the counters

$FiDomainNames = 0
$AxDomainNames = 0
$NoDomainNames = 0

ForEach ($Municipality In $Municipalities)
    {
    $Name = $Municipality.classificationItemName 
    $Name = ConvertTo-ConventionalDomainName -DomainName $Name

    Write-Debug $Name

    If (Test-Connection -TargetName "www.$($Name).fi" -Count 1)
        {
        $FiDomainNames++
        }
    elseif (Test-Connection -TargetName "www.$($Name).ax" -Count 1)
        {
        $AxDomainNames++
        }
    else
        {
        Write-Debug "Kunnalla $($Municipality.classificationItemName) ei ole WWW-sivustoa"

        $NoDomainNames++
        }
    }

    Write-Host "$FiDomainNames mannersuomalaista kuntaa vastaa pingiin"
    Write-Host "$AxDomainNames ahvenanmaalaista kuntaa vastaa pingiin"
    Write-Host "$NoDomainNames kuntaa ei vastaa pingiin"
