Feature: Página de inicio

Scenario: Visualización de página de inicio

Given el <usuario> desea conocer sobre la aplicación
When ingresa al Landing Page
Then la plataforma mostrará la <página> de inicio sencilla que comprende la <idea principal>.

Examples: INPUT

    | usuario       |
    | Andres Angulo  |

Examples: OUTPUT

    | pagina  | idea principal                                                                                    |
    | Inicio  | Transforming the way automotive companies manage and serve their customers, one vehicle at a time |
