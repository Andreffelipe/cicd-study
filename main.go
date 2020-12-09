package main

import (
	"log"
	"net/http"
)

func handle(w http.ResponseWriter, r *http.request) {
	fmt.fprintf(w, "Hello Word")
}

func main() {
	http.HandleFunc("/", handle)
	log.Fatal(http.ListenAndServer(":8080", nil))
}
