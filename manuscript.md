---
keywords:
- SOA
- madurez
- gobierno
- Coomeva
lang: en-US
date-meta: '2024-08-27'
author-meta:
- Equipo arquitectura STEF-COOMV.
header-includes: |
  <!--
  Manubot generated metadata rendered from header-includes-template.html.
  Suggest improvements at https://github.com/manubot/manubot/blob/main/manubot/process/header-includes-template.html
  -->
  <meta name="dc.format" content="text/html" />
  <meta property="og:type" content="article" />
  <meta name="dc.date" content="2024-08-27" />
  <meta name="citation_publication_date" content="2024-08-27" />
  <meta property="article:published_time" content="2024-08-27" />
  <meta name="dc.modified" content="2024-08-27T02:43:09+00:00" />
  <meta property="article:modified_time" content="2024-08-27T02:43:09+00:00" />
  <meta name="dc.language" content="en-US" />
  <meta name="citation_language" content="en-US" />
  <meta name="dc.relation.ispartof" content="Manubot" />
  <meta name="dc.publisher" content="Manubot" />
  <meta name="citation_journal_title" content="Manubot" />
  <meta name="citation_technical_report_institution" content="Manubot" />
  <meta name="citation_author" content="Equipo arquitectura STEF-COOMV." />
  <meta name="citation_author_institution" content="Arquitecto, Stefanini" />
  <link rel="canonical" href="https://hwong23.github.io/pry-edicion/" />
  <meta property="og:url" content="https://hwong23.github.io/pry-edicion/" />
  <meta property="twitter:url" content="https://hwong23.github.io/pry-edicion/" />
  <meta name="citation_fulltext_html_url" content="https://hwong23.github.io/pry-edicion/" />
  <meta name="citation_pdf_url" content="https://hwong23.github.io/pry-edicion/manuscript.pdf" />
  <link rel="alternate" type="application/pdf" href="https://hwong23.github.io/pry-edicion/manuscript.pdf" />
  <link rel="alternate" type="text/html" href="https://hwong23.github.io/pry-edicion/v/e338f580f921ca63dfbc8f2f3bd611b339ccda96/" />
  <meta name="manubot_html_url_versioned" content="https://hwong23.github.io/pry-edicion/v/e338f580f921ca63dfbc8f2f3bd611b339ccda96/" />
  <meta name="manubot_pdf_url_versioned" content="https://hwong23.github.io/pry-edicion/v/e338f580f921ca63dfbc8f2f3bd611b339ccda96/manuscript.pdf" />
  <meta property="og:type" content="article" />
  <meta property="twitter:card" content="summary_large_image" />
  <link rel="icon" type="image/png" sizes="192x192" href="https://manubot.org/favicon-192x192.png" />
  <link rel="mask-icon" href="https://manubot.org/safari-pinned-tab.svg" color="#ad1457" />
  <meta name="theme-color" content="#ad1457" />
  <!-- end Manubot generated metadata -->
bibliography:
- content/manual-references.bib
- content/manual-references.json
manubot-output-bibliography: output/references.json
manubot-output-citekeys: output/citations.tsv
manubot-requests-cache-path: ci/cache/requests-cache
manubot-clear-requests-cache: false
...

---
title: Documento de Arquitectura Mi Mutual, Sistema de Previsión, Asistencia y Solidaridad, Coomeva, STEF - Coomeva
subtitle: Mi Mutual Cotización y Ventas  - Mi Mutual Coomeva
geometry:
  - top=1in
  - bottom=1in
fignos-cleveref: True
fignos-plus-name: Fig.
fignos-caption-name: Imagen
tablenos-caption-name: Tabla
...


<br>

<br>

<br>

<br>

<br>

<br>

| **Versión** del producto 1.e338f58 de 27 Aug 2024

| **Presentado a**

| STEF - Coomeva

|

| **Fecha**

| 27 Aug 2024


<div style="page-break-before: always;"></div>
\newpage


