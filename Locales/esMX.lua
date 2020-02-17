﻿function AtrBuildLTable_esMX ()

-- Version 1.2

AtrL = {};

AtrL["SCAN_EXPLANATION"] = "El escaneo de la casa de subastas construye una base de datos de precios que el Subastador usa para dos objetivos: para mostrar información sobre el objeto "
                            .."si usted no está en la Casa de Subastas y para recomendar un precio si se pone un objeto para el cual no hay ninguna "
                            .."subasta en ese momento."
                            .."<br/><br/>"
                            .."El escaneo tarda aproximadamente 10 segundos, pero puede tomar mucho más tiempo si se realiza después de aplicar un parche de Warcraft."
                            .." Recuerde que Blizzard sólo permite explorar el servidor una vez cada 15 minutos."
                            .."<br/><br/>"
                            .."Advertencia: si usted tiene una mala conexión, el escaneo puede causar la desconección del servidor.";


-- New Vars
--- Globals
AUCTIONATOR_SELL_TAB_TEXT = "Vender"
AUCTIONATOR_AUCTION_DURATION = "Duración de Subasta Predeterminada"
AUCTIONATOR_DEFAULT_AUCTIONATOR_TAB = "Pestaña de Subastador"
AUCTIONATOR_MINIMUM_QUALITY_LEVEL = "Nivel de calidad mínimo:"
AUCTIONATOR_MEMORY_USAGE = "Uso de Memoria de Subastador"
AUCTIONATOR_ITEMS_IN_THE_DATABASE = "Objetos en el base de datos:"
AUCTIONATOR_DELETE_HISTORICAL_PRICES = "Al inicio, elimine los precios históricos anteriores a:"
AUCTIONATOR_DELETE_HISTORICAL_PRICES_DAYS = "día(s)"
AUCTIONATOR_CLEAR_SCANNING_HISTORY_BTN = "Borrar historial de escaneo"
AUCTIONATOR_CLEAR_POSTING_HISTORY_BTN = "Borrar historial de publicación"
AUCTIONATOR_CLEAR_STACKING_PREFERENCES_BTN = "Borrar preferencias de apilar"
AUCTIONATOR_CLEAR_SHOPPING_LISTS_BTN = "Borrar lista de compras"
AUCTIONATOR_SHOPPING_LISTS_OPTION_DESCRIPTION = "Seleccione varias listas de compras manteniendo presionada la tecla de control mientras hace clic"
AUCTIONATOR_SHPLIST_IMPORTSAVEBTN = "Importar Lista"
AUCTIONATOR_SHPLIST_SAVEBTN = "Guardar"
AUCTIONATOR_SHPLIST_SELECTALLBTN = "Seleccionar Todos"
AUCTIONATOR_SHPLIST_ALREADY_EXIST = "Las siguientes listas de compras ya existen:"
AUCTIONATOR_SHPLIST_OKAY = "OKAY"
AUCTIONATOR_SHPLIST_NEW_NAME_TEXT = "Nuevo nombre para esta lista"
AUCTIONATOR_AUTOR_TEXT = "Autor:  Borjamacare (EEUU)"
AUCTIONATOR_ITEM_NAME = "Nombre de objeto"
AUCTIONATOR_ITEM_PRICE = "Precio de objeto"
AUCTIONATOR_CURRENT_AUCTIONS = "Subastas actuales"
AUCTIONATOR_SAVE_THIS_SHPLIST = "Guardar esta lista de compras"
AUCTIONATOR_LOWEST_PRICE = "El precio más bajo"
--AUCTIONATOR_ITEM_NAME = "Item Name"
AUCTIONATOR_NEW = "Nuevo"
AUCTIONATOR_IMPORT = "Importar"
AUCTIONATOR_EXPORT = "Exportar"
AUCTIONATOR_ARE_YOU_SURE = "¿Estás seguro?"
AUCTIONATOR_CLEAR_IT = "Borrar"
AUCTIONATOR_ADD_ITEM = "Añadir Objeto"
AUCTIONATOR_REMOVE_ITEM = "Quitar Objeto"
AUCTIONATOR_SEARCH_FOR_ALL_ITEMS = "Buscar todos los objetos"
AUCTIONATOR_MANAGE_SHOPPING_LISTS = "Administrar listas de compras"
AUCTIONATOR_NEW_SHOPPING_LIST = "Nueva lista de compras"
AUCTIONATOR_NEXT_SCAN_ALLOWED = "Siguiente escaneo:"
AUCTIONATOR_LAST_SCAN = "Último escaneo:"
AUCTIONATOR_ITEMS_IN_DB = "Base de datos:"
AUCTIONATOR_START_SCANNING = "Empezar escaneando"
AUCTIONATOR_AUCTIONS_SCANNED = "Subastas escaneadas:"
AUCTIONATOR_ITEMS_ADDED = "Objetos añadidos:"
AUCTIONATOR_ITEMS_UPDATED = "Objetos actualizados:"
AUCTIONATOR_ITEMS_IGNORED = "Objetos ignorados:"
--- End Globals
AtrL["AH"] = "Subasta"
AtrL["%A, %B %d at %I:%M %p"] = "%d/%m/%Y a las %H:%M" -- Date and Time. Refer to https://www.lua.org/pil/22.1.html
AtrL["Date"] = "Fecha"
AtrL["Today"] = "Hoy"
AtrL["Yesterday"] = "Ayer"
AtrL["Slow scan"] = "Escaneo lento"
AtrL["Level"] = "Nivel"
AtrL["Shopping list overwritten:"] = "Lista de compras sobrescrita:"
AtrL["Shopping list created:"] = "Lista de compras creada:"
AtrL["Paste text that was previously exported into the text area to the left."] = "Pegue el texto que se exportó previamente al área de texto a la izquierda."
AtrL["Create new shopping lists with new names"] = "Crear nuevas listas de compras con nuevos nombres"
--AtrL["Create new shopping lists with new names."] = ""
AtrL["Overwrite the existing shopping lists with the imported lists."] = "Sobrescribir las listas de compras existentes con las listas importadas."
AtrL["Abort the import.  You can hand-edit the import text to change the names and then try again."] = "Anule la importación. Puede editar manualmente el texto de importación para cambiar los nombres y luego volver a intentarlo."
AtrL["Click Select All, type Ctrl-C to copy the text and then paste into any text document."] = "Haga clic en Seleccionar todo, escriba Ctrl-C para copiar el texto y luego péguelo en cualquier documento de texto."
AtrL["%6d items"] = "%6d objetos" -- AUCTIONATOR_ITEMS_IN_THE_DATABASE %6d items description
AtrL["Default Auction duration"] = "Duración predeterminada de la subasta"
AtrL["Options..."] = "Opciones..."
--AtrL["More"] = "Más"
--AtrL["Yes, cancel them"] = "Sí, cancélelos"
--AtrL["No, leave them"] = "No, déjalos"
AtrL["Basic Options"] = "Opciones Básicas"
AtrL["Show Starting Price on the Sell Tab"] = "Mostrar precio inicial en la pestaña Vender"
AtrL["Enable debug mode"] = "Activar modo de depuración"
AtrL["basic options saved"] = "opciones básicas guardadas"
--AtrL["Reset to Default"] = "Restablecer a Predeterminado"
AtrL["Shopping Lists"] = "Listas de compras"
AtrL["New"] = "Nuevo"
--AtrL["Edit"] = "Editar"
AtrL["Delete"] = "Eliminar"
AtrL["Rename"] = "Renombrar"
AtrL["Import"] = "Importar"
AtrL["Export"] = "Exportar"
--AtrL["Tooltips"] = "Tooltips"
--AtrL["Show vendor prices in tooltips"] = "Mostrar precio de vendedor en tooltips"
--AtrL["Show auction house prices in tooltips"] = "Mostrar precio de subasta en tooltips"
--AtrL["Show disenchant prices in tooltips"] = "Mostrar precio de desencantar en tooltips"
AtrL["Show auction house prices in mailbox tooltips"] = "Mostrar precio de subasta en herramientas del buzón"
--AtrL["Undercutting"] = "Socavando"
--AtrL["Selling"] = "Vendiendo"
--AtrL["Configure how you typically like to sell the items listed below."] = "Configura cómo normalmente le gustaría vender los objetos enumerados a continuación."
AtrL["Clears"] = "Borrar"
AtrL["The features below will help you clear out data that Auctionator stores.  Typically you would only need this in the event that that data gets corrupted."] = "Las siguientes funciones lo ayudarán a eliminar los datos que almacena Auctionator. Por lo general, solo necesitaría esto en caso de que los datos se corrompan."
AtrL["Read the FAQ at"] = "Lea las preguntas frecuentes en"
AtrL["MoP disenchanting data courtesy of the Norganna's AddOns (the Auctioneer folks)"] = "Datos desencantadores de MoP cortesía de los complementos de Norganna (la gente del subastador)"
AtrL["Subcategory"] = "Subcategoría"
AtrL["Search For"] = "Buscar"
AtrL["Level Range"] = "Rango niveles"
AtrL["Advanced Search"] = "Búsqueda Avanzada"
AtrL["Advanced"] = "Advanzado"
--AtrL["Vendor"] = "Vendedor"
--AtrL["Version"] = "Versión"
AtrL["items"] = "objetos"
AtrL["Time:"] = "Tiempo:"
AtrL["auctions returned empty results (out of %d)"] = "Las subastas arrojaron resultados vacíos (de %d)"
AtrL["auctions returned null itemLinks (out of %d)"] = "subastas devuelven objetos nulo (de %d)"
AtrL["Blizzard server failed to return all items"] = "El servidor de Blizzard no pudo devolver todos los objetos"
AtrL["You might want to try slow scanning."] = "Es posible que desee probar el escaneo lento."
AtrL["Buy Another"] = "Compra otro"
AtrL["Buy One"] = "Compra uno"
AtrL["Are you sure you want to clear the scanned prices database?"] = "¿Está seguro de que desea borrar la base de datos de precios escaneados?"
AtrL["This will clear the pricing history for all items for all your characters - even characters on different servers."] = "Esto borrará el historial de precios de todos los objetos para todos sus personajes, incluso los personajes en diferentes servidores."
AtrL["Pricing history cleared."] = "Historial de precios borrado."
AtrL["Are you sure you want to clear the posting history?"] = "¿Estás seguro de que deseas borrar el historial de publicaciones?"
AtrL["This will clear the information that Auctionator keeps for all items that you've posted - as shown on the \"Other\" tab after you scan for an item that you've sold in the past."] = "Esto borrará la información que Subastador guarda para todos los objetos que haya publicado, como se muestra en la pestaña \"Otro\" después de escanear en busca de un objeto que ha vendido en el pasado."
AtrL["Posting history cleared."] = "Historial de publicación borrado."
AtrL["Are you sure you want to clear your stacking preferences?"] = "¿Estás seguro de que deseas borrar tus preferencias de apilamiento?"
AtrL["Go ahead - this isn't a big deal.  Auctionator will figure it out again fairly quickly.  This is just some info Auctionator keeps to help it set the default stack size a bit more intelligently."] = "Adelante, esto no es un gran problema. Subastador lo resolverá de nuevo con bastante rapidez. Esto es solo algo de información que Subastador guarda para ayudarlo a establecer el tamaño de pila predeterminado de manera un poco más inteligente."
AtrL["Stacking preferences cleared."] = "Preferencias de apilamiento borradas."
AtrL["Are you sure you want to clear your shopping lists?"] = "¿Estás seguro de que deseas borrar tus listas de compras?"
AtrL["If you put a lot of time into constructing detailed shopping lists, this will require you to build them all over again."] = "Si dedica mucho tiempo a construir listas de compras detalladas, esto requerirá que las vuelva a construir."

