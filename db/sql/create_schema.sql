CREATE TABLE `clientes` (
    id INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
    nombre VARCHAR(50) NOT NULL UNIQUE,
    casa_matriz VARCHAR(50) NOT NULL,
	pais VARCHAR(50) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE `proyectos` (
    id INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
    cliente_id INTEGER NOT NULL,
    nombre VARCHAR(50) NOT NULL UNIQUE,
    PRIMARY KEY(id),
    FOREIGN KEY(cliente_id) REFERENCES clientes(id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE `reuniones` (
    id INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
    proyecto_id INTEGER NOT NULL,
    fecha DATE NOT NULL,
    hora_inicio TIME NOT NULL,
    hora_fin TIME NOT NULL,
    objetivo LONGTEXT NOT NULL,
    temas_tratados LONGTEXT NOT NULL,
    acuerdos LONGTEXT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(proyecto_id) REFERENCES proyectos(id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE `lenguajes` (
   id INTEGER NOT NULL AUTO_INCREMENT UNIQUE, 
   nombre VARCHAR(50) NOT NULL UNIQUE,
   version VARCHAR(50) NOT NULL UNIQUE,
   PRIMARY KEY(id)
);

CREATE TABLE `aplicaciones` (
   id INTEGER NOT NULL AUTO_INCREMENT UNIQUE, 
   nombre VARCHAR(255) NOT NULL UNIQUE,
   descripcion VARCHAR(255) NOT NULL UNIQUE,
   PRIMARY KEY(id)
);

CREATE TABLE `tritianos` (
    id INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
    nombre VARCHAR(255) NOT NULL UNIQUE,
    apellido VARCHAR(255) NOT NULL UNIQUE,
    correo_electronico VARCHAR(255) NOT NULL UNIQUE,
    telefono VARCHAR(255) NOT NULL UNIQUE,
    estado BOOLEAN NOT NULL,
    enlace_bizneo VARCHAR(255) NOT NULL UNIQUE,
    enlace_hubspot VARCHAR(255) NOT NULL UNIQUE,
    enlace_jira VARCHAR(255) NOT NULL UNIQUE,
    PRIMARY KEY(id)
);

CREATE TABLE `tritianoslenguajes` (
   id INTEGER NOT NULL AUTO_INCREMENT UNIQUE, 
   tritiano_id INTEGER NOT NULL, 
   lenguaje_id INTEGER NOT NULL, 
   nivel VARCHAR(255) NOT NULL, 
   PRIMARY KEY(id), 
   FOREIGN KEY(tritiano_id) REFERENCES tritianos(id) ON UPDATE CASCADE ON DELETE CASCADE, 
   FOREIGN KEY(lenguaje_id) REFERENCES lenguajes(id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE `tritianosaplicaciones` (
    id INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
    tritiano_id INTEGER NOT NULL,
    aplicacion_id INTEGER NOT NULL,
    nivel VARCHAR(255) NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(tritiano_id) REFERENCES tritianos(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY(aplicacion_id) REFERENCES aplicaciones(id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE `services` (
    id INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
    nombre VARCHAR(255) NOT NULL UNIQUE,
    apellido VARCHAR(255) NOT NULL UNIQUE,
    correo_electronico VARCHAR(255) NOT NULL UNIQUE,
    PRIMARY KEY(id)
);

CREATE TABLE `contrapartes` (
    id INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
    nombre VARCHAR(255) NOT NULL UNIQUE,
    apellido VARCHAR(255) NOT NULL UNIQUE,
    correo_electronico VARCHAR(255) NOT NULL UNIQUE,
    telefono VARCHAR(255) NOT NULL UNIQUE,
	empresa VARCHAR(255) NOT NULL UNIQUE,
    PRIMARY KEY(id)
);

CREATE TABLE `contrapartesproyectos` (
    id INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
    contraparte_id INTEGER NOT NULL,
    proyecto_id INTEGER NOT NULL,
    rol VARCHAR(255) NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL,
    estado BOOLEAN NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(contraparte_id) REFERENCES contrapartes(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY(proyecto_id) REFERENCES proyectos(id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE `tritianosproyectos` (
    id INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
    tritiano_id INTEGER NOT NULL,
    proyecto_id INTEGER NOT NULL,
    service_id INTEGER NOT NULL,
    rol VARCHAR(255) NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL,
    estado BOOLEAN NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(tritiano_id) REFERENCES tritianos(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY(proyecto_id) REFERENCES proyectos(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY(service_id) REFERENCES services(id) ON UPDATE CASCADE ON DELETE CASCADE
);