<small><em>Los productos de esta etapa, MiMutual - Modificación Core Unidad de Solidaridad y Seguros, Contrato XXX-2023, 
([Web](https://hwong23.github.io/pry-edicion/v/e338f580f921ca63dfbc8f2f3bd611b339ccda96/))
están basados en el resultado del proyecto Coomeva Mi Mutual en curso.
[Sharepoint STEF@e338f58](http://stefanini.sharepoint.com)
del August 27, 2024.
</em></small>





<br>

## Autores



+ **Equipo arquitectura STEF-COOMV.**
  <br>
    · ![Usuario](images/github.svg){.inline_icon width=16 height=16}
    [e_hwong](https://github.com/e_hwong)
    <br>
  <small>
     Arquitecto, Stefanini
  </small>


::: {#correspondence}
✉ — Enviar mensajes a Equipo arquitectura STEF-COOMV. \<e_hwong@stefanini.com\>.


:::

<br>



## Objetivo del Documento
Descripción de los productos del trabajo de arquitectura del proyecto MI MUTUAL de Coomeva, Contrato XXX-2023. El principal propósito de este documento es informar de las decisiones sobre la disposición lógica y física de las partes del sistema. Por tanto, el documento contiene información estratégica, siendo en algunos casos el diseño detallado. Puntualmente, el documento refleja decisiones sobre la plataforma tecnológica seleccionada, así como consideraciones importantes para el diseño y desarrollo, con procura de garantizar una solución técnicamente viable y óptima para el proyecto.

<br>

##  Control de Cambios {.page_break_before}
| Tema           | Mi Mutual Coomeva Mi Mutual, Sistema de Previsión, Asistencia y Solidaridad, Coomeva      |
|----------------|----------------------------|
| Palabras clave | Mi Mutual, Stefanini, Coomeva, Servicio, Componente, Brecha, GAP, Comparativa |
| Autor          |                            |
| Fuente         |                            |
| **Versión**    |                            |
| 1.e338f58 | 2024-08-26. Update README.md |
| 1.0158f4a | 2024-06-12. Update README.md |
| 1.f49824c | 2024-05-12. upd3 |
| 1.a4b4712 | 2024-05-12. github |
| 1.adbf559 | 2024-05-12. readm |
| 1.fb36d27 | 2024-05-12. Initial commit |
| Vínculos       | [N003a Vista Segmento Coomeva SIU](N03a%a20Vsta%20aSegenta%20SOA%20Coomeva.md) |

<br>

<br>

<div style="page-break-before: always;"></div>
\newpage




## Contenidos
\toc

<br>

<div style="page-break-before: always;"></div>
\newpage



# Introducción

## Propósito
Este documento tiene como propósito presentar la arquitectura del aplicativo Mi Mutual Cotización y Ventas  para STEF - Coomeva. según los requerimientos definidos durante la etapa de preventa y luego detallados en las historias de usuario.

La arquitectura será una guía para que el diseño y la implementación de los componentes que conforman la solución sean cobijados bajo lineamientos y premisas bien definidos, permitiendo a los elementos del sistema interactuar entre sí de forma coherente. La arquitectura será tomada como un diseño estratégico que establece restricciones globales para el diseño, define un marco inicial de trabajo para la implementación de los requerimientos funcionales y no funcionales.

La definición arquitectónica de este proyecto será un proceso evolutivo. Por tanto, la información de este documento es susceptible a cambios a medida que se vayan agregando nuevas funcionalidades o requisitos al sistema.

Uno de los principales propósitos de este documento es hacer una representación de las decisiones de disposición lógica y física de las partes del sistema; por tanto, es un diseño estratégico, no un diseño detallado. Puntualmente, refleja decisiones sobre la plataforma tecnológica seleccionada, así como consideraciones importantes para el diseño y desarrollo, con procura de garantizar una solución técnicamente viable y óptima para el proyecto.

<br>

 <div style="page-break-before: always;"></div>
\newpage



# Restricciones Principales de Arquitectura
Informamos de las restricciones que hacen parte de Mi Mutual Cotización y Ventas , y por tanto, a considerar en el ejercicio de arquitectura del presente proyecto.

Lista de restricciones de Mi Mutual Cotización y Ventas , 2023.

1. Disponibilidad. Se requiere que el sistema esté disponible 7x24, el servicio prestado al cliente no se limita a horarios de oficina pues las compras pueden darse en cualquier momento
1. Escalabilidad. Se requiere que el sistema pueda llegar a atender hasta 1.000 clientes, para esto se requiere que el sistema se pueda extender horizontalmente de tal manera que pueda tener instalado en varios servidores para atender esta cantidad de usuarios. Todas las aplicaciones desarrolladas podrán ser escaladas horizontalmente para atender la demanda relacionada con el crecimiento de la empresa.
1. Reutilización. Se requiere que el sistema permita reutilizar sus componentes para prestar el mismo servicio a otras aplicaciones de la compañía. Para esto se va a desarrollar la aplicación utilizando servicios, separados y con asignación de responsabilidades, propias, de tal manera de que, si se requiere exponer servicios web sobre estas funcionalidades, no requiere cambios en la aplicación.
1. Autenticación. Autenticación es el proceso para determinar que alguien o un sistema es quien dice ser. Uso de estándar Oauth2 y JSON Web Token – JWT, para gestión de autenticación de servicios de la aplicación.
1. Autorización. Autorización se refiere a la validación que realiza un sistema para determinar si un usuario puede usar cierta funcionalidad. Uso de API de seguridad de Spring (spring-security) + Oauth2
1. Interoperabilidad – Movilidad. Interoperabilidad se refiere a la habilidad de un sistema de interactuar y comunicarse con sistemas heterogéneos a través de interfaces completamente definidas. Uso de estándar de web services REST + JSON.
1. Facilidad de Uso. Se refiere a la facilidad con que las personas pueden utilizar el sistema porque facilitan la lectura de los textos, descargan rápidamente la información y presentan funciones y menús sencillos, por lo que el usuario encuentra satisfechas sus consultas y cómodo su uso.
1. Verificación (QA). Es la capacidad del producto software que hace posible que el software modificado sea probado.
1. Estándares. Los estándares seleccionados por la solución de este proyecto, (Mi Mutual, Sistema de Previsión, Asistencia y Solidaridad, Coomeva, están determinados por el uso de las plataformas específicas determinadas por la implementación (desarrollo del software).

<br>

## Restricciones Secundarias
Otras restricciones a detallar.

1. Repositorio de datos.
1. Memoria, disco, CPU.
1. Requerimientos de rendimiento.

<br>


# Requisitos de Arquitectura (no funcional)
Entendemos como requisitos de arquitectura aquellos requerimientos no visibles pero estructurales, medibles, y que impactan al funcionamiento, desarrollo y mantenimiento de la solución Mi Mutual Cotización y Ventas , objeto de este proyecto, Mi Mutual Coomeva.
 
Definiremos estos requisitos de la solución a tener en cuenta al momento del desarrollo.

## Requerimientos generales
1. **Parametrización**. Crear desarrollos parametrizables necesarios para permitir la administración de la información de uso general.
1. **Interoperabilidad**. Crear desarrollos de Mi Mutual Cotización y Ventas  interoperables con otros sistemas de información de la entidad según requerimientos de los procesos.
1. **Diseño**. Los desarrollos complementarios deben responder a los criterios de bajo acoplamiento y alta cohesión.
1. **Reglas de negocio**. Las soluciones deben disponer de todas las validaciones y controles que garanticen la calidad, seguridad y unicidad de la información.
1. Para los casos que aplique, la solución debe contar con una integración con el servicio de correo de la Entidad.
1. Todos los desarrollos complementarios serán en su totalidad propiedad de la entidad, para lo cual la entidad podrá modificar y/o actualizar a futuro los procesos modelados, acorde a las necesidades; por tanto, deberán entregarse los derechos intelectuales y patrimoniales como parte de la documentación y el código fuente que corresponda.

<div style="page-break-before: always;"></div>
\newpage


## Requisitos Particulares de Arquitectura (no funcional) 

### Consistencia Mi Mutual Cotización y Ventas  (lógica)

| Requisito      | Extensibilidad Mi Mutual Cotización y Ventas  |
|----------------|--------------------|
| Descripción | Unifica las entidades de negocio Coomeva, entre las que se incluyen a Cotización, Venta, Vinculación, en artefactos reutilizables. Distinto de que estas entidades (y su lógica de negocio) estén dispersos entre los sistemas del Mi Mutual Cotización y Ventas , estarán concentradas en un único artefacto correspondiente. |
| Calidad sistémica | La consistencia persigue que el resultado de la lógica de negocio de las entidades de Mi Mutual sea la misma entre los módulos del Mi Mutual Cotización y Ventas . Esto redunda a mantenibilidad y gestión: tiende a tener un solo punto de cambio y dificulta la transferencia de dependencias implícitas a otros procesos. |

Table: Requisito no. 1, Desarrollo Mi Mutual Cotización y Ventas , Consistencia. {#tbl:requisito1-id}

<br>

### Mantenibilidad Mi Mutual Cotización y Ventas 

| Requisito      | Mantenibilidad Mi Mutual Cotización y Ventas  |
|----------------|--------------------|
| Descripción | Evitar las dependencias transitivas de los módulos misionales del Mi Mutual Cotización y Ventas  a componentes y sistemas de terceros o submódulos no misionales.  |
| Calidad sistémica | La mantenibilidad por control de dependencias que optimiza el diseño Desarrollo Mi Mutual Cotización y Ventas  está dada por el control de cambios no programados sobre los componentes misionales del Mi Mutual Cotización y Ventas  (corrupción de componentes). Ver Patrón de Diseño Desarrollo Mi Mutual Cotización y Ventas , más adelante en el documento. |

Table: Requisito no. 2, Mantenibilidad Mi Mutual Cotización y Ventas . {#tbl:requisito2-id}

<br>

### Extensibilidad Mi Mutual Cotización y Ventas 

| Requisito      | Extensibilidad Mi Mutual Cotización y Ventas  |
|----------------|--------------------|
| Descripción | Concentración de los componentes de negocio, misionales, del Mi Mutual Cotización y Ventas  protegidos de cambios provenientes de otros sistemas. Ver Patrón de Diseño Desarrollo Mi Mutual Cotización y Ventas , más adelante en el documento. |
| Calidad sistémica | La extensibilidad que optimiza el diseño Desarrollo Mi Mutual Cotización y Ventas  está dada por el intercambio de submódulos no misionales, como el gestor documental, sin afectación de los componentes misionales que este diseño protege. |

Table: Requisito no. 3, Desarrollo Mi Mutual Cotización y Ventas , Flexibilidad. {#tbl:requisito3-id}

<div style="page-break-before: always;"></div>
\newpage


# Vista de Arquitectura Cotización y Ventas Mi Mutual
* [Ventas Mi Mutual Web](#ventas-mi-mutual-web)
	* [Ventas. 1. Contexto](#ventas.-1.-contexto)
	* [Ventas. 2. Contenedores](#ventas.-2.-contenedores)
	* [Ventas. 4. Aplicación](#ventas.-4.-aplicación)
	* [Ventas. 4a. Aplicación. Servicios](#ventas.-4a.-aplicación.-servicios)
	* [Ventas. 4b. Dependencias](#ventas.-4b.-dependencias)
	* [Ventas. 5. Físico. Despliegue](#ventas.-5.-físico.-despliegue)
	* [Ventas. 7a. Modelo Negocio](#ventas.-7a.-modelo-negocio)
	* [Ventas. 7. Datos. Negocio](#ventas.-7.-datos.-negocio)


<div style="page-break-before: always;"></div>
\newpage

# Ventas Mi Mutual Web
## Ventas. 1. Contexto
![Vista. Ventas. 1. Contexto](images/Ventas.1.Contexto.png){#fig:Ventas.1.Contexto width=}

### Contexto Cotización y Ventas Mi Mutual Web
La aplicación Ventas es parte Mi Mutual Web, que contiene a los módulos de interfaz web de Mi Mutual Central, que está representado por _app: Cotización y Ventas_ en el diagrama. Realizar (...)

En el contexto se aprecia a la aplicación de Cotización y Ventas junto a los módulos que permite realizar la composición de funcionalidades y organización de las partes a favor de extender la aplicación(es) con funcionalidades y los flujos de trabajo.

### Módulos Externos (adicionales al contexto)
Los módulos externos son las herramientas que se utilizan para complementar con funcionalidades ya desarrolladas y provenientes de un repositorio externo (NPM).

* TranslateModule: Manejo de internacionalización. Documentación: https://github.com/ngx-translate/core
* NgxMaskModule: Manejo de máscaras de input text. Documentación: https://github.com/JsDaddy/ngx-mask
* JwtModule: Manejo de token. Documentación: https://github.com/auth0/angular2-jwt
* sweetalert2: Manejo de alertas de mensajes. Documentación: https://sweetalert2.github.io/
* ngx-ui-loader: Manejo de Spinner para control de peticiones asíncronas. Documentación: https://github.com/t-ho/ngx-ui-loader
* Ngprime: Manejo de componentes visuales Documentación: https://www.primefaces.org/primeng/#/
* chart.js: componente utilizado para el manejo de graficas Documentación: https://www.chartjs.org/docs/latest/
* classlist.js: componete para el manejo de listas de datos en las gráficas Documentación: https://www.chartjs.org/docs/latest/
* cronstrue: componente para traducir una expresión cron a palabras Documentación: https://github.com/bradymholt/cronstrue
* file-saver: componente para descargar un archivo desde los bytes Documentación: https://github.com/eligrey/FileSaver.js#readme
* ngx-tinymce: Editor html para generación de plantillas para cartas Documentación: https://cipchk.github.io/ngx-tinymce/#/
* quill: componente para editor html Documentación: https://quilljs.com/

<br>

### Servicios Transversales (adicionales al contexto)

* AuthGuard: Validación de existencia de autenticación
* DeaciveGuard: Validación de salida de un componente
* ErrorInterceptor: Interceptor de Errores del back
* JwtInterceptor: Interceptor para inyectar el token
* AutenticationService: Métodos para completar la autenticación
* TypesService: Consumo de servicios de parametrización
* IdleTimeoutService: Verificación de timeout del token

<br>


### Catálogo de Elementos
| Nombre| Tipo| Descripción| Prop.
|:--------|:--------|:--------|:--------|
|**Flujo Trabajo: flowable**|application-component|Contiene todas las funcionalidades relacionadas con el motor de BPM Flowable, como gestión de tareas, instancias de nuevas procesos y asignación de tareas.<br>|*modulo:* mimutual<br>*alcanseSOA:* Fase 1.1<br>|
|**Integración**|application-component|Contiene todas las funcionalidades relacionadas con integraciones a otros servicios y otras bases de datos.|*modulo:* mimutual<br>*alcanseSOA:* Fase 1.1<br>|
|**Procesos negocio**|application-component|Contiene todas las funcionalidades relacionadas con los flujos de JBPM, actualmente se hace solo para acceso a datos de la base de datos de JBPM.|*modulo:* mimutual<br>|
|**Reglas negocio**|application-component|Contiene todas las funcionalidades relacionadas con la validación de reglas usadas en otros microservicios.|*modulo:* mimutual<br>|
|**SISPRO**|application-component|Contiene todas las funcionalidades relacionadas con la autenticación y autorización al sistema Mi mutual (Este componente se adopta a la arquitectura de microservicios de MiMutual)|*modulo:* mimutual<br>|
|**Utilidades**|application-component|Contiene todas las funcionalidades útiles y trasversales a los microservicios, como envío de correos, generación de archivos XSLX, PDF (Jasper) y consulta de parámetros.|*modulo:* mimutual<br>|
|**app: Asociados**|application-component|Contiene todas las funcionalidades relacionadas con consulta y creación de asociados y beneficiarios.|*modulo:* mimutual<br>|
|**app: Auditoria**|application-component|Contiene todas las funcionalidades relacionadas con el almacenamiento de la auditoria de las peticiones de la aplicación.|*modulo:* mimutual<br>|
|**app: Cotización y Ventas**|application-component|||
|**app: Cotizador Web**|application-component|pkg: MiMutualWeb<br>|*modulo:* cotizador<br>|
|**app: Estados**|application-component|Administración de estados del portafolio.<br>||
|**app: Eureka admin**|application-component|Contiene todas las funcionalidades relacionadas con registrar y localizar microservicios existentes, informar de su localización, su estado y datos relevantes de cada uno de ellos.<br>|*modulo:* mimutual<br>*alcanseSOA:* Fase 1.1<br>|
|**app: Mi Mutual Central**|application-component|Antes SIPAS, Mi Mutual es una aplicación web compuesta por distintos módulos de software con arreglo a todas las actividades necesarias que soportan la operación de los productos y servicios que ofrece la Unidad de Solidaridad y Seguros de la Cooperativa.|*modulo:* mimutual<br>|
|**app: Mi Mutual Web**|application-component|Portal de aplicaciones Mi Mutual Central. Interfaz gráfica web (HTML) de las aplicaciones de Mi Mutual.<br>||
|**app: Protecciones**|application-component|Contiene todas las funcionalidades relacionadas con la gestión y configuración de productos y protecciones.|*modulo:* mimutual<br>|
|**Seguridad**|application-function|Software base. ||
|**Configuración**|application-service|Configuración o parametrización de factores para realizar los cálculos de las contribuciones de los asociados a la Cooperativa para cada uno de los productos adquiridos.<br>||
|**Analistas**|business-role|Analistas y auxiliares de servicio regional y nacional, agentes del centro de contacto, auditores médicos, analistas de operaciones (aseguramiento y facturación) y jefes.||
|**Asesores**|business-role|Asesores integrales||
|**Auxiliares servicio**|business-role|Analistas y auxiliares de servicio regional y nacional, agentes del centro de contacto, auditores médicos, analistas de operaciones (aseguramiento y facturación) y jefes.||
|**Fidelización**|business-role|Ejecutivos de Fidelización||
|**Profundización**|business-role|Ejecutivos de Profundización||
|**Unidad de Solidaridad y Seguros**|grouping|La Unidad de Solidaridad y Seguros cuenta con un software integrado para su core de negocio denominado SIPAS (Sistema de Previsión, Asistencia y Solidaridad)||

<br>

## Ventas. 2. Contenedores
![Vista. Ventas. 2. Contenedores](images/Ventas.2.Contenedores.png){#fig:Ventas.2.Contenedores width=}

Especificación y organizción de contenedores principales de Cotización y Ventas Mi Mutual.


### Contenedores Principales Cotización y Ventas

* app: Cotización y Ventas
* app: Configuración
* app: Eureka admin
* submódulo Utilidades
* submódulo Integración
* app: Mi Mutual Central

<br>


### Catálogo de Elementos
| Nombre| Tipo| Descripción| Prop.
|:--------|:--------|:--------|:--------|
|**dom: Cotización y Ventas**|application-collaboration|Colaboración de servicios y funcionalidades que componen el dominio de Cotización y Ventas Mi Mutual.<br>||
|**Integración**|application-component|Contiene todas las funcionalidades relacionadas con integraciones a otros servicios y otras bases de datos.|*modulo:* mimutual<br>*alcanseSOA:* Fase 1.1<br>|
|**Utilidades**|application-component|Contiene todas las funcionalidades útiles y trasversales a los microservicios, como envío de correos, generación de archivos XSLX, PDF (Jasper) y consulta de parámetros.|*modulo:* mimutual<br>|
|**app: Configuración**|application-component|Contiene todas las funcionalidades útiles y trasversales a los microservicios, como envío de correos, generación de archivos XSLX, PDF (Jasper) y consulta de parámetros.|*modulo:* mimutual<br>|
|**app: Cotizador Web**|application-component|pkg: MiMutualWeb<br>|*modulo:* cotizador<br>|
|**app: Eureka admin**|application-component|Contiene todas las funcionalidades relacionadas con registrar y localizar microservicios existentes, informar de su localización, su estado y datos relevantes de cada uno de ellos.<br>|*modulo:* mimutual<br>*alcanseSOA:* Fase 1.1<br>|
|**app: Mi Mutual Central**|application-component|Antes SIPAS, Mi Mutual es una aplicación web compuesta por distintos módulos de software con arreglo a todas las actividades necesarias que soportan la operación de los productos y servicios que ofrece la Unidad de Solidaridad y Seguros de la Cooperativa.|*modulo:* mimutual<br>|
|**app: Mi Mutual Web**|application-component|Portal de aplicaciones Mi Mutual Central. Interfaz gráfica web (HTML) de las aplicaciones de Mi Mutual.<br>||
|**config. configuración**|application-function|||
|**cotizacion service**|application-function|||
|**cotizacion utils**|application-function|||
|**cotizacion v2**|application-function|||
|**environment**|application-function|||
|**eureka**|application-function|||
|**integ. config**|application-function|||
|**integ. controller**|application-function|||
|**integ. datos (dto)**|application-function|||
|**integ. integraciones**|application-function|||
|**integ. service impl**|application-function|||
|**util. config**|application-function|||
|**util. controller**|application-function|||
|**util. datos (dto)**|application-function|||
|**util. service impl**|application-function|||
|**ventas service**|application-function|||

<br>

## Ventas. 4. Aplicación
![Vista. Ventas. 4. Aplicación](images/Ventas.4.Aplicación.png){#fig:Ventas.4.Aplicación width=}

La organización de la aplicación Cotización y Ventas, Mi Mutual, como capa de presentación y servicios, está planteada como una estructura basada en la referencia de aplicaciones Angular 12:

### Organización y Segmentos de la Aplicación Mi Mutual

1. Frontal / interfaz web
1. Servicios/ API
1. Central / modelo de negocio
1. Registros / modelo de datos y persistencia
1. Infraestructura

<br>

Las características de esta estructura (referida por Angular) está orientada al crecimiento (tamaño) de la aplicación, la escalabilidad y al rendimiento. La aplicación web Cotizador está diseñada (modulos) para manejar la carga por demanda del contenido.


### Dominio de Servicios Principales

* Asociados, contenido en el paquete app Asociados en el diagrama
* Protecciones, contenido en el paquete app Protecciones en el diagrama

<br>


### Catálogo de Elementos
| Nombre| Tipo| Descripción| Prop.
|:--------|:--------|:--------|:--------|
|**Controlador Mi Mutual**|application-component|Los componentes de este tipo se encargan de controlar los servicios rest de la aplicación, además en estos componentes se define la forma como se reciben y envían los datos de los servicios rest y la seguridad de cada uno de los métodos.|*modulo:* mimutual<br>|
|**MOD0.JwtModule**|application-component| Manejo de token. Documentación: https://github.com/auth0/angular2-jwt||
|**MOD0.Ngprime**|application-component| Manejo de componentes visuales Documentación: https://www.primefaces.org/primeng/#/||
|**MOD0.NgxMaskModule**|application-component| Manejo de máscaras de input text. Documentación: https://github.com/JsDaddy/ngx-mask||
|**MOD0.TranslateModule**|application-component| Manejo de internacionalización. Documentación: https://github.com/ngx-translate/core||
|**MOD0.chart.js**|application-component| Componente utilizado para el manejo de graficas Documentación: https://www.chartjs.org/docs/latest/||
|**MOD0.classlist.js**|application-component|Componete para el manejo de listas de datos en las gráficas Documentación: https://www.chartjs.org/docs/latest/||
|**MOD0.cronstrue**|application-component| Componente para traducir una expresión cron a palabras Documentación: https://github.com/bradymholt/cronstrue||
|**MOD0.file-saver**|application-component| Componente para descargar un archivo desde los bytes Documentación: https://github.com/eligrey/FileSaver.js#readme||
|**MOD0.ngx-tinymce**|application-component|Editor html para generación de plantillas para cartas Documentación: https://cipchk.github.io/ngx-tinymce/#/||
|**MOD0.ngx-ui-loader**|application-component|Manejo de Spinner para control de peticiones asíncronas. Documentación: https://github.com/t-ho/ngx-ui-loader||
|**MOD0.quill**|application-component|Ccomponente para editor html Documentación: https://quilljs.com/||
|**MOD0.sweetalert2**|application-component|Manejo de alertas de mensajes. Documentación: https://sweetalert2.github.io/||
|**Repositorio Mi Mutual**|application-component|Antes SIPAS, Mi Mutual es una aplicación web compuesta por distintos módulos de software con arreglo a todas las actividades necesarias que soportan la operación de los productos y servicios que ofrece la Unidad de Solidaridad y Seguros de la Cooperativa.<br>Para el manejo de la persistencia de datos se utilizará Spring Data el cual se apoya en la especificación de JPA y en la implementación de HIBERNATE además de complementar esta capa de persistencia con nuevas funcionalidades que facilitan el acceso a datos.<br>|*modulo:* mimutual<br>|
|**app: Asociados**|application-component|Contiene todas las funcionalidades relacionadas con consulta y creación de asociados y beneficiarios.|*modulo:* mimutual<br>|
|**app: Implementación de Servicios**|application-component|Los componentes de este tipo se encargan de controlar y almacenar toda la lógica del negocio, validaciones y todo lo referente a procesamiento de datos.<br>|*modulo:* mimutual<br>|
|**app: Mi Mutual Central**|application-component|Antes SIPAS, Mi Mutual es una aplicación web compuesta por distintos módulos de software con arreglo a todas las actividades necesarias que soportan la operación de los productos y servicios que ofrece la Unidad de Solidaridad y Seguros de la Cooperativa.|*modulo:* mimutual<br>|
|**app: Protecciones**|application-component|Contiene todas las funcionalidades relacionadas con la gestión y configuración de productos y protecciones.|*modulo:* mimutual<br>|
|**Interfaz integración**|application-interface|Feign Client.<br>Integración con otros sistemas para facilitar los procesos de vinculación, retiro, reactivación o fallecimiento de asociados.||
|**APSRVC. MimAseguradoController**|application-service|Servicios del contexto de Asociados, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. MimCanalController**|application-service|Servicios del contexto de Protecciones, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. MimClienteController**|application-service|Servicios del contexto de Protecciones, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. MimEstadoCotizacionController**|application-service|Servicios del contexto de Asociados, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. MimEstadoVentaController**|application-service|Servicios del contexto de Asociados, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. MimFondoController**|application-service|Servicios del contexto de Protecciones, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. MimPersonaController**|application-service|Servicios del contexto de Asociados, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. MimPlanCoberturasController**|application-service|Servicios del contexto de Protecciones, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. MimPlanController**|application-service|Servicios del contexto de Protecciones, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. MimTipoMovimientoController**|application-service|Servicios del contexto de Protecciones, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. MimTipoPlan**|application-service|Servicios del contexto de Protecciones, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. MimVentaController**|application-service|Servicios del contexto de Asociados, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. SipBeneficiariosController**|application-service|Servicios del contexto de Asociados, de Cotización y Ventas, Mi Mutual.||
|**APSRVC. SipProteccionesController**|application-service|Servicios del contexto de Asociados, de Cotización y Ventas, Mi Mutual.||
|**Application Service**|application-service|Otros servicios del contexto de Mi Mutual Central.<br>||
|**Analistas**|business-role|Analistas y auxiliares de servicio regional y nacional, agentes del centro de contacto, auditores médicos, analistas de operaciones (aseguramiento y facturación) y jefes.||
|**Asesores**|business-role|Asesores integrales||
|**Auxiliares servicio**|business-role|Analistas y auxiliares de servicio regional y nacional, agentes del centro de contacto, auditores médicos, analistas de operaciones (aseguramiento y facturación) y jefes.||
|**Fidelización**|business-role|Ejecutivos de Fidelización||
|**Profundización**|business-role|Ejecutivos de Profundización||
|**Módulos Externos**|grouping|||
|**Unidad de Solidaridad y Seguros**|grouping|La Unidad de Solidaridad y Seguros cuenta con un software integrado para su core de negocio denominado SIPAS (Sistema de Previsión, Asistencia y Solidaridad)||
|**Servicio de Almacenamiento de Datos**|technology-service|||
|**Servicio de Red**|technology-service|||
|**Servicio de archivos**|technology-service|||

<br>

## Ventas. 4a. Aplicación. Servicios
![Vista. Ventas. 4a. Aplicación. Servicios](images/Ventas.4a.Aplicación.Servicios.png){#fig:Ventas.4a.Aplicación.Servicios width=}

Composición interna de los servivios de Mi Mutual Central, Mi Mutual Web, Cotizador Web. La vista muestra el patron de diseño con el que están implementados los servicios de la aplicación.



### Catálogo de Elementos
| Nombre| Tipo| Descripción| Prop.
|:--------|:--------|:--------|:--------|
|**Controlador**|application-component|Controlador interno del servicio. Punto de entrada a la lógica de expuesta.||
|**Interfaz**|application-component|Interfaz de inversión de dependencia a las clases del servicio.<br>||
|**Interfaz datos**|application-component|Acceso a datos del modelo del contexto de Mi Mutual Central.<br>||
|**Operación**|application-component|||
|**Servicio**|application-component|Exposición de componentes de negocio.<br>||
|**Interfaz integración**|application-interface|Feign Client.<br>Integración con otros sistemas para facilitar los procesos de vinculación, retiro, reactivación o fallecimiento de asociados.||
|**Application Service**|application-service|Otros servicios del contexto de Mi Mutual Central.<br>||
|**Gestión de Productos**|application-service|Gestión de productos del fondo mutual y auxilio funerario que involucran lo relacionado a las siguientes coberturas: * Fondo de Solidaridad: Incapacidades temporales, Incapacidades Permanentes (total, parcial), Perseverancia 60, 62, 65, 70 años, Perseverancias Anticipadas, Fallecimiento Asociado (Auxilio por muerte), Desempleo, Disminución de ingresos y enfermedades graves; Rentas por hospitalización, Enfermedades de Alto Costo, Pólizas de seguros personales y patrimoniales, Planes educativos, Segunda opinión médica, Asistencias. * Auxilio Funerario: Fallecimiento de familiares directos (inscritos) del Asociado.<br>||
|**Integración**|application-service|||

<br>

## Ventas. 4b. Dependencias
![Vista. Ventas. 4b. Dependencias](images/Ventas.4b.Dependencias.png){#fig:Ventas.4b.Dependencias width=}

### Paquetes y Dependencias del dominio Cotización y Ventas

Módulos y componentes de Mi Mutual relacionados con el dominio de colaboración Cotización y Ventas. Estos paquetes y desplegables hacen parte de las dependencias del dominio y son una especie de estructura de la aplicación (basado en Angular 12 [^1]).

[^1]: Angular 2 tiene una arquitectura Modelo Vista Controlador (MVC) con el fin de facilitar el desarrollo gestionado.

### Módulos del Dominio Cotización y Ventas
La estructura por módulos actual apunta a la escalabilidad y mantenimiento del dominio Cotización y Ventas en términos de organizar las partes de la aplicación, organizar los bloques, extender la aplicación con libreras externas, proporcionar un entorno de resolución de plantillas y además, distribuir las cargas de los componentes y servicios que usa la aplicación.



### Catálogo de Elementos
| Nombre| Tipo| Descripción| Prop.
|:--------|:--------|:--------|:--------|
|**dom: Cotización y Ventas**|application-collaboration|Colaboración de servicios y funcionalidades que componen el dominio de Cotización y Ventas Mi Mutual.<br>||
|**app: Asociados**|application-component|Contiene todas las funcionalidades relacionadas con consulta y creación de asociados y beneficiarios.|*modulo:* mimutual<br>|
|**app: Cotizador Web**|application-component|pkg: MiMutualWeb<br>|*modulo:* cotizador<br>|
|**app: Mi Mutual Central**|application-component|Antes SIPAS, Mi Mutual es una aplicación web compuesta por distintos módulos de software con arreglo a todas las actividades necesarias que soportan la operación de los productos y servicios que ofrece la Unidad de Solidaridad y Seguros de la Cooperativa.|*modulo:* mimutual<br>|
|**app: Mi Mutual Web**|application-component|Portal de aplicaciones Mi Mutual Central. Interfaz gráfica web (HTML) de las aplicaciones de Mi Mutual.<br>||
|**app: Protecciones**|application-component|Contiene todas las funcionalidades relacionadas con la gestión y configuración de productos y protecciones.|*modulo:* mimutual<br>|
|**pkg: admin**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: administración**|application-component|admin controller: Almacenan todas las clases que constituyen los servicios REST de la administrción de la aplicación.|*modulo:* cotizador<br>|
|**pkg: asociados**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: auth**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: cliente**|application-component|controladores web de cliente. Reúne las clases que constituyen el modelo de entrada/salida de la interfaz gráfica de Clientes. Distinto al paquete admin controlador Clientes (pkg: web.clientes).<br>|*modulo:* cotizador<br>|
|**pkg: clientes**|application-component|admin controller: Almacenan todas las clases que constituyen los servicios REST de la administrción de la aplicación. Disitnto al paquete web de Cliente (pkg: admin.cliente).|*modulo:* cotizador<br>|
|**pkg: componentes**|application-component|controller: contiene las clases que constituyen los llamados a librerías compartidas de la aplicación.|*modulo:* cotizador<br>|
|**pkg: config**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: cotizaciones**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: cotización**|application-component|admin controller: Almacenan todas las clases que constituyen los servicios REST de la administrción de la aplicación.|*modulo:* cotizador<br>|
|**pkg: directivas**|application-component|controller: contiene las clases que constituyen los llamados a librerías compartidas de la aplicación.|*modulo:* cotizador<br>|
|**pkg: home**|application-component|admin controller: Almacenan todas las clases que constituyen los servicios REST de la administrción de la aplicación.|*modulo:* cotizador<br>|
|**pkg: interfaces**|application-component|controller: contiene las clases que constituyen los llamados a librerías compartidas de la aplicación.|*modulo:* cotizador<br>|
|**pkg: modelos**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: multiactiva**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: protecciones**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: proveedores**|application-component|admin controller: Almacenan todas las clases que constituyen los servicios REST de la administrción de la aplicación.|*modulo:* cotizador<br>|
|**pkg: reporte**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: reportes**|application-component|admin controller: Almacenan todas las clases que constituyen los servicios REST de la administrción de la aplicación.|*modulo:* cotizador<br>|
|**pkg: transporte**|application-component|controller: contiene las clases que constituyen los llamados a librerías compartidas de la aplicación.|*modulo:* cotizador<br>|
|**pkg: util**|application-component|controller: contiene las clases que constituyen los llamados a librerías compartidas de la aplicación.|*modulo:* cotizador<br>|
|**pkg: utilidades**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**(web) Cotizador**|application-function|Grupo de páginas web del cotizador.<br>|*modulo:* cotizador<br>|
|**(web) admin Páginas**|application-function|Grupo de páginas web del cotizador.<br>|*modulo:* cotizador<br>|
|**Aplicativo**|application-function|Grupo de funcionalidades y entidades (datos) específicas del Cotizador Web.<br>|*modulo:* cotizador<br>|
|**Interfaz gráfica**|application-function|Módulo interno (carpeta de proyecto) contenedor de las plantiilas de páginas web del Cotizador.<br>|*modulo:* cotizador<br>|
|**Módulos Compartidos**|application-function|Librerías de software base que el Cotizador Web requiere. Dependencias a paquetes de software de base, distintas a los módulos de negocio, necesarios para la ejecución de tareas utilitarias del Cotizador, tales como comunicación, políticas de seguridad, especificación de objetos globales de interfaz, transporte, transformación, entre otras.<br>|*modulo:* cotizador<br>|
|**Util**|application-function|En la Utilidades se especifican las clases que complementan una funcionalidad de un componente o servicio.<br>* FormValidate: Clase que implementa un disparador de validación de todos los campos de un formulario.<br>* CustomValidators: Creación de validaciones de campos.<br><br><br>|*modulo:* cotizador<br>|
|**admin Servicios**|application-function||*modulo:* cotizador<br>|

<br>

## Ventas. 5. Físico. Despliegue
![Vista. Ventas. 5. Físico. Despliegue](images/Ventas.5.Físico.Despliegue.png){#fig:Ventas.5.Físico.Despliegue width=}

### Especificaciones de Despliegue Cotizador Web
Detalles de configuración del proyecto Mi Mutual en el espacio de trabajo servidor y local (2022), librerías de desarrollo (frameworks), lenguajes, instalaciones y sus versiones.

Especificaciones de despliegue Mi Mutual, 2023, Componente Central y Cotizador Web.

* Estándares para el manejo de servicios REST sobre HTTP 1.1
* Tecnologías para el backend: Java 8 con Spring Boot 2.1.4
* Acceso a Datos: Spring Data 2.1.4
* Seguridad de las API: Spring Security + Oauth2.0
* Plataforma de despliegue Backend: Tomcat Spring Boot
* Tecnologías para el frontend Mi Mutual Central: Angular 9
* Tecnologías para el frontend Cotizador Web: Angular 14
* Entorno de ejecución Javascript: nodejs 14.2.0
* Librería de Estilos Bootstrap 4.x
* Servidor web (HTTP 1.1): Apache 2.x
* Servidor BPM, Flowable, versión 6.5.0 con JRE 8
* Spring Cloud, versión Greenwich SR2
* Querydsl, version 4.2.1
* Bases de datos IBM DB2, AS400

<br>


#### Recursos y Herramientas Requeridas
* Git. Se debe instalar git para poder realizar la clonación de cada uno de los proyectos mas adelante.
* SmartGit. Se debe instalar Smartgit para poder realizar la clonación de cada uno de los proyectos mas adelante, este es opcional ya que es una interfaz gráfica de git mas amigable para el usuario en caso que no desee trabajar con la consola.
* DBeaver. Se debe instalar DBeaver para poder acceder a la base de datos. 
* Instalación Maven. Se debe instalar maven para poder compilar los proyectos, nos debemos asegurar de instalar la versión 3.6.3, en caso que no se encuentra en la página oficial copiar la carpeta que esta en el repositorio a archivo de programas. 
* Java 8. Se debe instalar Java para poder desplegar los proyectos mas adelante, nos debemos asegurar de instalar la versión 8. 
* STS. Se debe instalar el IDE para realizar modificaciones a los proyectos back mas adelante en este caso Spring Tools 4 for Eclipse. La carpeta que genera el instalador la copiamos a archivos de programa. 
* Instalación Lombok. Se debe instalar el lombok seleccionando el IDE que acabamos de instarlar en este caso el STS.
* Postman. Se debe instalar el postman para poder consumir los servicios del backend mas adelante cuando ya se hayan desplegado.
* Node Js. Se debe instalar Node Js para configurar el proyecto front mas adelante, nos debemos asegurar de instalar la versión v14.2.0.
* Visual Studio Code. Se debe instalar el IDE para realizar modificaciones al proyecto front mas adelante en este caso Visual Studio code. 
* Librería para desarrollo frontend Cotizador Web: Angular 14

<br>

| Nota: los paquetes con el mismo nombre, como pkg: cliente, y pkg: clientes que aparecen arriba en el diagrama corresponden a espacio de nombres distintos. Por ejemplo, para el caso de estos dos paquetes, pkg: cliente pertenece el espacio de nombre (web) Cotizador; en cambio, pkg: clientes pertenece al espacio de nombres (web) admin Páginas.

<br>


### Catálogo de Elementos
| Nombre| Tipo| Descripción| Prop.
|:--------|:--------|:--------|:--------|
|**dom: Cotización y Ventas**|application-collaboration|Colaboración de servicios y funcionalidades que componen el dominio de Cotización y Ventas Mi Mutual.<br>||
|**app: Asociados**|application-component|Contiene todas las funcionalidades relacionadas con consulta y creación de asociados y beneficiarios.|*modulo:* mimutual<br>|
|**app: Implementación de Servicios**|application-component|Los componentes de este tipo se encargan de controlar y almacenar toda la lógica del negocio, validaciones y todo lo referente a procesamiento de datos.<br>|*modulo:* mimutual<br>|
|**app: Mi Mutual Web**|application-component|Portal de aplicaciones Mi Mutual Central. Interfaz gráfica web (HTML) de las aplicaciones de Mi Mutual.<br>||
|**app: Protecciones**|application-component|Contiene todas las funcionalidades relacionadas con la gestión y configuración de productos y protecciones.|*modulo:* mimutual<br>|
|**app: Reclamaciones**|application-component|Contiene todas las funcionalidades relacionadas con la gestión de reclamaciones, liquidaciones y pagos.|*modulo:* mimutual<br>|
|**pkg: admin**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: administración**|application-component|admin controller: Almacenan todas las clases que constituyen los servicios REST de la administrción de la aplicación.|*modulo:* cotizador<br>|
|**pkg: asociados**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: auth**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: cliente**|application-component|controladores web de cliente. Reúne las clases que constituyen el modelo de entrada/salida de la interfaz gráfica de Clientes. Distinto al paquete admin controlador Clientes (pkg: web.clientes).<br>|*modulo:* cotizador<br>|
|**pkg: clientes**|application-component|admin controller: Almacenan todas las clases que constituyen los servicios REST de la administrción de la aplicación. Disitnto al paquete web de Cliente (pkg: admin.cliente).|*modulo:* cotizador<br>|
|**pkg: config**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: cotizaciones**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: cotización**|application-component|admin controller: Almacenan todas las clases que constituyen los servicios REST de la administrción de la aplicación.|*modulo:* cotizador<br>|
|**pkg: home**|application-component|admin controller: Almacenan todas las clases que constituyen los servicios REST de la administrción de la aplicación.|*modulo:* cotizador<br>|
|**pkg: modelos**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: multiactiva**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: protecciones**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: proveedores**|application-component|admin controller: Almacenan todas las clases que constituyen los servicios REST de la administrción de la aplicación.|*modulo:* cotizador<br>|
|**pkg: reporte**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**pkg: reportes**|application-component|admin controller: Almacenan todas las clases que constituyen los servicios REST de la administrción de la aplicación.|*modulo:* cotizador<br>|
|**pkg: utilidades**|application-component|controller: Almacenan todas las clases que constituyen los servicios rest de la aplicación.|*modulo:* cotizador<br>|
|**Conexión: jdbc**|artifact||*modulo:* cotizador<br>|
|**Spring Boot 2.1.4**|artifact|Librerías backend Spring Boot 2.1.4 para Java 8.<br>|*brecha:* 30<br>|
|**Spring Data 2.1.4**|artifact|Librerías backend Spring Boot 2.1.4 para Java 8.<br>|*brecha:* 30<br>|
|**Entorno Angular: ng 14.0.0**|system-software||*modulo:* cotizador<br>|
|**Entorno Java: JRE 1.8**|system-software||*brecha:* 30<br>*:* <br>|
|**Repositorio: db2 iSerie**|system-software||*modulo:* cotizador<br>|
|**cotizador Entorno JS: node 14.2.0**|system-software||*modulo:* cotizador<br>|
|**mimutual Servicios: tomcat**|system-software||*modulo:* mimutual<br>|

<br>

## Ventas. 7a. Modelo Negocio
![Vista. Ventas. 7a. Modelo Negocio](images/Ventas.7a.ModeloNegocio.png){#fig:Ventas.7a.ModeloNegocio width=}

Modelo de negocio (lógico) de Mi Mutual, Mi Mutual Web, extensible a sus demás módulos, como el dominio Cotización y Ventas, el Cotizador Web y otros. 

Los actores de la Unidad de Solidaridad y Seguros de Coomeva relacionados con el dominio de Cotización y Ventas, son entre otros, Asesores, Analistas, Auxiliares.

Por otra parte, el modelo de negocio Mi Mutual relacionado con el dominio  el dominio de Cotización y Ventas contiene los conceptos de negocio que se encuentran implementados en Mi Mutual Central y Mi Mutual Web: reglas y funciones de negocio, y el modelo(s) de datos del sistema.


### Conceptos Principales del Dominio Cotización y Ventas

1. Venta
1. Cotización
1. Configuración
1. Vinculación
1. Factura
1. Cobertura
1. Configuración
1. Plan de producto


### Orden Operativo

1. Configuración
1. Vinculación
1. Venta o Cotización
1. Factura

<br>

### Relación Negocio Datos
La relación entre los conceptos de negocio y el modelo de datos se encuentra en la vista Cotizador. 7. Datos. Negocio.



### Catálogo de Elementos
| Nombre| Tipo| Descripción| Prop.
|:--------|:--------|:--------|:--------|
|**Auditoría Médica**|business-object|Cuando se glosa una solicitus es porque el auditor medico necesita mas informacion y la reasigna.<br>||
|**DAT00. Cobertura**|business-object|||
|**DAT00. Glosa**|business-object|Cuando se glosa una solicitus es porque el auditor medico necesita mas informacion y la reasigna.<br>||
|**DAT00.Asociado**|business-object|||
|**DAT00.Auxilio Funerario**|business-object|||
|**DAT00.Beneficiario**|business-object|||
|**DAT00.Canal (medios del tomador/asociado)**|business-object|||
|**DAT00.Configuración (caracterización)**|business-object|Caracterización de productos, planes, parámetros<br>||
|**DAT00.Cotización**|business-object|||
|**DAT00.Facturación**|business-object|Factura la genera COOMEVA.<br>||
|**DAT00.Plan - Cobertura**|business-object|||
|**DAT00.Plan configuración**|business-object|Plan de configuración: producto pólizas seguros.<br>||
|**DAT00.Plan de Pagos**|business-object|||
|**DAT00.Planes**|business-object|||
|**DAT00.Producto**|business-object|||
|**DAT00.Solicitud**|business-object|Caracterización de productos, planes, parámetros<br>||
|**DAT00.Venta**|business-object|||
|**DAT00.Vinculación**|business-object|||
|**Fondo Solidaridad**|business-object|||
|**Analistas**|business-role|Analistas y auxiliares de servicio regional y nacional, agentes del centro de contacto, auditores médicos, analistas de operaciones (aseguramiento y facturación) y jefes.||
|**Asesores**|business-role|Asesores integrales||
|**Auxiliares servicio**|business-role|Analistas y auxiliares de servicio regional y nacional, agentes del centro de contacto, auditores médicos, analistas de operaciones (aseguramiento y facturación) y jefes.||
|**Fidelización**|business-role|Ejecutivos de Fidelización||
|**Profundización**|business-role|Ejecutivos de Profundización||
|**Unidad de Solidaridad y Seguros**|grouping|La Unidad de Solidaridad y Seguros cuenta con un software integrado para su core de negocio denominado SIPAS (Sistema de Previsión, Asistencia y Solidaridad)||
|**Unidad de Solidaridad y Seguros**|grouping|La Unidad de Solidaridad y Seguros cuenta con un software integrado para su core de negocio denominado SIPAS (Sistema de Previsión, Asistencia y Solidaridad)||

<br>

## Ventas. 7. Datos. Negocio
![Vista. Ventas. 7. Datos. Negocio](images/Ventas.7.Datos.Negocio.png){#fig:Ventas.7.Datos.Negocio width=}

La relación del modelo de negocio Mi Mutual con el modelo de datos del Cotizador Web orienta la navegación en el modelo de datos en aquellas historias de usuario que impliquen a alguna de estas entidades.

Este modelo de relación negocio-datos es evolutivo: irá cambiando en la medida de que el negocio o el modelo de datos cambien.

### Entidades de Negocio Mi Mutual
Dominios de datos de negocio. Entidades independiente de la plataforma y de la tecnología.

* Configuración (caracterización de productos, plan)
* Plan (producto pólizas seguros)
* Canal (medios del tomador/asociado)
* Parametros globales (catálogos)
* Portafolio de asociado
* Asociado
* Facturación
* Beneficiario

<br>


### Catálogo de Elementos
| Nombre| Tipo| Descripción| Prop.
|:--------|:--------|:--------|:--------|
|**DAT00. Cobertura**|business-object|||
|**DAT00.Asegurado**|business-object|||
|**DAT00.Asociado**|business-object|||
|**DAT00.Beneficiario**|business-object|||
|**DAT00.Canal (medios del tomador/asociado)**|business-object|||
|**DAT00.Configuración (caracterización)**|business-object|Caracterización de productos, planes, parámetros<br>||
|**DAT00.Cotización**|business-object|||
|**DAT00.Facturación**|business-object|Factura la genera COOMEVA.<br>||
|**DAT00.Plan - Cobertura**|business-object|||
|**DAT00.Plan configuración**|business-object|Plan de configuración: producto pólizas seguros.<br>||
|**DAT00.Plan de Pagos**|business-object|||
|**DAT00.Planes**|business-object|||
|**DAT00.Producto**|business-object|||
|**DAT00.Venta**|business-object|||
|**DAT00.Vinculación**|business-object|||
|**DAT01.CANAL_CONFIG_MOV**|data-object|||
|**DAT01.CANAL_EVENTO**|data-object|||
|**DAT01.CANAL_VENTA_EXCLUSION**|data-object|||
|**DAT01.CANAL_VENTA_EXCLUSION_COBERTURA**|data-object|||
|**DAT01.CICLO FACTURACION CONFIG MOV**|data-object|||
|**DAT01.CICLO_FACTURACION**|data-object|||
|**DAT01.COBERTURA**|data-object|||
|**DAT01.COBERTURA_BENEFICIARIO**|data-object|||
|**DAT01.COTIZACION_APORTE_ESTATUTARIO_ASEGURADO**|data-object|||
|**DAT01.COTIZACION_ASEGURADO_TEMP**|data-object|||
|**DAT01.COTIZACION_ASEGURADO_TEMP**|data-object|||
|**DAT01.COTIZACION_DETALLE_TEMP**|data-object|||
|**DAT01.COTIZACION_DETALLE_TEMP**|data-object|||
|**DAT01.COTIZACION_PLAN_TEMP**|data-object|||
|**DAT01.COTIZACION_PLAN_TEMP**|data-object|||
|**DAT01.COTIZACION_TEMP**|data-object|||
|**DAT01.COTIZACION_TEMP**|data-object|||
|**DAT01.ESTADO_COTIZACION**|data-object|||
|**DAT01.ESTADO_VENTA**|data-object|||
|**DAT01.FRECUENCIA_FACTURACION**|data-object|||
|**DAT01.FRECUENCIA_FACTURACION**|data-object|||
|**DAT01.MEDIO_FACTURACION**|data-object|||
|**DAT01.MEDIO_FACTURACION**|data-object|||
|**DAT01.MIM_COTIZACION_APORTE_ESTATUTARIO_ASEGURADO**|data-object|||
|**DAT01.MOVIMIENTO_PLAN_CANAL**|data-object|||
|**DAT01.PERSONA**|data-object|||
|**DAT01.PERSONA**|data-object|||
|**DAT01.PERSONA**|data-object|||
|**DAT01.PERSONA**|data-object|||
|**DAT01.PLAN**|data-object|||
|**DAT01.PLAN NIVEL RIESGO**|data-object|||
|**DAT01.PLAN_CANAL_VENTA**|data-object|||
|**DAT01.PLAN_CANAL_VENTA**|data-object|||
|**DAT01.PLAN_COBERTURA**|data-object|||
|**DAT01.PLAN_COBERTURA_DEPENDIENTE**|data-object|||
|**DAT01.PLAN_COBERTURA_EDAD**|data-object|||
|**DAT01.PLAN_COBERTURA_TIPO_COBERTURA**|data-object|||
|**DAT01.PLAN_FRECUENCIA_FACTURACION**|data-object|||
|**DAT01.PLAN_FRECUENCIA_FACTURACION**|data-object|||
|**DAT01.PLAN_MEDIO_FACTURACION**|data-object|||
|**DAT01.PLAN_MEDIO_FACTURACION**|data-object|||
|**DAT01.PLAN_OBLIGATORIO**|data-object|||
|**DAT01.PLAN_PARENTESCO**|data-object|||
|**DAT01.PLAN_PERSEVERANTE**|data-object|||
|**DAT01.PRE_VENTA**|data-object|||
|**DAT01.PRODUCTO COBERTURA**|data-object|||
|**DAT01.PRODUCTO COBERTURA**|data-object|||
|**DAT01.PROMOTOR_CANAL**|data-object|||
|**DAT01.PROSPECTO_ASOCIADO_COTIZACION**|data-object|||
|**DAT01.RESPONSABLE PERSONA**|data-object|||
|**DAT01.RESPONSABLE PERSONA**|data-object|||
|**DAT01.SIP_PRODUCTOS**|data-object|||
|**DAT01.SIP_PRODUCTOS_TIPO**|data-object|||
|**DAT01.TIPO_COTIZACION**|data-object|||
|**DAT01.TIPO_VENTA**|data-object|||
|**DAT01.VENTA**|data-object|||
|**DAT01.VENTAS_PREGUNTAS**|data-object|||
|**DAT01.VENTA_ASEGURADO**|data-object|||
|**DAT01.VENTA_DETALLE**|data-object|||
|**DAT01.VENTA_PLAN**|data-object|||
|**DATO2.PROTECCIONES_EVENTOS**|data-object|||

<br>


``Generated on: Tue Dec 19 2023 23:40:43 GMT-0500 (COT)``

# Requerimientos de Administración
1. Las soluciones deben permitir la administración de los Roles de Usuarios: esta funcionalidad debe permitir configurar los diferentes roles de los usuarios funcionales de los procesos. 
1. Administrar los Perfiles de acceso por rol: Esta funcionalidad permitirá configurar a que funcionalidades u opciones de la solución puede entrar un usuario con un rol específico. Administrar los Usuarios de la Solución: Esta funcionalidad debe permitir configurar, activar, desactivar usuarios de las soluciones desarrolladas.
1. Administrar los permisos de acceso: Esta funcionalidad permite definir específicamente a que servicios de la solución puede ingresar un usuario (CRUD). 
1. En los desarrollos se debe contar con un módulo de auditoría que permita generar consultas para conocer quién y cuándo se ha realizado una actuación determinada dentro de procesos críticos, almacenando el código del usuario la actuación, la acción, la fecha, la hora, y la dirección IP de la máquina. 
1. Las soluciones deben permitir la configuración de permisos de consulta con diferentes alcances para cada tipo de usuario. 
1. Desde la interfaz de usuario se debe poder crear, modificar o inactivar usuarios, perfiles o roles, permisos a las diferentes funcionalidades de la solución. 
1. Las soluciones deben permitir la definición de varios tipos de usuario. 
1. Las soluciones deben permitir la parametrización de los consecutivos que maneja la entidad para los diferentes documentos generados por las soluciones. 
1. Debe permitir parametrizar la vinculación del consecutivo a un documento en forma manual o automática. 
1. Las soluciones deben permitir que se configure la autenticación de forma interna integrándose con LDAP el acceso de los usuarios y actores de las diferentes dependencias de la entidad que interactúen con los demás sistemas. 

<br>


<div style="page-break-before: always;"></div>
\newpage

# Referencias {.page_break_before}
<!-- Explicitly insert bibliography here -->
<div id="refs">@eservices1-22 @eservices3-22 @eservices4-22 @eservices5-22
</div>