AtrL["Shopping lists cleared."] = "Listas de compras borradas."
AtrL["Memory went from"] = "La memoria pasó de"
AtrL["to"] = "a"
AtrL["Disenchant data restored. Number of entries:"] = "Desencantar datos restaurados. Número de entradas:"
AtrL["No data available to be restored."] = "No hay datos disponibles para restaurar."
AtrL["1 stack available"] = "1 pila disponible"
AtrL["%d stacks available"] = "%d pilas disponibles"
AtrL["none available"] = "ninguno disponible"
AtrL["Waiting for auction data"] = "Esperando datos de subasta"
AtrL["Updating database"] = "Actualización de la base de datos"
AtrL["Scan complete"] = "Escaneo completo"
AtrL["Analyzing data"] = "Analizando datos"
AtrL["out of"] = "de"
AtrL["Page %s of %s"] = "Página %s de %s"
AtrL["FULL SCAN:"] = "ESCANEO COMPLETO:"
AtrL["AUCTIONATOR_FS_CHUNK:"] = "AUCTIONATOR_FS_CHUNK:"
AtrL["Warning"] = "Advertencia"
AtrL["Bad item scanned."] = "Objeto malo escaneado"
AtrL["Name:"] = "Nombre:"
AtrL["Count:"] = "Cuento:"
AtrL["badItemCount:"] = "badItemCount"
AtrL["ignored"] = "ignorado"
AtrL["Scanning auctions: page %d of %d"] = "Escaneo de subastas: página %d de %d"
AtrL["Scanning auctions for %s%s"] = "Escaneo de subastas para %s%s"
AtrL["When the Auction House is open\nclicking this button tells Auctionator\nto scan for the item and all its reagents."] = "Cuando la Casa de Subastas está abierta,\nhacer clic en este botón le dice al Subastador\nque no escanee el objeto y todos sus componentes."
AtrL["%d bought so far"] = "Cuando la casa de subastas está abierta\nAl hacer clic en este botón se le dice a Subastador\npara buscar el objeto y todos sus componentes."
AtrL["%d available"] = "%d disponible"
AtrL["Italian translation courtesy of %s"] = "Traducción italiana por cortesía de %s"
-- End New Vars

