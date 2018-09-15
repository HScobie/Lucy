#Universal Handbrake conversion script
#!/bin/bash
echo What is the filename?
read input
echo What is the new filename?
read output
echo What is the new filetype?
read filetype
HandBrakeCLI -i $input -o $output.$filetype --preset="Universal"
