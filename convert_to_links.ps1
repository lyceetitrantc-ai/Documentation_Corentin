$docsPath = "c:\Users\Corentin\Documents\Documentation_Corentin\docs\documentation_continue"

$mappings = @(
    @("Bambu Lab X1 Carbon", "[Bambu Lab X1 Carbon](../Explication/Imprimante/#bambu-lab-x1-carbon)"),
    @("Bambu Lab P1P", "[Bambu Lab P1P](../Explication/Imprimante/#bambu-lab-p1p)"),
    @("Bambu Lab A1 Mini", "[Bambu Lab A1 Mini](../Explication/Imprimante/#bambu-lab-a1-mini)"),
    @("impression multicolore", "[impression multicolore](../Explication/Definitions/#impression-multicolore)"),
    @("plateau chauffant", "[plateau chauffant](../Explication/Definitions/#plateau-chauffant)"),
    @("impression 3D", "[impression 3D](../Explication/Definitions/#impression-3d)"),
    @("Tranchage", "[tranchage](../Explication/Definitions/#tranchage-slicing)"),
    @("tranchage", "[tranchage](../Explication/Definitions/#tranchage-slicing)"),
    @("Gridfinity", "[Gridfinity](../Explication/Definitions/#gridfinity)"),
    @("OrcaSlicer", "[OrcaSlicer](../Explication/Definitions/#orcaslicer)"),
    @("extrudeur", "[extrudeur](../Explication/Definitions/#extrudeur)"),
    @("G-code", "[G-code](../Explication/Definitions/#g-code)"),
    @("Jekyll", "[Jekyll](../Explication/Definitions/#jekyll)"),
    @("GitHub", "[GitHub](../Explication/Definitions/#github)"),
    @("Onshape", "[Onshape](../Explication/Definitions/#onshape)"),
    @("esquisse", "[esquisse](../Explication/Definitions/#esquisse)"),
    @("filament", "[filament](../Explication/Definitions/#filament)"),
    @("extrusion", "[extrusion](../Explication/Definitions/#extrusion)"),
    @("warping", "[warping](../Explication/Definitions/#warping)"),
    @("bridges", "[bridge](../Explication/Definitions/#bridge-pont)"),
    @("bridge", "[bridge](../Explication/Definitions/#bridge-pont)"),
    @("cong?", "[cong?](../Explication/Definitions/#conge)"),
    @("coque", "[coque](../Explication/Definitions/#coque)"),
    @("insert", "[insert](../Explication/Definitions/#insert)"),
    @("buse", "[buse](../Explication/Definitions/#buse)"),
    @("brim", "[brim](../Explication/Definitions/#brim)"),
    @("purge", "[purge](../Explication/Definitions/#purge)"),
    @("AMS", "[AMS](../Explication/Definitions/#ams)"),
    @("PLA", "[PLA](../Explication/Definitions/#pla)"),
    @("PETG", "[PETG](../Explication/type_de_plastique/#petg)"),
    @("ABS", "[ABS](../Explication/type_de_plastique/#abs)"),
    @("ASA", "[ASA](../Explication/type_de_plastique/#asa)"),
    @("TPU", "[TPU](../Explication/type_de_plastique/#tpu)"),
    @("Nylon", "[Nylon](../Explication/type_de_plastique/#nylon)")
)

$mdFiles = Get-ChildItem -Path $docsPath -Filter "*.md" -File
$totalChanges = 0
$filesModified = 0

Write-Host "Debut du traitement..."

foreach ($file in $mdFiles) {
    $filePath = $file.FullName
    $content = Get-Content -Path $filePath -Raw -Encoding UTF8
    $originalContent = $content
    $fileChanges = 0
    
    foreach ($mapping in $mappings) {
        $term = $mapping[0]
        $link = $mapping[1]
        $pattern = [regex]::Escape($term)
        
        $lines = $content -split "
"
        $newLines = @()
        
        foreach ($line in $lines) {
            if ($line -match "^\s*#+\s" -or $line -match "^\s*\*") {
                $newLines += $line
                continue
            }
            
            $newLine = $line
            $oldLine = $newLine
            $newLine = [regex]::Replace($newLine, "(?<!\[)$pattern(?!\])", $link)
            
            if ($newLine -ne $oldLine) {
                $fileChanges++
            }
            
            $newLines += $newLine
        }
        
        $content = $newLines -join "
"
    }
    
    if ($content -ne $originalContent) {
        Set-Content -Path $filePath -Value $content -Encoding UTF8
        Write-Host "$($file.Name): MODIFIE (+$fileChanges)"
        $totalChanges += $fileChanges
        $filesModified++
    }
}

Write-Host "
Resume: $filesModified fichiers modifies, $totalChanges changements"
