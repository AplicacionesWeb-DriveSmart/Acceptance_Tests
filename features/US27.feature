Feature: Sección "Features"

Scenario: Creación del portal de la aplicación Web

Given el <usuario> quiere acceder a la aplicación Web
And el <usuario> se encuentra en la página de inicio de la Landing Page
When el <usuario> presiona el <boton de Features>
Then la Landing Page redirige al <usuario> a <Features>, que es el portal de ingreso de la aplicación Web.

Examples: INPUT

    | usuario     | boton de Features |
    | Andres Angulo  |        --        |
    | Jhon Smith |        --        |

Examples: OUTPUT

    | Features      |
    | Features.html |
