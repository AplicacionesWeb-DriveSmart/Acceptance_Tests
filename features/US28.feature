Feature: Sección "FAQs"

Scenario: Creación del portal de la aplicación Web

Given el <usuario> quiere acceder a la aplicación Web
And el <usuario> se encuentra en la página de inicio de la Landing Page
When el <usuario> presiona el <boton de FAQs>
Then la Landing Page redirige al <usuario> a <FAQs>, que es el portal de ingreso de la aplicación Web.

Examples: INPUT

    | usuario     | boton de FAQs |
    | Andres Angulo  |        --        |
    | Jhon Smith |        --        |

Examples: OUTPUT

    | FAQs      |
    | FAQs.html |
