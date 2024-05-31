Feature: US-06: Filtrado de Objetos

    Como usuario Intercambiador,
    Quiero la capacidad de filtrar los objetos disponibles de intercambio
    Para encontrar la opción que mejor se adapte a mis preferencias de intercambio.

    Scenario: Aplicación de Filtros
        Given que el usuario intercambiador está en la sección de objetos disponibles para intercambio
        When el usuario selecciona filtros específicos, como categoría, estado del objeto y ubicación
        And presiona el botón de “Buscar”
        Then la lista de objetos se ajustará automáticamente según los criterios seleccionados.

    Scenario: Visualización de Resultados Filtrados
        Given que el usuario ha aplicado filtros por estado a la lista de objetos disponibles
        When la aplicación muestra únicamente los objetos que cumplen con el estado seleccionado
        Then el usuario puede ver y explorar los resultados filtrados según sus preferencias.
