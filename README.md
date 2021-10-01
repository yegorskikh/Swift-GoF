# Design-Patterns-Catalog

| **Generative** / Порождающие | **Structural** / Структурные | **Behavioral** / Поведенческие | 
| --- | --- | --- |
| Отвечают за удобное и безопасное создание новых объектов или даже целых семейств объектов. | Отвечают за построение удобных в поддержке иерархий классов. | Решают задачи эффективного и безопасного взаимодействия между объектами программы. | 

<br> </br>

# Generative

<p align='center'>
    <a href='' target="_blank">
    <img src="https://img.shields.io/badge/Generative-blueviolet.svg?&style=for-the-badge&logo=&logoColor=white"/>
  </a>&nbsp;&nbsp;
 <p align='center'>     
</p>

## Singleton
| Суть паттерна | Implementation | 
| --- | --- | 
| **Одиночка** — это порождающий паттерн проектирования, который гарантирует, что у класса есть только один экземпляр, и предоставляет к нему глобальную точку доступа. | [link](https://github.com/egorskikh/Design-Patterns-Catalog/blob/main/Generative/Singleton.playground/Contents.swift) | 

<br> </br>

## Factory Method
| Суть паттерна | Implementation | 
| --- | --- | 
| **Фабричный метод** — это порождающий паттерн проектирования, который определяет общий интерфейс для создания объектов в суперклассе, позволяя подклассам изменять тип создаваемых объектов. | [link](https://github.com/egorskikh/Design-Patterns-Catalog/blob/main/Generative/FactoryMethod.playground/Contents.swift) | 

<br> </br>

## Abstract Factory
| Суть паттерна | Implementation | 
| --- | --- | 
| **Абстрактная фабрика** — это порождающий паттерн проектирования, который позволяет создавать семейства связанных объектов, не привязываясь к конкретным классам создаваемых объектов. | [link](https://github.com/egorskikh/Design-Patterns-Catalog/blob/main/Generative/AbstractFactory.playground/Contents.swift) | 

<br> </br>

## Builder
| Суть паттерна | Implementation | 
| --- | --- | 
| **Строитель** — это порождающий паттерн проектирования, который позволяет создавать сложные объекты пошагово. Строитель даёт возможность использовать один и тот же код строительства для получения разных представлений объектов. | [link](https://github.com/egorskikh/Design-Patterns-Catalog/blob/main/Generative/Builder.playground/Contents.swift) | 

<br> </br>

## Builder
| Суть паттерна | Implementation | 
| --- | --- | 
| **Прототип** — это порождающий паттерн проектирования, который позволяет копировать объекты, не вдаваясь в подробности их реализации. | [link]() | 

<br> </br>

# Structural

<p align='center'>
    <a href='' target="_blank">
    <img src="https://img.shields.io/badge/Structural-blueviolet.svg?&style=for-the-badge&logo=&logoColor=white"/>
  </a>&nbsp;&nbsp;
 <p align='center'>     
</p>

## Facade
| Суть паттерна | Implementation | 
| --- | --- | 
| **Фасад** — это структурный паттерн, который предоставляет простой (но урезанный) интерфейс к сложной системе объектов, библиотеке или фреймворку. | [link](https://github.com/egorskikh/Design-Patterns-Catalog/blob/main/Structural/Facade/Facede.playground/Contents.swift) | 

<br> </br>

## Adapter
| Суть паттерна | Implementation | 
| --- | --- | 
| **Адаптер** — это структурный паттерн проектирования, который позволяет объектам с несовместимыми интерфейсами работать вместе. | [link](https://github.com/egorskikh/Design-Patterns-Catalog/blob/main/Structural/Adapter.playground/Contents.swift) | 

## Proxy
| Суть паттерна | Implementation | 
| --- | --- | 
| **Заместитель** — это структурный паттерн проектирования, который позволяет подставлять вместо реальных объектов специальные объекты-заменители. Эти объекты перехватывают вызовы к оригинальному объекту, позволяя сделать что-то до или после передачи вызова оригиналу. | [link](https://github.com/egorskikh/Design-Patterns-Catalog/blob/main/Structural/Proxy.playground/Contents.swift) | 

## Flyweight
| Суть паттерна | Implementation | 
| --- | --- | 
| **Легковес** — это структурный паттерн проектирования, который позволяет вместить бóльшее количество объектов в отведённую оперативную память. Легковес экономит память, разделяя общее состояние объектов между собой, вместо хранения одинаковых данных в каждом объекте. | [link](https://github.com/egorskikh/Design-Patterns-Catalog/blob/main/Structural/Flyweight.playground/Contents.swift) | 


<br> </br>

# Behavioral

<p align='center'>
    <a href='' target="_blank">
    <img src="https://img.shields.io/badge/Behavioral-blueviolet.svg?&style=for-the-badge&logo=&logoColor=white"/>
  </a>&nbsp;&nbsp;
 <p align='center'>     
</p>


## Chain of Responsibility
| Суть паттерна | Implementation | 
| --- | --- | 
| **Цепочка обязанностей** —  это поведенческий паттерн проектирования, который позволяет передавать запросы последовательно по цепочке обработчиков. Каждый последующий обработчик решает, может ли он обработать запрос сам и стоит ли передавать запрос дальше по цепи. | [link](https://github.com/egorskikh/Design-Patterns-Catalog/blob/main/Behavioral/ChainOfResponsibility.playground/Contents.swift) | 

## Observer
| Суть паттерна | Implementation | 
| --- | --- | 
| **Наблюдатель** — это поведенческий паттерн проектирования, который создаёт механизм подписки, позволяющий одним объектам следить и реагировать на события, происходящие в других объектах. | [link](https://github.com/egorskikh/Design-Patterns-Catalog/blob/main/Behavioral/Observer.playground/Contents.swift) | 
