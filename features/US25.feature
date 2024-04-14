Feature: NavBar

Scenario: Visualización de NavBar 

Given el <usuario> desea conocer sobre la aplicación
When ingresa al Landing Page
Then se mostrará el <Navbar> que permita al usuario navegar de forma sencilla.

Examples: INPUT

    | usuario            |
    | Juan Perez       |

Examples: OUTPUT

    | Navbar                                                 |
    | Home, About Us, Community, Plans, Contac Us y Our App  | 
