class Validacao {
  static String? validacaoName({required String? name}) {
    if (name == null) {
      return null;
    }
    if (name.isEmpty) {
      return 'O campo do nome não pode ficar vazio';
    }
    return null;
  }

  static String? validateEmail({required String? email}) {
    if (email == null) {
      return null;
    }

    RegExp emailRegExp = RegExp(
        r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$");
    if (email.isEmpty) {
      return 'O campo email não pode ficar vazio';
    } else if (!emailRegExp.hasMatch(email)) {
      return 'Insira um email válido';
    }

    return null;
  }

  static String? validatePassword({required String? password}) {
    if (password == null) {
      return null;
    }

    if (password.isEmpty) {
      return 'A senha não pode ser vazia';
    } else if (password.length < 6) {
      return 'Insira uma senha com 6 cracteres ou mais';
    }

    return null;
  }

  static String? validatePhone({required String? phone}) {
    if (phone == null) {
      return null;
    }

    RegExp phoneRegExp =
        RegExp(r"^\\([0-9]{2}\\)((3[0-9]{3}-[0-9]{4})|(9[0-9]{3}-[0-9]{5}))$");
    if (phone.isEmpty) {
      return 'O campo número de telefone não pode ser vazio';
    } else if (!phoneRegExp.hasMatch(phone)) {
      return 'Insira um email válido';
    }
    return null;
  }
}
