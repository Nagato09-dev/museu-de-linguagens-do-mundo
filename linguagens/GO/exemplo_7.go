package main
import ("errors"; "fmt")
func main() {
    err := errors.New("Erro")
    if err != nil { fmt.Println(err) }
}