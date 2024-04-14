Feature: Seccion "Acerca de"

Scenario: Acceso a la pagina About us

Given el <usuario> desea conocer acerca del problema que resuelve la aplicacion
When ingrese al Landing Page
And ingrese a la seccion "Acerca de"
Then la plataforma mostrará la página About us, donde se muestra la problemática que resolverá la aplicación.

Examples: INPUT

    | usuario            | accion                      |
    | Jhon Smith        | Ingresa a seccion Acerca de  |


Examples: OUTPUT

    | Navbar                                                 |
    | Acerca de                                              |
