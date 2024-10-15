INSERT INTO `clientes` (nombre, casa_matriz, pais) VALUES
('Tech Solutions Ltda', 'Santiago', 'Chile'),
('Innovatech Corp', 'Bogota', 'Colombia'),
('DevCom Enterprises', 'Ciudad de Mexico', 'Mexico'),
('SmartSoft SA', 'Buenos Aires', 'Argentina'),
('DataVision SRL', 'Lima', 'Peru'),
('NextGen Technologies', 'Sao Paulo', 'Brasil'),
('FutureTech Inc', 'Quito', 'Ecuador'),
('CodeMasters LLC', 'Montevideo', 'Uruguay'),
('CloudNet Solutions', 'Caracas', 'Venezuela'),
('CyberWorld Pvt Ltd', 'Panama', 'Panama');

INSERT INTO `proyectos` (cliente_id, nombre) VALUES
(1, 'Plataforma de Gestion de Usuarios'),
(2, 'Sistema de Pagos Electronicos'),
(3, 'Aplicacion Movil de Reservas'),
(4, 'Automatizacion de Procesos Internos'),
(5, 'Integracion de API Externa'),
(6, 'Desarrollo de Ecommerce'),
(7, 'Migracion a la Nube'),
(8, 'Plataforma de Analytics'),
(9, 'Sistema de Facturacion Electronica'),
(10, 'Portal de Autoservicio de Clientes');

INSERT INTO `reuniones` (proyecto_id, fecha, hora_inicio, hora_fin, objetivo, temas_tratados, acuerdos) VALUES
(1, '2024-10-01', '10:00:00', '11:00:00', 'Definir alcance del proyecto', 'Requisitos iniciales, plazos', 'Entregar propuesta de diseno en 2 semanas'),
(2, '2024-09-15', '09:00:00', '10:30:00', 'Revision de avances', 'Estado del desarrollo, dificultades', 'Ajustar cronograma de entregas'),
(3, '2024-08-20', '14:00:00', '15:00:00', 'Planificacion del sprint', 'Tareas del sprint, asignacion de recursos', 'Reunion diaria a las 9 AM'),
(4, '2024-07-10', '16:00:00', '17:30:00', 'Kick-off del proyecto', 'Introduccion al equipo, objetivos generales', 'Presentar plan de trabajo en una semana'),
(5, '2024-09-05', '11:00:00', '12:00:00', 'Validacion de requisitos', 'Confirmacion de funcionalidades, mejoras sugeridas', 'Aprobacion del documento de requisitos'),
(6, '2024-08-30', '10:30:00', '11:30:00', 'Revision de arquitectura', 'Tecnologias a usar, estructura de la base de datos', 'Validar arquitectura propuesta en la proxima reunion'),
(7, '2024-06-25', '09:30:00', '10:30:00', 'Primera entrega del prototipo', 'Feedback del cliente, ajustes', 'Actualizar el prototipo en 3 dias'),
(8, '2024-07-15', '15:00:00', '16:00:00', 'Pruebas iniciales', 'Errores detectados, optimizacion del rendimiento', 'Corregir bugs criticos antes de la próxima revisión'),
(9, '2024-10-02', '13:00:00', '14:00:00', 'Revision final', 'Confirmar despliegue, pruebas de usuario final', 'Ajustar detalles para la entrega final'),
(10, '2024-09-20', '12:00:00', '13:00:00', 'Presentacion del producto', 'Demostracion de funcionalidades, feedback del cliente', 'Iniciar fase de soporte tecnico');

INSERT INTO `lenguajes` (nombre, version) VALUES
('Java', '17'),
('JavaScript', 'ES2021'),
('Python', '3.10'),
('C++', '9.0'),
('Go', '1.18'),
('Ruby', '3.0'),
('TypeScript', '4.5'),
('PHP', '8.1'),
('Kotlin', '1.5'),
('Swift', '5.5');

