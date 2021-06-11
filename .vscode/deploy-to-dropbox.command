#!/bin/zsh

# cd [directory with compiled PDF]
echo "Found output file, making a copy called resume.pdf..."
cp main.pdf resume.pdf
echo "Created resume.pdf!"
echo ""
echo "Now, time to replace the live version with this one..."
mv resume.pdf "/Users/bazzadev/Dropbox/shared files/"
sleep 2s
echo "Done! Time to check the live feed."
echo ""
echo "Press any key to open the browser, or click the link below: "
echo "https://go.bazza.dev/resume"
read nothing
open "https://go.bazza.dev/resume"