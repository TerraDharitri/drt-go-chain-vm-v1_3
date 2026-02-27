package main

import (
	"io"
	"os"
	"strings"
)

const suffix = ".toml"

// Reads all .txt files in the current folder
// and encodes them as strings literals in textfiles.go
func main() {
	fs, _ := os.ReadDir(".")
	out, _ := os.Create("tomlfiles.go")
	_, _ = out.Write([]byte("package gasschedules \n\nconst (\n"))
	for _, f := range fs {
		if strings.HasSuffix(f.Name(), suffix) {
			_, _ = out.Write([]byte(strings.TrimSuffix(f.Name(), suffix) + " = `"))
			f, _ := os.Open(f.Name())
			_, _ = io.Copy(out, f)
			_, _ = out.Write([]byte("`\n"))
		}
	}
	_, _ = out.Write([]byte(")\n"))
}
