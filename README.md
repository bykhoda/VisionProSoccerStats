# VisionProSoccerStats

# Description
This application is designed for viewing the league tables of the most renowned football championships and their top scorers on the Vision Pro platform. It encompasses the following set of functionalities:
* Data Retrieval. The application fetches data from JSON sources and displays league tables and top scorers for the current and previous years.
* Model Changes Tracking. To implement bidirectional communication between objects, the @Observable property wrapper is employed.

Views are presented using the SwiftUI framework, and image loading from URLs is facilitated through the integration of the AsyncImage dependency. Data received from the server is deserialized using the "JSONDecoder" class, which decodes the received data into a structure object conforming to the "Codable" protocol.
___

## Описание
Данное приложение предназначено для просмотра турнирных таблиц самых известных футбольных чемпионатов и их бомбардиров на платформе Vision Pro. Оно имеет следующий пакет функций:
* Загрузка данных. Приложение получает данные из JSON и отображает турнирные таблицы чемпионатов и бомбардиров за текущий и предыдущие года.
* Отслеживание изменений моделей. Для реализации двусторонней связи между объектами используется @Observable

Views отображаются с помощью фреймворка SwiftUI, загрузка фотографий из URL осуществляется с помощью подключенной зависимости AsyncImage, десериализация полученных с сервера данных реализована с помощью класса "JSONDecoder", объект которого декодирует полученные данные в объект структуры, реализующей протокол "Codable".


## Application work example:
![F040EB59-F90E-40B1-ABF3-52D0851C2534](https://github.com/bykhoda/VisionProSoccerStats/assets/127774028/0570672f-efd2-43c7-9347-72e1d22f1df3)
______

