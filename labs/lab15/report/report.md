---
## Front matter
title: "Отчет по лабораторной работе №"
subtitle: "-"
author: "Галацан Николай, НПИбд-01-22"

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
lot: false # List of tables
fontsize: 12pt
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
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
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
lofTitle: "Список иллюстраций"
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



# Выполнение лабораторной работы

(рис. [-@fig:1]).

![Редактирование файла /etc/dovecot/dovecot.conf](image/1.png){#fig:1 width=70%}

(рис. [-@fig:2])

![Редактирование файла /etc/dovecot/conf.d/10-master.conf](image/2.png){#fig:2 width=70%}

 (рис. [-@fig:3])

![Редактирование файла /etc/dovecot/conf.d/10-auth.conf](image/3.png){#fig:3 width=70%}

 (рис. [-@fig:4])

![Просмотр мониторинга почтовой службы на сервере ](image/4.png){#fig:4 width=70%}

(рис. [-@fig:5]). 

![Просмотр почты](image/5.png){#fig:5 width=70%}


(рис. [-@fig:6]). 

![Редактирование файла /etc/dovecot/conf.d/10-master.conf](image/6.png){#fig:6 width=70%}

(рис. [-@fig:7]). 

![Изменение конфигурации Postfix](image/7.png){#fig:7 width=70%}

(рис. [-@fig:8]).

![Редактирование файла /etc/postfix/master.cf для проверки аутентификации](image/8.png){#fig:8 width=70%}

(рис. [-@fig:9]).

![Получение строки для аутентификации на клиенте, подключение к SMTP-серверу через `telnet`, проверка аутентификации](image/9.png){#fig:9 width=70%}

 (рис. [-@fig:10]).

![Конфигурации Postfix для настройки TLS](image/10.png){#fig:10 width=70%}

 (рис. [-@fig:11]).

![Изменение конфигураций для запуска SMTP-сервера на 587-порту](image/11.png){#fig:11 width=70%}

 (рис. [-@fig:12])

![Настройка межсетевого экрана и перезапуск Postfix](image/12.png){#fig:12 width=70%}

 (рис. [-@fig:13]).

![Проверка подключения и аутентфикации по telnet на клиенте](image/13.png){#fig:13 width=70%}

(рис. [-@fig:14]). 

![Изменение настроек учетной записи в Evolution](image/14.png){#fig:14 width=70%}

(рис. [-@fig:15]).

![Проверка доставки письма в Evolution](image/15.png){#fig:15 width=70%}

(рис. [-@fig:16]).

![Проверка почтового ящика на сервере](image/16.png){#fig:16 width=70%}

## Внесение изменений в настройки внутреннего окружения виртуальной машины

На ВМ `server` перехожу в каталог для внесения изменений в настройки внутреннего окружения `/vagrant/provision/server/` и копирую в соответствующие каталоги конфигурационные файлы:

```
cd /vagrant/provision/server
cp -R /etc/dovecot/dovecot.conf
	↪ /vagrant/provision/server/mail/etc/dovecot/
cp -R /etc/dovecot/conf.d/10-master.conf
	↪ /vagrant/provision/server/mail/etc/dovecot/conf.d/
cp -R /etc/dovecot/conf.d/10-auth.conf
	↪ /vagrant/provision/server/mail/etc/dovecot/conf.d/
mkdir -p /vagrant/provision/server/mail/etc/postfix/
cp -R /etc/postfix/master.cf /vagrant/provision/server/mail/etc/postfix/
```


Вношу изменения в файл `/vagrant/provision/server/mail.sh` (рис. [-@fig:17]).

![Редактирование mail.sh на сервере](image/17.png){#fig:17 width=70%}



На ВМ `client` перехожу в каталог для внесения изменений в настройки внутреннего окружения и редактирую скрипт `/vagrant/provision/client/mail.sh` (рис. [-@fig:18]).

![Редактирование mail.sh на клиенте](image/18.png){#fig:18 width=70%}

# Выводы




# Ответы на контрольные вопросы


