try {
    throw new Exception("Erro");
} catch (Exception e) {
    System.out.println(e.getMessage());
}