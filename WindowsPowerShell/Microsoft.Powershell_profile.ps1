cd $home
clear

function Prompt { 
	$ESC = [char]27
    
    $env:VIRTUAL_ENV_DISABLE_PROMPT = 1

    $prompt = "$ESC[40;97m[ $ESC[40;95m$(Get-Date -Format `"HH:mm:ss`") $ESC[40;97m/ $ESC[40;96m$((get-item $pwd).Name) $ESC[40;97m] $ESC[0m"

	If($env:VIRTUAL_ENV) {
        $venv = Split-Path $env:VIRTUAL_ENV -Leaf

        $prompt = "$ESC[40;92m($venv) " + $prompt
    }
    
    # add new line before prompt
    $prompt = "`n" + $prompt
    
    $prompt
}
	
# $ESC[BG;FGm
# https://en.wikipedia.org/wiki/ANSI_escape_code#3/4_bit