INSERT INTO `aplicaciones` (nombre, descripcion) VALUES
('Jira', 'Software de gestion de proyectos'),
('Confluence', 'Software de colaboracion de equipos'),
('Slack', 'Plataforma de mensajeria para equipos'),
('GitHub', 'Plataforma de desarrollo colaborativo'),
('Azure DevOps', 'Servicios para planificacion de proyectos y colaboracion en el codigo'),
('Docker', 'Plataforma de contenedorizacion de aplicaciones'),
('Kubernetes', 'Sistema de orquestacion de contenedores'),
('GitLab', 'Plataforma para la integracion continua y control de versiones'),
('Trello', 'Software de gestion de tareas'),
('Zoom', 'Plataforma de videoconferencias');

INSERT INTO `tritianos` (nombre, apellido, correo_electronico, telefono, estado, enlace_bizneo, enlace_hubspot, enlace_jira) VALUES
('Ricardo', 'Santos', 'ricardo.santos@tritianos.com', '123456789', TRUE, 'https://bizneo.com/r.santos', 'https://hubspot.com/r.santos', 'https://jira.com/r.santos'),
('Elena', 'Rios', 'elena.rios@tritianos.com', '234567890', TRUE, 'https://bizneo.com/e.rios', 'https://hubspot.com/e.rios', 'https://jira.com/e.rios'),
('Luis', 'Garcia', 'luis.garcia@tritianos.com', '345678901', TRUE, 'https://bizneo.com/l.garcia', 'https://hubspot.com/l.garcia', 'https://jira.com/l.garcia'),
('Carmen', 'Torres', 'carmen.torres@tritianos.com', '456789012', TRUE, 'https://bizneo.com/c.torres', 'https://hubspot.com/c.torres', 'https://jira.com/c.torres'),
('Miguel', 'Vega', 'miguel.vega@tritianos.com', '567890123', TRUE, 'https://bizneo.com/m.vega', 'https://hubspot.com/m.vega', 'https://jira.com/m.vega'),
('Andrea', 'Hidalgo', 'andrea.hidalgo@tritianos.com', '678901234', TRUE, 'https://bizneo.com/a.hidalgo', 'https://hubspot.com/a.hidalgo', 'https://jira.com/a.hidalgo'),
('David', 'Perez', 'david.perez@tritianos.com', '789012345', TRUE, 'https://bizneo.com/d.perez', 'https://hubspot.com/d.perez', 'https://jira.com/d.perez'),
('Gabriela', 'Castro', 'gabriela.castro@tritianos.com', '890123456', TRUE, 'https://bizneo.com/g.castro', 'https://hubspot.com/g.castro', 'https://jira.com/g.castro'),
('Roberto', 'Duarte', 'roberto.duarte@tritianos.com', '901234567', TRUE, 'https://bizneo.com/r.duarte', 'https://hubspot.com/r.duarte', 'https://jira.com/r.duarte'),
('Patricia', 'Molina', 'patricia.molina@tritianos.com', '012345678', TRUE, 'https://bizneo.com/p.molina', 'https://hubspot.com/p.molina', 'https://jira.com/p.molina');

INSERT INTO `tritianoslenguajes` (tritiano_id, lenguaje_id, nivel) VALUES
(1, 1, 'Avanzado'),
(2, 2, 'Intermedio'),
(3, 3, 'Basico'),
(4, 4, 'Avanzado'),
(5, 5, 'Intermedio'),
(6, 1, 'Avanzado'),
(7, 3, 'Intermedio'),
(8, 2, 'Basico'),
(9, 4, 'Avanzado'),
(10, 5, 'Intermedio');

INSERT INTO `tritianosaplicaciones` (tritiano_id, aplicacion_id, nivel) VALUES
(1, 1, 'Avanzado'),
(2, 2, 'Intermedio'),
(3, 3, 'Basico'),
(4, 4, 'Avanzado'),
(5, 5, 'Intermedio'),
(6, 1, 'Avanzado'),
(7, 3, 'Intermedio'),
(8, 2, 'Basico'),
(9, 4, 'Avanzado'),
(10, 5, 'Intermedio');

