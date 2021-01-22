Add-Type -AssemblyName PresentationFramework

$startdate = '1/03/2021'
$today = get-date

$counter = New-TimeSpan -Start $startdate -End $today
$counter = $counter -as [int]

while ($counter -gt 0){
	if ($counter % 7 -eq 0) { 
		$color_flip = -not $color_flip; 
	}
	$counter = $counter - 1
}

if ($color_flip -eq 0) {
	$color = 'GREEN'
} else {$color = 'BLUE'}

[System.Windows.MessageBox]::Show("$("This week,") $($color) $("TEAM comes in on Friday



I update myself every Sunday!

     Love, Dom")","Which Team?")

[Environment]::Exit(0)