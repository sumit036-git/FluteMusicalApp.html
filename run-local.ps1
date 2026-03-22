param(
    [int]$Port = 5500
)

$ErrorActionPreference = "Stop"

Write-Host "Starting local server for Flute app on port $Port..."

$pythonCmd = $null

if (Get-Command python -ErrorAction SilentlyContinue) {
    $pythonCmd = "python"
} elseif (Get-Command py -ErrorAction SilentlyContinue) {
    $pythonCmd = "py -3"
} else {
    Write-Error "Python is not installed. Install Python from https://www.python.org/downloads/ and try again."
}

$url = "http://localhost:$Port/"
Start-Process $url
Write-Host "Opening $url"
Write-Host "Press Ctrl+C to stop the server."

if ($pythonCmd -eq "python") {
    python -m http.server $Port
} else {
    py -3 -m http.server $Port
}
