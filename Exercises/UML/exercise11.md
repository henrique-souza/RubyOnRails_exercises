# Class diagram with Mermaid to the [11_inheritance.rb](../11_inheritance.rb) below

```mermaid
classDiagram
    Person <|-- PhysicalPerson
    Person <|-- LegalPerson
    Person : +String name
    Person : +String email

    class PhysicalPerson{
        +String cpf
        +say_something()
    }
    class LegalPerson{
        +String cnpj
        +pay_provider()
    }
```