-- Added by Woopy
--ArtL["Database"] = "Base de Datos"
--ArtL["Bags:"] = "Bolsas:"

-- Old Vars

-- New Vars

AtrL["Options"] = "Opciones"
AtrL["Yes, cancel them"] = "Si, cancelarlas"
AtrL["No, leave them"] = "No dejarlas"

-- End New Vars

AtrL["Basic Options"] = "Opciones Básicas"
AtrL["Enable alt-key shortcut"] = "Activar atajos de teclado (Tecla Alt)"
AtrL["Show Starting Price on the Sell Tab"] = "Mostrar precio de salida en pestaña Comprar"
AtrL["Set a default duration"] = "Configurar duración de la subasta"
AtrL["Tooltips"] = "Herramientas"
AtrL["Show vendor prices in tooltips"] = "Mostrar precios del vendedor en subasta"
AtrL["Show auction house prices in tooltips"] = "Mostrar precios de la casa de subasta en herramientas"
AtrL["Show disenchant prices in tooltips"] = "Mostrar precios de desencantar en herramientas"
AtrL["Undercutting"] = "Descuento"
AtrL["Selling"] = "Ventas"
AtrL["Configure how you typically like to sell the items listed below."] = "Configura como quieres vender los objetos listados a continuación"
AtrL["About"] = "Sobre"
AtrL["About Auctionator"] = "Sobre 'El Subastador'"
AtrL["Spanish translation courtesy of %s"] = "Traducción a español por cortesía de %s"
AtrL["%d of %d bought so far"] = "%d de %d comprado hasta ahora"
AtrL["Active Items"] = "Objetos Activos"
AtrL["Add Item To List"] = "Añadir objeto a la lista"
AtrL["All Items"] = "Todos los objetos"
AtrL["always"] = "siempre"
AtrL["Are you sure you want to create\nan auction with no buyout price?"] = "¿Está usted seguro de que quiere crear una subasta\nsin precio de venta?"
AtrL["As many as possible"] = "Tantos como sea posible"
AtrL["Auction"] = "Subasta"
AtrL["Auction #%d created for %s"] = "Subasta #%d creada para %s"
AtrL["Auction cancelled for "] = "Subasta cancelada para "
AtrL["Auction created for %s"] = "Subasta creada para %s"
AtrL["Auction House timed out"] = "Casa de Subasta finalizada"
AtrL["Auctionator"] = "Subastador"
AtrL["Auctionator has yet to record any auctions for this item"] = "Subastador aún tiene que registrar subastas para este objeto"
AtrL["Auctionator provided an auction module to LilSparky's Workshop."] = "El Subastador provee un módulo de subastas para LilSparky's Workshop."
AtrL["Auctionator scan data"] = "Datos del escaneo del Subastador"
AtrL["Auctions scanned"] = "Subastas exploradas"
AtrL["Auctions scanned:"] = "Subastas exploradas:"
AtrL["Author:  Borjamacare"] = "Autor:  Borjamacare."
AtrL["Automatically cancel all of your auctions|n|nthat are not the lowest priced?"] = "¿Cancelar automáticamente todas las subastas|n|nque no estén en el precio más bajo?"
AtrL["available"] = "disponible"
AtrL["average of your auctions for"] = "promedio de sus subastas para"
AtrL["Back"] = "Atrás"
AtrL["based on"] = "basado en"
AtrL["based on cheapest current auction"] = "basado en la subasta actual más barata"
AtrL["based on cheapest stack of the same size"] = "basado en un pila de objetos del mismo tamaño más barato"
AtrL["based on selected auction"] = "basado en la subasta seleccionada"
AtrL["Basic Options for %s"] = "Opciones Básicas"
AtrL["BOP"] = "BOP"
AtrL["Buy"] = "Comprar"
AtrL["Buyout Price"] = "Precio de Venta"
AtrL["Cancel Auctions"] = "Cancelar Subastas"
AtrL["Category"] = "Categoría"
AtrL["Check and Cancel Auctions"] = "Comprobar y Cancelar Subastas"
AtrL["Check for Undercuts"] = "Comprobar Subastas"
AtrL["Checking stopped"] = "Comprobación detenida"
AtrL["Chinese/Taiwan translation courtesy of %s"] = "Traducción china por cortesía de %s"
AtrL["Cleaning up"] = "Limpiar"
AtrL["Common"] = "Común"
AtrL["Common items"] = "Objetos comunes"
AtrL["Continue"] = "Continuar"
AtrL["Create %d Auctions"] = "Crear %d Subastas"
AtrL["Create Auction"] = "Crear Subasta"
AtrL["Create Multiple Auctions failed.\nYou need at least one empty slot in your bags."] = "Crear Subastas Múltiples ha fallado.\nUsted necesita al menos una ranura vacía en sus bolsas."
AtrL["Current"] = "Actual"
AtrL["Current Auctions"] = "Subastas Actuales"
AtrL["Default Auctionator tab"] = "Pestaña por defecto"
AtrL["default behavior"] = "comportamiento por defecto"
AtrL["Delete Shopping List"] = "Borrar Lista de Compra"
AtrL["Deposit"] = "Depósito"
AtrL["Disenchant"] = "Desencantar"
AtrL["Drag an item you want to sell to this area."] = "Arrastre el objeto que quiere vender a esta área."
AtrL["Duration"] = "Duración"
AtrL["Edit"] = "Editar"
AtrL["Epic"] = "Epico"
AtrL["Epic items"] = "Objeto épico"
AtrL["Flasks"] = "Frascos"
AtrL["For information on the latest version browse to"] = "Para información sobre la última versión vaya a"
AtrL["for your stack of %d"] = "por su pila de %d"
AtrL["Forget this Item"] = "Olvidar este Objeto"
AtrL["French translation courtesy of %s"] = "Traducción francesa por cortesía de %s"
AtrL["Full Scan"] = "Escaneo Completo"
AtrL["full scan database cleared"] = "Base de datos del escaneo eliminada"
AtrL["Full Scan..."] = "Escaneo Completo..."
AtrL["Gems - Cut"] = "Gemas - Talladas"
AtrL["Gems - Uncut"] = "Gemas - Sin Tallar"
AtrL["German translation courtesy of %s"] = "Traducción alemana por cortesía de %s"
AtrL["Glyphs"] = "Glifos"
AtrL["Herbs"] = "Hierbas"
AtrL["History"] = "Historial"
AtrL["If this option is checked, every time you initiate a new auction the auction duration will be reset to the default duration you've selected."] = "Si esta opción está seleccionada, cada vez usted cree una nueva subasta la duración de la subasta será reinicializada a la duración por defecto que usted haya seleccionado."
AtrL["If this option is checked, holding the Alt key down while clicking an item in your bags will switch to the Auctionator panel, place the item in the Auction Item area, and start the scan."] = "Si esta opción está seleccionada, clickear en un objeto de sus bolsas con la tecla Alt cambiará al panel del Subastador, colocará este en el área de Objeto de Subasta y comenzará el escaneo."
AtrL["If this option is checked, the Auctionator BUY panel will display first whenever you open the Auction House window."] = "Si esta opción está seleccionada, el panel de COMPRA del Subastador se mostrará siempre primero cada vez que usted abra la ventana de la Casa de Subastas."
AtrL["Ignore any ERROR message to the contrary below."] = "Ignorar mensaje de error abajo."
AtrL["in about %d minutes"] = "en aproximadamente %d minutos"
AtrL["in about one minute"] = "en aproximadamente un minuto"
AtrL["in less than a minute"] = "en menos de un minuto"
AtrL["Item Enhancements"] = "Mejoras de objeto"
AtrL["Item Name"] = "Nombre del Objeto"
AtrL["Item Price"] = "Precio del Objeto"
AtrL["Items added to database"] = "Objetos añadidos a la base de datos"
AtrL["Items added:"] = "Objetos añadidos:"
AtrL["Items ignored"] = "Objeto ignorado"
AtrL["Items ignored:"] = "Objetos ignorados:"
AtrL["Items in database:"] = "Datos guardados:"
AtrL["Items updated in database"] = "Objetos actualizados en base de datos"
AtrL["Items updated:"] = "Objetos actualizados:"
AtrL["Just Check Auctions"] = "Sólo Comprobar Subastas"
AtrL["Last scan:"] = "Ultimo escaneo:"
AtrL["Lowest Price"] = "Precio más Bajo"
AtrL["max"] = "máx"
AtrL["max. stacks of %d"] = "máx. pila de %d"
AtrL["Minimum Quality Level"] = "Nivel de Calidad Mínimo"
AtrL["Minimum quality level:"] = "Nivel de Calidad Mínimo:"
AtrL["More"] = "Más"
AtrL["Name for your new shopping list"] = "Nombre para su nueva lista de compra"
AtrL["never"] = "nunca"
AtrL["Never"] = "Nunca"
AtrL["New"] = "Nuevo"
AtrL["New Shopping List"] = "Nueva lista de compra"
AtrL["Next scan allowed:"] = "Puedes escanear:"
AtrL["no buyout price"] = "sin precio de venta"
AtrL["No current auctions found"] = "Ninguna subasta actual encontrada"
AtrL["No current auctions found\n\n(related auctions shown)"] = "Ninguna subasta actual encontrada\n\n(subastas relacionadas mostradas)"
AtrL["No current auctions with buyouts found"] = "Ninguna subasta actual con precio de venta encontrada"
AtrL["None"] = "Ninguna"
AtrL["Now"] = "Ahora"
AtrL["Only include items in the scanning database that are this level or higher"] = "Sólo incluir objetos en la base de datos de escaneo de este nivel o más alto"
AtrL["Other"] = "Otro"
AtrL["over %d gold"] = "sobre %d oros"
AtrL["over %d silver"] = "sobre %d platas"
AtrL["over 1 gold"] = "sobre 1 oro"
AtrL["Past"] = "Pasado"
AtrL["per item"] = "por objeto"
AtrL["Per Item"] = "Por Objeto"
AtrL["per item price"] = "precio de objeto"
AtrL["per stack"] = "por pila"
AtrL["percent"] = "porciento"
AtrL["Poor (all)"] = "Pobre (Todo)"
AtrL["Poor items"] = "Objeto pobre"
AtrL["Potions and Elixirs"] = "Pociones y Elíxires"
AtrL["pricing history cleared"] = "historial de precios eliminado"
AtrL["Processing"] = "Procesando"
AtrL["Quest Item"] = "Objeto de misión"
AtrL["Rare"] = "Raro"
AtrL["Rare items"] = "Objetos raros"
AtrL["Really delete the shopping list %s ?"] = "¿Desea realmente eliminar la lista de compra %s ?"
AtrL["Entry must not be blank"] = "La entrada no debe estar en blanco"
AtrL["Recent Searches"] = "Búsquedas Recientes"
AtrL["Recommended Buyout Price"] = "Precio de Venta Recomendado"
AtrL["Recommended buyout price"] = "Precio de venta recomendado"
AtrL["Remove Item From List"] = "Quitar Objeto de la Lista"
AtrL["removed from database"] = "quitar objeto de la base de datos"
AtrL["Required DE skill level"] = "Nivel de habilidad requerido"
AtrL["Reset to Default"] = "Restaurar valores"
AtrL["Russian translation courtesy of %s"] = "Traducción rusa por cortesía de %s"
AtrL["Scan complete"] = "Escaneo completo"
AtrL["Scan in progress"] = "Escaneo en progreso"
AtrL["Scanning"] = "Escanea"
AtrL["Scanning auctions: page %d"] = "Escaneando subastas: página %d"
AtrL["Scanning is entirely optional."] = "El escaneo completo es totalmente opcional."
AtrL["scanning options saved"] = "opciones de escaneo guardadas"
AtrL["Search"] = "Buscar"
AtrL["Select an item from the list on the left\n or type a search term above to start a scan."] = "Seleccione un objeto de la lista a la izquierda\n o escriba un término de búsqueda para comenzar el escaneo."
AtrL["Select the Auctionator panel to be displayed first whenever you open the Auction House window."] = "Seleccione el panel del Subastador que se mostrará primero al abrir la ventana de la Casa de Subastas."
AtrL["Sell"] = "Vender"
AtrL["Show disenchanting details"] = "Mostrar detalles para desencantar"
AtrL["Source"] = "Fuente"
AtrL["stack"] = "pila"
AtrL["stack for"] = "pila(s) por"
AtrL["stack of"] = "pila de"
AtrL["stack price"] = "precio de pila"
AtrL["Stack Price"] = "Precio de pila"
AtrL["stacks for"] = "pilas para"
AtrL["stacks for:"] = "pilas para:"
AtrL["stacks of"] = "pila de"
AtrL["Start Scanning"] = "Comenzar escaneo"
AtrL["Starting Price"] = "Precio Inicial"
AtrL["Starting Price Discount"] = "Descuento de Precios Inicial"
AtrL["Stop Checking"] = "Detener Comprobación"
AtrL["Swedish translation courtesy of %s"] = "Traducción sueca por cortesía de %s"
AtrL["The latest information on Auctionator can be found at"] = "La última información sobre el Subastador puede ser encontrada en"
AtrL["There is a more recent version of Auctionator: VERSION"] = "Existe una versión más reciente del Subastador: VERSIÓN"
AtrL["tooltip configuration saved"] = "configuración de herramientas guardada"
AtrL["Total Price"] = "Precio Total"
AtrL["trade volume"] = "volumen comercial"
AtrL["Uncommon"] = "No Común"
AtrL["Uncommon items"] = "Objeto No Común"
AtrL["Undercut by"] = "Descontar por venta"
AtrL["undercutting configuration saved"] = "Configuración de Descuento guardada"
AtrL["unknown"] = "desconocido"
AtrL["unrecognized command"] = "comando no reconocido"
AtrL["Vendor"] = "Vendedor"
AtrL["Version"] = "Versión"
AtrL["when ALT is held down"] = "cuando ALT es presionado"
AtrL["when CONTROL is held down"] = "cuando CONTROL es presionado"
AtrL["When SHIFT is down show"] = "si SHIFT está presionado muestra el"
AtrL["when SHIFT is held down"] = "cuando SHIFT es presionado"
AtrL["Wowecon global price"] = "WoW precio global"
AtrL["Wowecon server price"] = "WoW precio del servidor"
AtrL["You can buy at most %d auctions"] = "Usted puede comprar como máximo %d subastas"
AtrL["You can create at most %d auctions"] = "Usted puede crear como máximo %d subastas"
AtrL["You can stack at most %d of these items"] = "Usted puede crear como máximo un pila de %d de estos objetos"
AtrL["You do not have enough gold\n\nto make any more purchases."] = "Usted no tiene bastante oro\n\npara hacer más compras."
AtrL["You may have at most 40 single-stack (x1)\nauctions posted for this item.\n\nYou already have %d such auctions and\nyou are trying to post %d more."] = "Usted puede tener como máximo la 40 pilas (x1)\nen subasta para este objeto.\n\nUsted ya tiene %d subastas y\ntrata de fijar %d más."
AtrL["You may have no more than\n\n%d items on a shopping list."] = "Usted no puede tener más de \n\n%d objetos en una lista de compra."
AtrL["your auction on"] = "su subasta en"
AtrL["your most recent posting"] = "su más reciente subasta"
AtrL["yours"] = "su subasta"
AtrL["Spanish translation courtesy of %s"] = "Traducción a español por cortesía de %s"


end
