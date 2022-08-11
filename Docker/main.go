package main

import (
  "fmt"
  "log"
  "net/http"
)

func handler(w http.ResponseWriter, r *http.request) {
	fmt.Fprintf(w, "hello from the webserver")
}
func main() {
  http.HandleFunc("/", handler)
  log.Fatal(http.ListenAndServe("0.0.0.0:8080", nil))
}