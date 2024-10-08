---
## Front matter
lang: ru-RU
title: Презентация по лабораторной работе №2
subtitle: "Настройка DNS-сервера"
author:
  - Галацан Николай
institute:
  - Российский университет дружбы народов, Москва, Россия

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---


## Докладчик

  * Галацан Николай
  * 1032225763
  * уч. группа: НПИбд-01-22
  * Факультет физико-математических и естественных наук
  * Российский университет дружбы народов

## Цели и задачи

Приобретение практических навыков по установке и конфигурированию DNSсервера, усвоение принципов работы системы доменных имён.

## Выполнение лабораторной работы

![Установка bind, bind-utils](image/1.png){#fig:1 width=70%}

## Выполнение лабораторной работы

![Использование dig](image/2.png){#fig:2 width=70%}

## Выполнение лабораторной работы

![`/etc/resolv.conf`, `/etc/named.conf`](image/3.png){#fig:3 width=60%}

## Выполнение лабораторной работы

![`/var/named/named.ca` ](image/4.png){#fig:4 width=60%}

## Выполнение лабораторной работы

![ `/var/named/named.localhost`, `/var/named/named.loopback`](image/5.png){#fig:5 width=60%}

## Выполнение лабораторной работы

![Использование dig (2)](image/6.png){#fig:6 width=50%}

## Выполнение лабораторной работы

![Изменение настроек сетевого соединения `eth0`](image/7.png){#fig:7 width=50%}

## Выполнение лабораторной работы

![Изменение настроек сетевого соединения `System eth0`](image/8.png){#fig:8 width=80%}

## Выполнение лабораторной работы

![Перезапуск NetworkManager и просмотр файла](image/9.png){#fig:9 width=70%}

## Выполнение лабораторной работы

![Внесение изменений в файл `/etc/named.conf`](image/10.png){#fig:10 width=60%}

## Выполнение лабораторной работы

![Внесение изменений в настройки межсетевого экрана узла `server`, проверка](image/11.png){#fig:11 width=70%}

## Выполнение лабораторной работы

![Редактирование `named.conf`](image/12.png){#fig:12 width=70%}


## Выполнение лабораторной работы

![Редактирование файла `/etc/named/user.net`](image/13.png){#fig:13 width=70%}

## Выполнение лабораторной работы

![Создание каталогов, копирование шаблона прямой зоны, переименование](image/14.png){#fig:14 width=70%}

## Выполнение лабораторной работы

![Редактирование `/var/named/master/fz/ngalacan.net` ](image/15.png){#fig:15 width=70%}

## Выполнение лабораторной работы

![Копирование шаблона обратной зоны, переименование](image/16.png){#fig:16 width=70%}

## Выполнение лабораторной работы


![Редактирование `/var/named/master/rz/192.168.1`](image/17.png){#fig:17 width=70%}

## Выполнение лабораторной работы


![Изменение прав доступа, восстановление меток SELinux, проверка](image/18.png){#fig:18 width=70%}

## Выполнение лабораторной работы

![Запуск DNS-сервера после исправления ошибок](image/19.png){#fig:19 width=70%}

## Выполнение лабораторной работы


![Описание DNS-зоны с сервера `ns.ngalacan.net`](image/20.png){#fig:20 width=70%}

## Выполнение лабораторной работы


![Анализ корректности работы DNS-сервера](image/21.png){#fig:21 width=70%}

## Выполнение лабораторной работы

![Размещение конфигурационных файлов в каталог /vagrant/provision/server/dns](image/22.png){#fig:22 width=70%}

## Выполнение лабораторной работы


![Редактирование скрипта dns.sh](image/23.png){#fig:23 width=60%}

## Выполнение лабораторной работы

![Редактирование Vagrantfile](image/24.png){#fig:24 width=70%}

## Выводы

В результате выполнения работы были приобретены практические навыки по установке и конфигурированию DNS-сервера, усвоены принципы работы системы доменных имён.

