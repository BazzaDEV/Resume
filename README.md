# My Resume

## Build

1. Build `main.pdf`.
2. If on Windows, run `deploy-to-dropbox.cmd`. If on macOS, run run `deploy-to-dropbox.sh`.

What this script does:
- Make a copy of `main.pdf` in the current directory named `resume.pdf`
- Replace the existing `resume.pdf` file in the `/Dropbox/shared files/` folder with the new one
- Delete the copy created in the local directory.

3. Navigate over to [go.bazza.dev/resume](go.bazza.dev/resume) and check that the resume has updated.