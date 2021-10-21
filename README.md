# Design-Patterns-Catalog
<p align='center'>
This repository is written based on this resource.
<p align='center'>
</p>
<p align='center'>
 <a href='https://refactoring.guru/ru/design-patterns' target="_blank">
    <img src="https://img.shields.io/badge/Refactoring-pink"/>
<p align='center'>
</p>

# Patterns
| **Generative** / Порождающие | **Structural** / Структурные | **Behavioral** / Поведенческие | 
| --- | --- | --- |
| Отвечают за удобное и безопасное создание новых объектов или даже целых семейств объектов. | Отвечают за построение удобных в поддержке иерархий классов. | Решают задачи эффективного и безопасного взаимодействия между объектами программы. | 

<br> </br>

# Generative

| title | description | impl | more details |
| --- | --- | --- | --- |
| **Factory Method** | **Фабричный метод** — это порождающий паттерн проектирования, который определяет общий интерфейс для создания объектов в суперклассе, позволяя подклассам изменять тип создаваемых объектов. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Generative/FactoryMethod.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/factory-method) |
| **Abstract Factory** | **Абстрактная фабрика** — это порождающий паттерн проектирования, который позволяет создавать семейства связанных объектов, не привязываясь к конкретным классам создаваемых объектов. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Generative/AbstractFactory.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/abstract-factory) |
| **Singleton** | **Одиночка** — это порождающий паттерн проектирования, который гарантирует, что у класса есть только один экземпляр, и предоставляет к нему глобальную точку доступа. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Generative/Singleton.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/singleton) |
| **Builder** | **Строитель** — это порождающий паттерн проектирования, который позволяет создавать сложные объекты пошагово. Строитель даёт возможность использовать один и тот же код строительства для получения разных представлений объектов. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Generative/Builder.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/builder) |
| **Prototype** | **Прототип** — это порождающий паттерн проектирования, который позволяет копировать объекты, не вдаваясь в подробности их реализации.| [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Generative/Prototype.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/prototype) | 

<br> </br>

# Structural

| title | description | impl | more details |
| --- | --- | --- | --- |
| **Facade** | **Фасад** — это структурный паттерн, который предоставляет простой (но урезанный) интерфейс к сложной системе объектов, библиотеке или фреймворку. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Facade.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/facade) |
| **Adapter** | **Адаптер** — это структурный паттерн проектирования, который позволяет объектам с несовместимыми интерфейсами работать вместе. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Adapter.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/adapter) |
| **Proxy** | **Заместитель** — это структурный паттерн проектирования, который позволяет подставлять вместо реальных объектов специальные объекты-заменители. Эти объекты перехватывают вызовы к оригинальному объекту, позволяя сделать что-то до или после передачи вызова оригиналу. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Proxy.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/proxy) |
| **Flyweight** | **Легковес** — это структурный паттерн проектирования, который позволяет вместить бóльшее количество объектов в отведённую оперативную память. Легковес экономит память, разделяя общее состояние объектов между собой, вместо хранения одинаковых данных в каждом объекте. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Flyweight.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/flyweight) |
| **Bridge** | **Мост** — это структурный паттерн проектирования, который разделяет один или несколько классов на две отдельные иерархии — абстракцию и реализацию, позволяя изменять их независимо друг от друга.| [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Bridge.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/bridge) |
| **Composite** | **Компоновщик** — это структурный паттерн проектирования, который позволяет сгруппировать множество объектов в древовидную структуру, а затем работать с ней так, как будто это единичный объект.| [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Composite.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/composite) |
| **Decorator** | **Декоратор** — это структурный паттерн проектирования, который позволяет динамически добавлять объектам новую функциональность, оборачивая их в полезные «обёртки».| [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Structural/Decorator.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/decorator) |

<br> </br>

# Behavioral

| title | description | impl | more details |
| --- | --- | --- | --- |
| **Chain of Responsibility** | **Цепочка обязанностей** —  это поведенческий паттерн проектирования, который позволяет передавать запросы последовательно по цепочке обработчиков. Каждый последующий обработчик решает, может ли он обработать запрос сам и стоит ли передавать запрос дальше по цепи. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/ChainOfResponsibility.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/chain-of-responsibility) |
| **Observer** | **Наблюдатель** — это поведенческий паттерн проектирования, который создаёт механизм подписки, позволяющий одним объектам следить и реагировать на события, происходящие в других объектах. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Observer.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/observer) |
| **Visitor** | **Посетитель** — это поведенческий паттерн проектирования, который позволяет добавлять в программу новые операции, не изменяя классы объектов, над которыми эти операции могут выполняться. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Visitor.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/visitor) |
| **Strategy** | **Стратегия** — это поведенческий паттерн проектирования, который определяет семейство схожих алгоритмов и помещает каждый из них в собственный класс, после чего алгоритмы можно взаимозаменять прямо во время исполнения программы. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Strategy.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/strategy)  |
| **Mediator** | **Посредник** — это поведенческий паттерн проектирования, который позволяет уменьшить связанность множества классов между собой, благодаря перемещению этих связей в один класс-посредник. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Mediator.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/mediator) |
| **Template Method** | **Шаблонный методd** — это поведенческий паттерн проектирования, который определяет скелет алгоритма, перекладывая ответственность за некоторые его шаги на подклассы. Паттерн позволяет подклассам переопределять шаги алгоритма, не меняя его общей структуры. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/TemplateMethod.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/template-method) |
| **Memento** | **Снимок** — это поведенческий паттерн проектирования, который позволяет сохранять и восстанавливать прошлые состояния объектов, не раскрывая подробностей их реализации. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Memento.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/memento) |
| **Iterator** | **Итератор** — это поведенческий паттерн проектирования, который даёт возможность последовательно обходить элементы составных объектов, не раскрывая их внутреннего представления.| [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Iterator.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/iterator) |
| **Command** | **Команда** — это поведенческий паттерн проектирования, который превращает запросы в объекты, позволяя передавать их как аргументы при вызове методов, ставить запросы в очередь, логировать их, а также поддерживать отмену операций. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Command.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/command) |
| **State** | **Состояние** — это поведенческий паттерн проектирования, который позволяет объектам менять поведение в зависимости от своего состояния. Извне создаётся впечатление, что изменился класс объекта. | [link](https://github.com/yegorskikh/Design-Patterns-Catalog/blob/main/Behavioral/State.playground/Contents.swift) | [link](https://refactoring.guru/ru/design-patterns/strategy) |
