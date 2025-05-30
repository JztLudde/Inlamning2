function Get-RandomCatFact {
    $response = Invoke-RestMethod -Uri "https://catfact.ninja/fact"
    return $response.fact
}