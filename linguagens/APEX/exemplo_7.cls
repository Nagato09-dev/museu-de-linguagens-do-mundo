try {
  Integer res = 1 / 0;
} catch (Exception e) {
  System.debug(e.getMessage());
}