# Design-Patterns-Catalog
<p align='center'>
This repository was written based on this book.
<p align='center'>
</p>
<p align='center'>
 <a href='https://refactoring.guru/ru/design-patterns' target="_blank">
    <img src="https://img.shields.io/badge/Refactoring-9cf"/>
<p align='center'>
</p>

# Patterns
| **Generative** / Порождающие | **Structural** / Структурные | **Behavioral** / Поведенческие | 
| --- | --- | --- |
| Отвечают за удобное и безопасное создание новых объектов или даже целых семейств объектов. | Отвечают за построение удобных в поддержке иерархий классов. | Решают задачи эффективного и безопасного взаимодействия между объектами программы. | 

<br> </br>

# Generative

| title | description | impl | 
| --- | --- | --- |
| **Singleton** | **Одиночка** — это порождающий паттерн проектирования, который гарантирует, что у класса есть только один экземпляр, и предоставляет к нему глобальную точку доступа. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Generative/Singleton.playground/Contents.swift) | 
| **Factory Method** | **Фабричный метод** — это порождающий паттерн проектирования, который определяет общий интерфейс для создания объектов в суперклассе, позволяя подклассам изменять тип создаваемых объектов. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Generative/FactoryMethod.playground/Contents.swift) | 
| **Abstract Factory** | **Абстрактная фабрика** — это порождающий паттерн проектирования, который позволяет создавать семейства связанных объектов, не привязываясь к конкретным классам создаваемых объектов. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Generative/AbstractFactory.playground/Contents.swift) | 
| **Builder** | **Строитель** — это порождающий паттерн проектирования, который позволяет создавать сложные объекты пошагово. Строитель даёт возможность использовать один и тот же код строительства для получения разных представлений объектов. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Generative/Builder.playground/Contents.swift) | 
| **Prototype** | **Прототип** — это порождающий паттерн проектирования, который позволяет копировать объекты, не вдаваясь в подробности их реализации.| [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Generative/Prototype.playground/Contents.swift) | 

<br> </br>

# Structural

| title | description | impl | 
| --- | --- | --- |
| **Facade** | **Фасад** — это структурный паттерн, который предоставляет простой (но урезанный) интерфейс к сложной системе объектов, библиотеке или фреймворку. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Facade.playground/Contents.swift) | 
| **Adapter** | **Адаптер** — это структурный паттерн проектирования, который позволяет объектам с несовместимыми интерфейсами работать вместе. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Adapter.playground/Contents.swift) | 
| **Proxy** | **Заместитель** — это структурный паттерн проектирования, который позволяет подставлять вместо реальных объектов специальные объекты-заменители. Эти объекты перехватывают вызовы к оригинальному объекту, позволяя сделать что-то до или после передачи вызова оригиналу. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Proxy.playground/Contents.swift) |
| **Flyweight** | **Легковес** — это структурный паттерн проектирования, который позволяет вместить бóльшее количество объектов в отведённую оперативную память. Легковес экономит память, разделяя общее состояние объектов между собой, вместо хранения одинаковых данных в каждом объекте. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Flyweight.playground/Contents.swift) |
| **Bridge** | **Мост** — это структурный паттерн проектирования, который разделяет один или несколько классов на две отдельные иерархии — абстракцию и реализацию, позволяя изменять их независимо друг от друга.| [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Bridge.playground/Contents.swift) |
| **Composite** | **Компоновщик** — это структурный паттерн проектирования, который позволяет сгруппировать множество объектов в древовидную структуру, а затем работать с ней так, как будто это единичный объект.| [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Composite.playground/Contents.swift) |
| **o** | **o** — это структурный паттерн проектирования, .| [link]() |

<br> </br>

# Behavioral

| title | description | impl | 
| --- | --- | --- |
| **Chain of Responsibility** | **Цепочка обязанностей** —  это поведенческий паттерн проектирования, который позволяет передавать запросы последовательно по цепочке обработчиков. Каждый последующий обработчик решает, может ли он обработать запрос сам и стоит ли передавать запрос дальше по цепи. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/ChainOfResponsibility.playground/Contents.swift) | 
| **Observer** | **Наблюдатель** — это поведенческий паттерн проектирования, который создаёт механизм подписки, позволяющий одним объектам следить и реагировать на события, происходящие в других объектах. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Observer.playground/Contents.swift) | 
| **Visitor** | **Посетитель** — это поведенческий паттерн проектирования, который позволяет добавлять в программу новые операции, не изменяя классы объектов, над которыми эти операции могут выполняться. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Visitor.playground/Contents.swift) | 
| **Strategy** | **Стратегия** — это поведенческий паттерн проектирования, который определяет семейство схожих алгоритмов и помещает каждый из них в собственный класс, после чего алгоритмы можно взаимозаменять прямо во время исполнения программы. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Strategy.playground/Contents.swift) | 
| **Mediator** | **Посредник** - это поведенческий паттерн проектирования, который позволяет уменьшить связанность множества классов между собой, благодаря перемещению этих связей в один класс-посредник. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Mediator.playground/Contents.swift) | 
| **Template Method** | **Шаблонный методd** - это поведенческий паттерн проектирования, который определяет скелет алгоритма, перекладывая ответственность за некоторые его шаги на подклассы. Паттерн позволяет подклассам переопределять шаги алгоритма, не меняя его общей структуры. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/TemplateMethod.playground/Contents.swift) | 
| **Memento** | **Снимок** — это поведенческий паттерн проектирования, который позволяет сохранять и восстанавливать прошлые состояния объектов, не раскрывая подробностей их реализации. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Memento.playground/Contents.swift) | 
| **8** | **o** — это структурный паттерн проектирования, .| [link]() |
| **9** | **o** — это структурный паттерн проектирования, .| [link]() |
| **10** | **o** — это структурный паттерн проектирования, .| [link]() |
