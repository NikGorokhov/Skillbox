# Skillbox

## Здесь собраны все мои домашки из курса Skillbox: iOS разработчик


### Домашнее задание к модулю 7:

Создайте Tab Bar Controller, у которого три таба:
a) Первый содержит Navigation Controller с тремя кнопками: «Зеленый», «Синий» и «Красный». По нажатию на эти кнопки происходит переход на экран с цветом фона, соответствующим названию кнопки.

b) Во втором нет Navigation Controller, есть только лейбл и кнопка «Изменить». В лейбле по умолчанию написано «Выбран зеленый». При нажатии на кнопку происходит переход на следующий экран с текстовым полем с надписью «Выбран зеленый» и тремя кнопками: «Выбрать зеленый», «Выбрать синий», «Выбрать красный». По нажатию на любую из кнопок этот экран закрывается, и на предыдущем в лейбл выводится: «Выбран &lt;цвет, который только что выбрали&gt;». При нажатии на кнопку «Изменить» на следующем экране изменяется текст лейбла, показывается текущий выбранный цвет и меняется на новый цвет при нажатии.

c) Третий содержит в себе контроллер со встроенным контроллером. И у родительского, и дочернего контроллера есть три кнопки: «Зеленый», «Желтый», «Пурпурный». При нажатии на одну из кнопок в родительском контроллере фоновый цвет дочернего контроллера изменяется на соответствующий. При нажатии на кнопку в дочернем изменяется фон у родительского.

Рекомендации по выполнению
Реализуйте все задачи в одном проекте.

Критерии оценки:
    •    Код компилируется.
    •    Задачи реализованы в соответствии с описанием.


### Домашнее задание к модулю 8:

1. Сделайте проект-галерею: большой UIImageView и под ним две кнопки: «Назад» и «Дальше». Добавьте в проект 10 картинок, и по нажатию на кнопки должна показываться соответственно предыдущая или следующая картинка.
 2. Используя цикл, сгенерируйте на экране четыре UIImageView и лейблы, как показано на картинке слева (дополнительные элементы генерировать не нужно).

3. Разберитесь с UISegmentedControl: пусть она имеет три сегмента и в зависимости от выбранного сегмента под ним показывается:
    •    первый сегмент — зелёная view с двумя текстовыми полями;
    •    второй сегмент — синяя view с двумя кнопками;
    •    третий сегмент — фиолетовая view с двумя картинками.
    
Рекомендации по выполнению
Реализуйте все задачи в одном проекте.
 Критерии оценки:
    •    Код компилируется.
    •    Задачи реализованы в соответствии с описанием.


### Домашнее задание к модулю 9:

Для всех задач создайте один Xcode-проект и реализуйте их на отдельных экранах: a) Создайте три кнопки (зёленую, синюю, жёлтую), которые находятся:
    •    на одной горизонтали, имеют одинаковую ширину, отступ от краёв экрана 8 pt и между кнопками 4 pt (без stackviews);
    •    на одной горизонтали, имеют одинаковую ширину, отступ слева и справа от экрана 8 pt и между кнопками 4 pt (с использованием stackviews);
    •    на одной вертикали, занимают 50% высоты экрана, отцентрованы по вертикали, имеют отступ слева и справа от экрана 8 pt и между кнопками 4 pt (без stackviews);
    •    на одной вертикали, занимают 50% высоты экрана, отцентрованы по вертикали, имеют отступ слева и справа от экрана 8 pt и между кнопками — 4 pt (с использованием stackviews).
    
b) Поставьте в одну линию два лейбла: левый лейбл должен иметь отступ от левого края 8 pt, правый лейбл — 8 pt от правого края. Между лейблами отступ тоже 8 pt.
Если у обоих лейблов очень длинный текст, сделайте так, чтобы правый лейбл имел ширину 40 pt, а левый занимал всё остальное пространство. При этом если в левом лейбле мало текста, то правый лейбл бы занимал всё доступное свободное пространство (при этом левый лейбл — помещался бы полностью).

c) Сделайте сворачивающийся/разворачивающийся текст по нажатию кнопки. У лейбла стоит ограничение в ноль строк и констрейнта по высоте. По нажатию на кнопку эта констрейнта должна последовательно меняться на высоту одной строки лейбла и на высоту в пять строк.
 Рекомендации по выполнению Реализуйте все задачи в одном проекте.
 Критерии оценки:
    •    Код компилируется.
    •    Задачи реализованы в соответствии с описанием.
