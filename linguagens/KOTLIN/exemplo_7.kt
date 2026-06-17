try {
    throw Exception("Erro")
} catch (e: Exception) {
    println(e.message)
}