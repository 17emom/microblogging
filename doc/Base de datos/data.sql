INSERT INTO `usuario` (`id`, `nombre`)
VALUES (1, 'ezortega'),
       (2, 'mamateo'),
       (3, 'espn'),
       (4, 'uala'),
       (5, 'netflix');

INSERT INTO `seguidor` (`seguidor_id`, `seguido_id`)
VALUES (1, 2),
       (1, 3),
       (1, 4),
       (1, 5),
       (2, 1),
       (2, 4);

INSERT INTO `publicacion` (`id`, `usuario_id`, `contenido`, `fecha_creacion`)
VALUES (2, 1, 'Mi primer publicacion', '2024-08-25 16:36:19'),
       (3, 1, 'Mi segunda publicacion', '2024-08-25 18:23:19'),
       (4, 5,
        'Cuatro adolescentes en su primera semana en la escuela, ¿qué podría salir mal? La película ‘Inexpertos’ ya está disponible',
        '2024-08-25 19:52:14'),
       (5, 4, 'Martes 13 no tiene nada de mala suerte si tu plata crece al 41% TNA, digo, me parece.',
        '2024-08-25 19:52:47'),
       (6, 3,
        '#Video Pese al gol de Retegui, Atalanta no pudo ante Torino y cayó 1-2 en su visita por la #SerieAxESPN.',
        '2024-08-25 19:53:11'),
       (7, 3,
        'SAN LORENZO GANÓ Y TOMA AIRE. En el Nuevo Gasómetro, el Ciclón se impuso 2-0 ante Talleres con goles de Cuello e Irala por la fecha 12 de la #LigaProfesional.',
        '2024-08-25 19:54:12'),
       (8, 4,
        '¿Se dieron cuenta de esta señal? Son las 14 h del 19/8, si sumamos 14 + 19 + 8 = 41, igual que la 41% TNA de nuestra cuenta remunerada. ¿Coincidencia? No lo creo.',
        '2024-08-25 19:54:38'),
       (9, 5, '¡Están de vuelta! ‘Ranma ½’, una nueva adaptación de un clásico llegará a Netflix este 5 de octubre.',
        '2024-08-25 19:55:04'),
       (10, 5,
        '¿Mark Wahlberg y Halle Berry en una comedia de acción? Tengo que ver eso. La película ‘El Sindicato’ ya está disponible, solo en Netflix. ',
        '2024-08-25 19:55:44'),
       (11, 4,
        'Esta es tu señal, cielo. Activá tu cuenta remunerada a través de la app, que tenés unos pesos más todos los días.',
        '2024-08-25 19:56:21'),
       (12, 3,
        '#Video En un partido muy entretenido, Lanús y Godoy Cruz igualaron 1-1 por la fecha 12 de la #LigaProfesional.',
        '2024-08-25 19:56:53');