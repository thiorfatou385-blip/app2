
 import 'package:app2/models/compte_utilisateur.dart';

void main() {
  CompteUtilisateur c1 = const CompteUtilisateur(
    name: "thior",
    username: "fatoucha@55",
    email: "thiorfatou385@gmail.com",
    id: 100,
  );

  CompteUtilisateur c2 = const CompteUtilisateur(
    name: "thior",
    username: "fatoucha@55",
    email: "thiorfatou385@gmail.com",
    id: 100,
  );

  print(c1 == c2);
  print(identical(c1, c2));
} 
