---
## Front matter
title: "Отчет по Лаборатоорной работе №3"
subtitle: "Архитектура компьютеров и операционные системы"
author: "Бекауов Артур Тимурович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 14pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lotTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью работы является освоение процедуры оформления отчетов с помощью легковесного
языка разметки Markdown.

# Ход лабораторной работы

Сначала открываю терминал и перехожу в каталог курса, сформированный при выполнении лабораторной работы №2. Затем ввожу команду git pull, чтобы обновить локальный репохиторий, скачав изменения из удаленного репозитория. На моём устройстве уже установлена актуальная версия репозитория, потому получаю соответствующий вывод (Рис. 1).
![Рис. 1. Обновление локального репозитория}](image/Рис_1.png)

Далее перехожу в каталог с шаблоном отчета по Лабораторной работе №3 и провожу компиляцию шаблона с использованием Makefile. После проверки выяснилось, что были сгенерированы файлы port.pdf и report.dox (Рис. 2).
![Рис. 2. Создание файлов с помощью Makefile](image/Рис_2.png)

Затем удаляю созданные раннее файлы всё так же с использованием Makefile. Проверю, что удаление прошло успешно (Рис. 3).
![Рис. 3. Удаление файлов с помощью Makefile](image/Рис_3.png)

Открываю файл report.md с помощью текстового редактора gedit (Риc. 4).
![Рис. 4. Файл report.md в текстовом редакторе gedit](image/Рис_4.png)

Используя открытый файл как шаблон, создам отчёт по 3-ей лабораторной работе в фаормате Markdown (Рис. 5).
![Рис. 5. Оформление отчёта в формате Markdown](image/Рис_5.png)

С помощью команды make создам отчёты в формате pdf и docx, и загружу все файлы на github.
# Ход самостоятельной работы

--

# Выводы

В ходе лабораторной работы я освоил процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