INSERT INTO `services` (nombre, apellido, correo_electronico) VALUES
('Carlos', 'Ramirez', 'c.ramirez@services.com'),
('Maria', 'Gonzalez', 'm.gonzalez@services.com'),
('Juan', 'Perez', 'j.perez@services.com'),
('Ana', 'Lopez', 'a.lopez@services.com'),
('Pedro', 'Martinez', 'p.martinez@services.com'),
('Lucia', 'Fernandez', 'l.fernandez@services.com'),
('Jose', 'Gomez', 'j.gomez@services.com'),
('Laura', 'Morales', 'l.morales@services.com'),
('Javier', 'Diaz', 'j.diaz@services.com'),
('Sofia', 'Hernandez', 's.hernandez@services.com');

INSERT INTO `contrapartes` (nombre, apellido, correo_electronico, telefono, empresa) VALUES
('Carlos', 'Alonso', 'carlos.alonso@innovatech.com', '123456789', 'Innovatech Corp'),
('Maria', 'Serrano', 'maria.serrano@devcom.com', '234567890', 'DevCom Enterprises'),
('Luis', 'Rodriguez', 'luis.rodriguez@smartsoft.com', '345678901', 'SmartSoft SA'),
('Elena', 'Martinez', 'elena.martinez@datavision.com', '456789012', 'DataVision SRL'),
('Pedro', 'Diaz', 'pedro.diaz@nextgen.com', '567890123', 'NextGen Technologies'),
('Ana', 'Gomez', 'ana.gomez@futuretech.com', '678901234', 'FutureTech Inc'),
('Javier', 'Vega', 'javier.vega@codemasters.com', '789012345', 'CodeMasters LLC'),
('Sofia', 'Torres', 'sofia.torres@cloudnet.com', '890123456', 'CloudNet Solutions'),
('Roberto', 'Molina', 'roberto.molina@cyberworld.com', '901234567', 'CyberWorld Pvt Ltd'),
('Patricia', 'Cruz', 'patricia.cruz@techsolutions.com', '012345678', 'Tech Solutions Ltda');

INSERT INTO `contrapartesproyectos` (contraparte_id, proyecto_id, rol, fecha_inicio, fecha_fin, estado) VALUES
(1, 2, 'Gerente de Proyecto', '2023-01-10', '2023-12-20', TRUE),
(2, 3, 'Analista de Negocios', '2022-11-15', '2023-05-10', TRUE),
(3, 1, 'Ingeniero de Soporte', '2023-03-01', '2023-09-30', FALSE),
(4, 4, 'Consultor Tecnico', '2023-04-15', '2024-01-15', TRUE),
(5, 5, 'Lider de QA', '2023-02-20', '2023-08-25', TRUE),
(6, 6, 'Desarrollador Backend', '2023-05-10', '2023-11-15', FALSE),
(7, 7, 'Arquitecto de Soluciones', '2023-06-01', '2024-02-01', TRUE),
(8, 8, 'Especialista en DevOps', '2023-07-05', '2024-03-05', TRUE),
(9, 9, 'Gerente de Implementacion', '2023-08-10', '2024-04-10', TRUE),
(10, 10, 'Analista Funcional', '2023-09-15', '2024-05-15', TRUE);

INSERT INTO `tritianosproyectos` (tritiano_id, proyecto_id, service_id, rol, fecha_inicio, fecha_fin, estado) VALUES
(1, 1, 1, 'Desarrollador Backend', '2024-01-01', '2024-12-31', TRUE),
(2, 2, 2, 'Desarrollador Frontend', '2024-02-01', '2024-11-30', TRUE),
(3, 3, 3, 'QA Engineer', '2024-03-01', '2024-10-31', TRUE),
(4, 4, 4, 'Arquitecto de Software', '2024-04-01', '2024-09-30', TRUE),
(5, 5, 5, 'DevOps Engineer', '2024-05-01', '2024-08-31', TRUE),
(6, 6, 6, 'Product Manager', '2024-06-01', '2024-07-31', TRUE),
(7, 7, 7, 'Business Analyst', '2024-07-01', '2024-06-30', TRUE),
(8, 8, 8, 'Scrum Master', '2024-08-01', '2024-05-31', TRUE),
(9, 9, 9, 'UI/UX Designer', '2024-09-01', '2024-04-30', TRUE),
(10, 10, 10, 'Ingeniero de Soporte', '2024-10-01', '2024-03-31', TRUE);
