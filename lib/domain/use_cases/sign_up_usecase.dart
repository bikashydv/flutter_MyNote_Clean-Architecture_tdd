

import 'package:mynote/domain/entities/user_entity.dart';
import 'package:mynote/domain/repositories/firebase_repository.dart';

class SignUPUseCase {

  final FirebaseRepository repository;

  SignUPUseCase({required this.repository});

  Future<void> call(UserEntity user)async{
    return repository.signUp(user);
  }
}