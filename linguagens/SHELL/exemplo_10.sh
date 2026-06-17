// Conceito Avançado - Um pequeno algoritmo (ex: Fibonacci).
fibonacci() {
    n=$1
    if [ $n -le 1 ]; then
        echo $n
    else
        echo $(( $(fibonacci $((n-1))) + $(fibonacci $((n-2))) ))
    fi
}
fibonacci 5