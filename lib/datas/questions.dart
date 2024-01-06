import 'package:quiz_app/models/quiz_question.dart';

const question = [
  QuizQuestion('WHAT ARE THE MAIN BUILDING BLOCKS OF fLUTTER uIS?', [
    'Widgets',
    'Components',
    'Blocks',
    'Functions',
  ]),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widget in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for IOS and Android Studio for Android'
  ]),
  QuizQuestion('wHAT\'s the purpose of a Stateful Widget?', [
    'Update UI as data changes',
    'Update data as UI changes',
    'Ignore data changes',
    'Render UI that does not depend on data '
  ]),
  QuizQuestion(
      'Which widget should you try to use more often: StatelessWidget or StatefulWidget',
      [
        'StatelessWidget',
        'StatefulWidget',
        'Both are equally good',
        'None of the above'
      ]),
  QuizQuestion('what heppens if you change data in a StatelessWidget?', [
    'The UI is not updated',
    'The UI IS updated',
    'The closest StatefulWidget is updated',
    'Any nested StatefulWidgets are updated'
  ]),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI',
      'By calling updateState'
    ],
  ),
];
