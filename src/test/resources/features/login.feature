#language: es
Característica: Funcionalidad de inicio de sesión

  Escenario: Inicio de sesión exitoso con credenciales válidas
    Dado que el usuario está en la página de inicio de sesión
    Cuando el usuario ingresa un nombre de usuario válido "usuarioEjemplo"
    Y el usuario ingresa una contraseña válida "contraseñaSegura"
    Y el usuario hace clic en el botón de inicio de sesión
    Entonces el usuario debería ser redirigido a la página de inicio
    Y debería ver un mensaje de bienvenida "Bienvenido, usuarioEjemplo!"

  Escenario: Inicio de sesión fallido con credenciales inválidas
    Dado que el usuario está en la página de inicio de sesión
    Cuando el usuario ingresa un nombre de usuario inválido "usuarioInvalido"
    Y el usuario ingresa una contraseña inválida "contraseñaIncorrecta"
    Y el usuario hace clic en el botón de inicio de sesión
    Entonces el usuario debería permanecer en la página de inicio de sesión
    Y debería ver un mensaje de error "Nombre de usuario o contraseña incorrectos."