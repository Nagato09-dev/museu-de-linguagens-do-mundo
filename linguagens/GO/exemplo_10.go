package main
import ("fmt"; "sort")
func main() {
    list := []int{3, 1, 4, 1, 5}
    sort.Ints(list)
    fmt.Println(list)
}