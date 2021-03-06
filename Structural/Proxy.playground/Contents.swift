import UIKit

/// Интерфейс Субъекта объявляет общие операции как для Реального Субъекта, так
/// и для Заместителя. Пока клиент работает с Реальным Субъектом, используя этот
/// интерфейс,  вы сможете передать ему заместителя вместо реального субъекта.
protocol Subject {
    func request()
}

/// Реальный Субъект содержит некоторую базовую бизнес-логику. Как правило,
/// Реальные Субъекты способны выполнять некоторую полезную работу, которая к
/// тому же может быть очень медленной или точной – например, коррекция входных
/// данных. Заместитель может решить эти задачи без каких-либо изменений в коде
/// Реального Субъекта.
class RealSubject: Subject {

    func request() {
        print("RealSubject: Handling request.")
    }

}

/// Интерфейс Заместителя идентичен интерфейсу Реального Субъекта.
class Proxy: Subject {

    private var realSubject: RealSubject

    /// Заместитель хранит ссылку на объект класса РеальныйСубъект. Клиент может
    /// либо лениво загрузить его, либо передать Заместителю.
    init(_ realSubject: RealSubject) {
        self.realSubject = realSubject
    }

    /// Наиболее распространёнными областями применения паттерна Заместитель
    /// являются ленивая загрузка, кэширование, контроль доступа, ведение
    /// журнала и т.д. Заместитель может выполнить одну из этих задач, а затем,
    /// в зависимости от результата, передать выполнение одноимённому методу в
    /// связанном объекте класса РеальныйСубъект.
    func request() {
        if (checkAccess()) {
            realSubject.request()
            logAccess()
        }
    }

    private func checkAccess() -> Bool {

        /// Некоторые реальные проверки должны проходить здесь.

        print("Proxy: Checking access prior to firing a real request.")

        return true
    }

    private func logAccess() {
        print("Proxy: Logging the time of request.")
    }
}

/// Клиентский код должен работать со всеми объектами (как с реальными, так и
/// заместителями) через интерфейс Субъекта, чтобы поддерживать как реальные
/// субъекты, так и заместителей. В реальной жизни, однако, клиенты в основном
/// работают с реальными субъектами напрямую. В этом случае, для более простой
/// реализации паттерна, можно расширить заместителя из класса реального
/// субъекта.
class Client {
    // ...
    static func clientCode(subject: Subject) {
        // ...
        print(subject.request())
        // ...
    }
    // ...
}

/// Давайте посмотрим как всё это будет работать.
class ProxyConceptual {

    func test() {
        print("Client: Executing the client code with a real subject:")
        let realSubject = RealSubject()
        Client.clientCode(subject: realSubject)

        print("\nClient: Executing the same client code with a proxy:")
        let proxy = Proxy(realSubject)
        Client.clientCode(subject: proxy)
    }
}
