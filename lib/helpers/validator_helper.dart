class ValidatorHelper {
  static String isValidText(String text) {
    if (text.isEmpty) {
      return 'Campo Obrigatório';
    }
    var valor = double.parse(text);
    if (valor <= 0) {
      return 'Informe um valor positivo';
    }
    return null;
  }
}
