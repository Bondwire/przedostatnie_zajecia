
  Feature: AddressZad1

    Scenario Outline: zalogowanie wpisanie adresu sprawdzenie adresu
      Given zalogowany na usera z 10minut mail
      When jestem na stronie z kafelkiem Address
      Then wypelniam formularz <alias> <address> <city> <zip/postal> <code> <country> <phone>
      Then sprawdzam czy dane sa ok
      Examples:
        | alias | address | city | zip/postal | code | country | phone |
        | grzgorz | Wroclawska | skogen | 55-098 | 6565 | dania | 5555 |


