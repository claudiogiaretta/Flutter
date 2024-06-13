# Flutter

## Const vs Final

**const**: blocca il valore della variabile a compile time, non posso ad esempio assegnargli un valore con una funzione che verrà cambiata in futuro:

```dart
const nonAssegnabile = getAlignment(); //non funziona
final assegnabile = getAlignment();    //funziona

String getAlignment(){
    return "ciao";
}
```

Usare le cose ha runTime solo quando necessario perchè sono più onerose per il programma

## Dichiarazione variabili



dentro il metodo build di ogni widget devono essere dichiarate le variabili e i metodi che non cambiano lo stato interno del widget, mentre fuori da esso quelli che lo cambiano

```dart
class _QuestionScreenState extends State<QuestionScreen> {
  int currentQuestionIndex = 0;

  void updateCurrentQuestion() {
    setState(() {
      currentQuestionIndex++;
    });
  }

  @override
  Widget build(context) {
    final currentQuestion = questions[currentQuestionIndex];
    ...
    }
```
