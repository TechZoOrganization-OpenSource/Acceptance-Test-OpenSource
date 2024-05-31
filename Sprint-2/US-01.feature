Feature: US-01: Registro de usuario

    Como nuevo usuario
    Quiero completar el proceso de registro en la aplicación
    Para establecer mi propia cuenta.

    Scenario: Acceso del usuario a la página de registro
        Given que el  usuario ha descargado la aplicación y la inicia,
        When se encuentra en la sección de “Inicio de sesión”
        And opta por hacer clic en el botón de “Registrarse”,
        Then la aplicación desplegará la página de registro.

    Scenario: Registro exitoso del usuario
        Given que el usuario esté en la página de registro,
        When introduce su información requerida
        And procede a hacer clic en el botón de “Registrarse”,
        Then la aplicación llevará a cabo el registro del usuario y guardará su cuenta.

    Scenario: Registro del usuario con datos inválidos
        Given que el usuario está en la página de registro,
        When proporciona información incompleta o no válida
        And luego activa el botón de “Registrarse”,
        Then la aplicación mostrará un mensaje de error
        And eliminará los datos introducidos.
