




import 'package:mynote/domain/entities/note_entity.dart';
import 'package:mynote/domain/repositories/firebase_repository.dart';

class AddNewNoteUseCase {

  final FirebaseRepository repository;

  AddNewNoteUseCase({required this.repository});

  Future<void> call(NoteEntity note)async{
    return repository.addNewNote(note);
  }
}