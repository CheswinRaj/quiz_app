import '../domain/login/models/student/studentDetail.dart';
import '../domain/quiz/models/answerChoiceModel/anserChoiceModel.dart';
import '../domain/quiz/models/questionsModel/quiestionModel.dart';


List<QuestionModel> questions = [
  QuestionModel(
    id: 1,
    question:
    'Who sang the title song for the latest Bond film, No Time to Die?',
    AnswerChoices: ["Adele", "Sam Smith", "Billie Eilish"],
  ),
  QuestionModel(
    id: 2,
    question:
    'Which flies a green, white, and orange (in that order) tricolor flag? ',
    AnswerChoices: ["Ireland", "Ivory Coast", "Italy"],
  ),
  // QuestionModel(
  //   id: 3,
  //   question: 'What company makes the Xperia model of smartphone?',
  //   AnswerChoices: ["Samsung", "Sony", "Nokia"],
  // ),
  // QuestionModel(
  //   id: 4,
  //   question: 'Which city is home to the Brandenburg Gate?',
  //   AnswerChoices: ["Vienna", "Zurich", "Berlin"],
  //
  // ),
  // QuestionModel(
  //   id: 5,
  //   question: 'Which of the following is NOT a fruit?',
  //   AnswerChoices: ["Rhubarb", "Tomatoes", "Avocados"],
  //
  // ),
  // QuestionModel(
  //   id: 6,
  //   question: 'Where was the first example of paper money used?',
  //   AnswerChoices: ["China", "Turkey", "Greece"],
  //
  // ),
  // QuestionModel(
  //   id: 7,
  //   question: 'Who is generally considered the inventor of the motor car?',
  //   AnswerChoices: ["Henry Ford", "Karl Benz", "Henry M. Leland"],
  //
  // ),
  // QuestionModel(
  //   id: 8,
  //   question:
  //   'If you were looking at Iguazu Falls, on what continent would you be?',
  //   AnswerChoices: ["Asia", "Africa", "South America"],
  //
  // ),
  // QuestionModel(
  //   id: 9,
  //   question:
  //   'What number was the Apollo mission that successfully put a man on the moon for the first time in human history?',
  //   AnswerChoices: ["Apollo 11", "Apollo 12", "Apollo 13"],
  //
  // ),
  // QuestionModel(
  //   id: 10,
  //   question: 'Which of the following languages has the longest alphabet?',
  //   AnswerChoices: ["Greek", "Russian", "Arabic"],
  //
  // ),
  // QuestionModel(
  //   id: 11,
  //   question: 'Who was the lead singer of the band The Who?',
  //   AnswerChoices: ["Roger Daltrey", "Don Henley", "Robert Plant"],
  //
  // ),
  // QuestionModel(
  //   id: 12,
  //   question: 'What spirit is used in making a Tom Collins?',
  //   AnswerChoices: ["Vodka", "Rum", "Gin"],
  //
  // ),
  // QuestionModel(
  //   id: 13,
  //   question: 'The fear of insects is known as what?',
  //   AnswerChoices: ["Entomophobia", "Arachnophobia", "Ailurophobia"],
  //
  // ),
  // QuestionModel(
  //   id: 14,
  //   question:
  //   'What was the name of the Franco-British supersonic commercial plane that operated from 1976-2003?',
  //   AnswerChoices: ["Accord", "Concorde", "Mirage"],
  //
  // ),
  // QuestionModel(
  //   id: 15,
  //   question: 'Which horoscope sign is a fish?',
  //   AnswerChoices: ["Aquarius", "Cancer", "Pisces"],
  //
  // ),
  // QuestionModel(
  //   id: 16,
  //   question: 'What is the largest US state (by landmass)?',
  //   AnswerChoices: ["Texas", "Alaska", "California"],
  //
  // ),
  // QuestionModel(
  //   id: 17,
  //   question: 'Which app has the most total users?',
  //   AnswerChoices: ["TikTok", "Snapchat", "Instagram"],
  //
  // ),
  // QuestionModel(
  //   id: 18,
  //   question: 'Which Game of Thrones character is known as the Young Wolf?',
  //   AnswerChoices: ["Robb Stark", "Arya Stark", "Sansa Stark"],
  //
  // ),
  // QuestionModel(
  //   id: 19,
  //   question: 'What city hosted the 2002 Olympic Games?',
  //   AnswerChoices: ["Tokyo", "Beijing", "Sydney"],
  //
  // ),
  // QuestionModel(
  //   id: 20,
  //   question:
  //   'How many plays do people (generally) believe that Shakespeare wrote?',
  //   AnswerChoices: ["27", "37", "47"],
  //
  // ),
  // QuestionModel(
  //   id: 21,
  //   question:
  //   'Which of the following was considered one of the Seven Ancient Wonders?',
  //   AnswerChoices: ["Colosseum", "Great Wall of China", "Colossus of Rhodes"],
  //
  // ),
  // QuestionModel(
  //   id: 22,
  //   question: 'Who directed the Academy Award-winning movie, Gladiator?',
  //   AnswerChoices: ["Ridley Scott", "James Cameron", "Steven Soderbergh"],
  //
  // ),
  // QuestionModel(
  //   id: 23,
  //   question: 'How long did dinosaurs live on the earth?',
  //   AnswerChoices: [
  //     "100-150 million years",
  //     "150-200 million years",
  //     "200+ million years"
  //   ],
  //
  // ),
  // QuestionModel(
  //   id: 24,
  //   question: 'What Italian city is famous for its system of canals?',
  //   AnswerChoices: ["Rome", "Naples", "Venice"],
  //
  // ),
  // QuestionModel(
  //   id: 25,
  //   question: 'What is the strongest muscle in the human body?',
  //   AnswerChoices: ["Jaw", "Heart", "Glutes"],
  //
  // ),
  // QuestionModel(
  //   id: 26,
  //   question: 'What is the longest-running Broadway show ever?',
  //   AnswerChoices: [
  //     "Les Miserable",
  //     "The Lion King",
  //     "The Phantom of the Opera"
  //   ],
  //
  // ),
  // QuestionModel(
  //   id: 27,
  //   question: 'Where was tea invented?',
  //   AnswerChoices: ["England", "USA", "China"],
  //
  // ),
  // QuestionModel(
  //   id: 28,
  //   question: 'Where was the earliest documented case of the Spanish flu?',
  //   AnswerChoices: ["USA", "Spain", "Mexico"],
  //
  // ),
  // QuestionModel(
  //   id: 29,
  //   question: 'Which of the following languages is NOT driven from Latin?',
  //   AnswerChoices: ["French", "Portuguese", "English"],
  //
  // ),
  // QuestionModel(
  //   id: 30,
  //   question:
  //   'Arnold Schwarzenegger was married to a member of what famous US political family?',
  //   AnswerChoices: ["The Kennedys", "The Bushes", "The Rockefellers"],
  //
  // ),
  // QuestionModel(
  //   id: 31,
  //   question:
  //   'Who sang the title song for the latest Bond film, No Time to Die?',
  //   AnswerChoices: ["Adele", "Sam Smith", "Billie Eilish"],
  //
  // ),
  // QuestionModel(
  //   id: 32,
  //   question:
  //   'Which flies a green, white, and orange (in that order) tricolor flag? ',
  //   AnswerChoices: ["Ireland", "Ivory Coast", "Italy"],
  //
  // ),
  // QuestionModel(
  //   id: 33,
  //   question: 'What company makes the Xperia model of smartphone?',
  //   AnswerChoices: ["Samsung", "Sony", "Nokia"],
  //
  // ),
  // QuestionModel(
  //   id: 34,
  //   question: 'Which city is home to the Brandenburg Gate?',
  //   AnswerChoices: ["Vienna", "Zurich", "Berlin"],
  //
  // ),
  // QuestionModel(
  //   id: 35,
  //   question: 'Which of the following is NOT a fruit?',
  //   AnswerChoices: ["Rhubarb", "Tomatoes", "Avocados"],
  //
  // ),
  // QuestionModel(
  //   id: 36,
  //   question: 'Where was the first example of paper money used?',
  //   AnswerChoices: ["China", "Turkey", "Greece"],
  //
  // ),
  // QuestionModel(
  //   id: 37,
  //   question: 'Who is generally considered the inventor of the motor car?',
  //   AnswerChoices: ["Henry Ford", "Karl Benz", "Henry M. Leland"],
  //
  // ),
  // QuestionModel(
  //   id: 38,
  //   question:
  //   'If you were looking at Iguazu Falls, on what continent would you be?',
  //   AnswerChoices: ["Asia", "Africa", "South America"],
  //
  // ),
  // QuestionModel(
  //   id: 39,
  //   question:
  //   'What number was the Apollo mission that successfully put a man on the moon for the first time in human history?',
  //   AnswerChoices: ["Apollo 11", "Apollo 12", "Apollo 13"],
  //
  // ),
  // QuestionModel(
  //   id: 40,
  //   question: 'Which of the following languages has the longest alphabet?',
  //   AnswerChoices: ["Greek", "Russian", "Arabic"],
  //
  // ),
  // QuestionModel(
  //   id: 41,
  //   question: 'Who was the lead singer of the band The Who?',
  //   AnswerChoices: ["Roger Daltrey", "Don Henley", "Robert Plant"],
  //
  // ),
  // QuestionModel(
  //   id: 42,
  //   question: 'What spirit is used in making a Tom Collins?',
  //   AnswerChoices: ["Vodka", "Rum", "Gin"],
  //
  // ),
  // QuestionModel(
  //   id: 43,
  //   question: 'The fear of insects is known as what?',
  //   AnswerChoices: ["Entomophobia", "Arachnophobia", "Ailurophobia"],
  //
  // ),
  // QuestionModel(
  //   id: 44,
  //   question:
  //   'What was the name of the Franco-British supersonic commercial plane that operated from 1976-2003?',
  //   AnswerChoices: ["Accord", "Concorde", "Mirage"],
  //
  // ),
  // QuestionModel(
  //   id: 45,
  //   question: 'Which horoscope sign is a fish?',
  //   AnswerChoices: ["Aquarius", "Cancer", "Pisces"],
  //
  // ),
  // QuestionModel(
  //   id: 46,
  //   question: 'What is the largest US state (by landmass)?',
  //   AnswerChoices: ["Texas", "Alaska", "California"],
  //
  // ),
  // QuestionModel(
  //   id: 47,
  //   question: 'Which app has the most total users?',
  //   AnswerChoices: ["TikTok", "Snapchat", "Instagram"],
  //
  // ),
  // QuestionModel(
  //   id: 48,
  //   question: 'Which Game of Thrones character is known as the Young Wolf?',
  //   AnswerChoices: ["Robb Stark", "Arya Stark", "Sansa Stark"],
  //
  // ),
  // QuestionModel(
  //   id: 49,
  //   question: 'What city hosted the 2002 Olympic Games?',
  //   AnswerChoices: ["Tokyo", "Beijing", "Sydney"],
  //
  // ),
  // QuestionModel(
  //   id: 50,
  //   question:
  //   'How many plays do people (generally) believe that Shakespeare wrote?',
  //   AnswerChoices: ["27", "37", "47"],
  //
  // ),
];
List<Anserchoicemodel> answers = [
  Anserchoicemodel(id: 1, questionID: 1, Choice: 2),
  Anserchoicemodel(id: 2, questionID: 2, Choice: 0),
  Anserchoicemodel(id: 3, questionID: 3, Choice: 1),
  Anserchoicemodel(id: 4, questionID: 4, Choice: 2),
  Anserchoicemodel(id: 5, questionID: 5, Choice: 0),
  Anserchoicemodel(id: 6, questionID: 6, Choice: 0),
  Anserchoicemodel(id: 7, questionID: 7, Choice: 1),
  Anserchoicemodel(id: 8, questionID: 8, Choice: 2),
  Anserchoicemodel(id: 9, questionID: 9, Choice: 0),
  Anserchoicemodel(id: 10, questionID: 10, Choice: 1),
  Anserchoicemodel(id: 11, questionID: 11, Choice: 0),
  Anserchoicemodel(id: 12, questionID: 12, Choice: 2),
  Anserchoicemodel(id: 13, questionID: 13, Choice: 0),
  Anserchoicemodel(id: 14, questionID: 14, Choice: 1),
  Anserchoicemodel(id: 15, questionID: 15, Choice: 2),
  Anserchoicemodel(id: 16, questionID: 16, Choice: 1),
  Anserchoicemodel(id: 17, questionID: 17, Choice: 2),
  Anserchoicemodel(id: 18, questionID: 18, Choice: 0),
  Anserchoicemodel(id: 19, questionID: 19, Choice: 2),
  Anserchoicemodel(id: 20, questionID: 20, Choice: 1),
  Anserchoicemodel(id: 21, questionID: 21, Choice: 2),
  Anserchoicemodel(id: 22, questionID: 22, Choice: 0),
  Anserchoicemodel(id: 23, questionID: 23, Choice: 1),
  Anserchoicemodel(id: 24, questionID: 24, Choice: 2),
  Anserchoicemodel(id: 25, questionID: 25, Choice: 0),
  Anserchoicemodel(id: 26, questionID: 26, Choice: 2),
  Anserchoicemodel(id: 27, questionID: 27, Choice: 2),
  Anserchoicemodel(id: 28, questionID: 28, Choice: 0),
  Anserchoicemodel(id: 29, questionID: 29, Choice: 2),
  Anserchoicemodel(id: 30, questionID: 30, Choice: 0),
  Anserchoicemodel(id: 31, questionID: 31, Choice: 2),
  Anserchoicemodel(id: 22, questionID: 32, Choice: 0),
  Anserchoicemodel(id: 33, questionID: 33, Choice: 1),
  Anserchoicemodel(id: 34, questionID: 34, Choice: 2),
  Anserchoicemodel(id: 35, questionID: 35, Choice: 0),
  Anserchoicemodel(id: 36, questionID: 36, Choice: 0),
  Anserchoicemodel(id: 37, questionID: 37, Choice: 1),
  Anserchoicemodel(id: 38, questionID: 38, Choice: 2),
  Anserchoicemodel(id: 39, questionID: 39, Choice: 0),
  Anserchoicemodel(id: 40, questionID: 40, Choice: 1),
  Anserchoicemodel(id: 41, questionID: 41, Choice: 0),
  Anserchoicemodel(id: 42, questionID: 42, Choice: 2),
  Anserchoicemodel(id: 43, questionID: 43, Choice: 0),
  Anserchoicemodel(id: 44, questionID: 44, Choice: 1),
  Anserchoicemodel(id: 45, questionID: 45, Choice: 2),
  Anserchoicemodel(id: 46, questionID: 46, Choice: 1),
  Anserchoicemodel(id: 47, questionID: 47, Choice: 2),
  Anserchoicemodel(id: 48, questionID: 48, Choice: 0),
  Anserchoicemodel(id: 49, questionID: 49, Choice: 2),
  Anserchoicemodel(id: 50, questionID: 50, Choice: 1),

];
List<StudentDetaileModel>students = [
  StudentDetaileModel(id: 's1',
      name: 'rahul',
      mobileNummber: 15654989455,
      password: 123),
  StudentDetaileModel(id: 's2',
      name: 'arun',
      mobileNummber: 4564656213,
      password: 123),
  StudentDetaileModel(id: 's3',
      name: 'divya',
      mobileNummber: 15654989455,
      password: 123),
];
