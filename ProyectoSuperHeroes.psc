SubProceso menu()
	Definir opcion como entero;
	Definir ban1, ban2, ban3 Como Logico;
	ban1 <- Verdadero;
	ban2 <- Verdadero;
	ban3 <- Verdadero;
	Repetir
		Borrar Pantalla
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "                                                                                                                          /\/\,\,\ ,                    ";
		Escribir "                                                                                                                         /        ` \´\,                ";
		Escribir "                                                                                                                        /               ´/|_            ";
		Escribir "                                                                                                                       /                   /            ";
		Escribir "                                                                                                                      /                   /             ";
		Escribir "                                                                                                                     /                   ;              ";
		Escribir "                                                                                                                     ;-´´-.  ____       ,               ";
		Escribir "                                                                                                                    /      )´    `.     ´               ";
		Escribir "                                                                                                                   (    o |        )   ;                ";
		Escribir "                                                                                                                    ),´´´´\    o   ;  :                 ";
		Escribir "                                    ,------------------------------------------------------------,                  ;\___  `._____/ ,-:                 ";
		Escribir "                                   /    AQUÍ TIENES LA POSIBILIDAD DE CONOCER A TU SUPER HEROE    \                ;                 @ )                ";
		Escribir "                                  (                                                                )              /                `;-´                 ";
		Escribir "                                  (                     1. SUPERMAN                                )           ,. `-.______________,|                   ";
		Escribir "                                  (                                                                )       ,(`._|         \__\__\__)|                   ";
		Escribir "                                  (                     2. SPIDERMAN                               )     ,`.`-   \        ´.        |                   ";
		Escribir "                                  (                                                                )      `._  ) :          )______,;\_                 ";
		Escribir "                                  (                     3. BATMAN                                  )         \    \_   _,--/       ,   `.               ";
		Escribir "                                  (                                                                )          \     `--\   :      /      `.             ";
		Escribir "                                  (                     4. Salir                                   )           \        \  ;     |         \            ";
		Escribir "                                   \                                                              /             `-._____ ;|      |       _,´            ";
		Escribir "                                    ´------------------------------------------------------------´                      \/´      `-.----´ \             ";
		Escribir "                                                                                                                         /          \      \            ";
		Escribir "";
		Escribir "";
		Escribir Sin Saltar "                                                             Digite un numero para la presentación del super heroe: ";
		Leer opcion;
		Escribir "";
		
		Segun opcion Hacer
			1:
				Si opcion = 1 y ban1 = Verdadero Entonces
					ban1 <- unaVez(ban1);
					superman();
					Borrar Pantalla
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "                                                                             <<<  PRESIONE UNA TECLA >>> " 
					Esperar Tecla
					Borrar Pantalla
				SiNo
					Borrar Pantalla
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "                                                                    ESTE SUPER HEROE YA SE PRESENTO CONTIGO   "
					Escribir "                                                                        VUELVE PARA SELECCIONAR A OTRO        "
					Escribir "                                                             PERO DEBES SABER QUE AHORA TIENES A ALGUIEN DE TU LADO"
					Escribir "                                                                                 Y SE LLAMA                   "
					Escribir "";
					Escribir "                                                                                ¡¡¡SUPERMAN!!!                "
					Esperar 10 Segundos
				FinSi
			2:
				Si opcion = 2 Y ban2 = Verdadero Entonces
					ban2 <- unaVez(ban2);
					spiderman();
					Borrar Pantalla
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "                                                                             <<<  PRESIONE UNA TECLA >>> " 
					Esperar Tecla
					Borrar Pantalla
				SiNo
					Borrar Pantalla
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "                                                                    ESTE SUPER HEROE YA SE PRESENTO CONTIGO   "
					Escribir "                                                                        VUELVE PARA SELECCIONAR A OTRO        "
					Escribir "                                                             PERO DEBES SABER QUE AHORA TIENES A ALGUIEN DE TU LADO"
					Escribir "                                                                                 Y SE LLAMA                   "
					Escribir "";
					Escribir "                                                                                ¡¡¡SPIDERMAN!!!                "
					Esperar 10 Segundos
				FinSi
			3:
				Si opcion = 3 Y ban3 = Verdadero Entonces
					ban3 <- unaVez(ban3);
					batman();
					Borrar Pantalla
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "                                                                             <<<  PRESIONE UNA TECLA >>> " 
					Esperar Tecla
					Borrar Pantalla
				SiNo
					Borrar Pantalla
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "";
					Escribir "                                                                    ESTE SUPER HEROE YA SE PRESENTO CONTIGO   "
					Escribir "                                                                        VUELVE PARA SELECCIONAR A OTRO        "
					Escribir "                                                             PERO DEBES SABER QUE AHORA TIENES A ALGUIEN DE TU LADO"
					Escribir "                                                                                 Y SE LLAMA                   "
					Escribir "";
					Escribir "                                                                                 ¡¡¡BATMAN!!!                "
					Esperar 10 Segundos
				FinSi
			4:
				
			De Otro Modo:
				Escribir "                                                                          SE EQUIVOCO DE OPCION DE MENU        ";
				Esperar 2 Segundos
		FinSegun
		Escribir "";
	Hasta Que opcion = 4
FinSubProceso

SubProceso superman()
	//Para las animaciones hay que configurar PSeInt en Flexible
	Borrar Pantalla
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                                                                             <<<  PRESIONE UNA TECLA >>> " 
	Esperar tecla //comando ejecutado para leer la tecla precionada
	Definir superV, superD, superD1, logo, explosion, superGran, textoSuper Como Texto // definimos los elementos que vamos a usar en el algoritmo
	
	Dimension superV[7]; //se crea el arreglo y se le a cada posición una asignación especifica
	superV[1]<-"                    ,       "
	superV[2]<-"                  0/        "
	superV[3]<-"                 /7,        "
	superV[4]<-"               .ª (         "
	superV[5]<-"             ª^ / >         "
	superV[6]<-"               / <          "
	superV[7]<-"              `             "
	
	Dimension  superD1[6];
	superD1[1]<-"                  0_               ,---------------------, "
	superD1[2]<-"               <  T  >`-.         /       AQUI ESTOY      \"
	superD1[3]<-"                 ´|´  `-ª .      (     AHORA VOY A VOLAR    )"
	superD1[4]<-"                 ,^,   `_ª_.      \                        /"
	superD1[5]<-"                /   \              ´----------------------´"
	superD1[6]<-"               ~     ~         "
	
	Dimension  superD[6];
	superD[1]<-"                  0_            "
	superD[2]<-"               <  T  >`-.       "
	superD[3]<-"                 ´|´  `-ª .     "
	superD[4]<-"                 ,^,   `_ª_.    "
	superD[5]<-"                /   \           "
	superD[6]<-"               ~     ~         "
	
	Dimension logo[25];
	logo[1]<-"                                   ,,########################################,,                            "
	logo[2]<-"                                .*##############################################*                          "
	logo[3]<-"                              ,*####*:::*########***::::::::**######:::*###########,                       "
	logo[4]<-"                            .*####:    *#####*.                 :*###,.#######*,####*.                     "
	logo[5]<-"                           *####:    *#####*                      .###########*  ,####*                    "
	logo[6]<-"                        .*####:    ,#######,                        ##########*    :####*                  "
	logo[7]<-"                        *####.    :#########*,                       ,,,,,,,,.      ,####:                 "
	logo[8]<-"                          ####*  ,##############****************:,,               .####*                   "
	logo[9]<-"                           :####*#####################################**,        *####.                    "
	logo[10]<-"                            *############################################*,   :####:                      "
	logo[11]<-"                             .#############################################*,####*                        "
	logo[12]<-"                               :#####:*****#####################################.                         "
	logo[13]<-"                                 *####:                  .,,,:*****###########,                           "
	logo[14]<-"                                  .*####,                            *######*                             "
	logo[15]<-"                                    .####* :*#######*               ,#####*                               "
	logo[16]<-"                                      *###############*,,,,,,,,::**######,                                "
	logo[17]<-"                                        *##############################:                                  "
	logo[18]<-"                                          *####*****##########**#####*                                    "
	logo[19]<-"                                           .####*.            :####*                                      "
	logo[20]<-"                                            :####*         .#####,                                        "
	logo[21]<-"                                              *####:      *####:                                          "
	logo[22]<-"                                               .*####,  *####*                                            "
	logo[23]<-"                                                 :####*####*                                              "
	logo[24]<-"                                                   *######,                                               "                                     
	logo[25]<-"                                                     *##,                                                 "
	
	Dimension explosion[10]
	explosion[1]<-"                                              \.  \  ./                                                "
	explosion[2]<-"                                         \  \ ª.  /  .ª /  /                                           "
	explosion[3]<-"                                       \  \  | ª\ | /ª |  /  /        *                               "
	explosion[4]<-"                             *       ´´. `. ´. \ \  / / / .´ .´ .´´                                    "
	explosion[5]<-"                                 .   \. \ ´._´.    \   .´_.´ / ./   .                                   "
	explosion[6]<-"                                _ ªª.  ´.\                ´ /.ª  .ªª _                                 "
	explosion[7]<-"                              .ª ª-._´´. -         *         - .´´_.-ª ª.                               "
	explosion[8]<-"                             ___   ª\._                        _./ª   ___                              "
	explosion[9]<-"                             ªª---...                        *   ...---ªª                              "
	explosion[10]<-"                           ..........                          ..........   *                          "
	
	Dimension superGran[18]
	superGran[1]<-"                                                .=.,                "
	superGran[2]<-"                                               ;c =\            ,------------------,       "
	superGran[3]<-"                                             __|  _/           /    SOY TU AMIGO    \      "
	superGran[4]<-"                                          .ª-ª-._/-ª-._       (   Y ESTOY HABLANDO   )     "
	superGran[5]<-"                                         /..   ____    \       \    CONTIGO, HASTA  /      "
	superGran[6]<-"                                        /ª _  [<_->] )  \       \   PRONTO, ADIOS  /       "
	superGran[7]<-"                                       (  / \--\_>/-/ª._ )       ´----------------´        "
	superGran[8]<-"                                        \-;_/\__;__/ _/ _/          "
	superGran[9]<-"                                         ´._}|==O==\{_\/            "
	superGran[10]<-"                                         /  /-._.--\  \_           "
	superGran[11]<-"                                        // /   /|   \ \ \          "
	superGran[12]<-"                                       / | |   | \;  |  \ \        "
	superGran[13]<-"                                      / /  | :/   \: \   \_\       "
	superGran[14]<-"                                     /  |  /.´|   /: |    \ \      "
	superGran[15]<-"                                     |  |  |--| . |--|     \_\     "
	superGran[16]<-"                                     / _/   \ | : | /___--._) \    "
	superGran[17]<-"                                    |_(---´-| >-´-| |       ´-´    "
	superGran[18]<-"                                           /_/     \_\             "
	
	Dimension textoSuper[5]
	textoSuper[1]<- "                               _____ __  ______  __________  __  ______    _   __            ";
	textoSuper[2]<- "                              / ___// / / / __ \/ ____/ __ \/  |/  /   |  / | / /            ";
	textoSuper[3]<- "                              \__ \/ / / / /_/ / __/ / /_/ / /|_/ / /| | /  |/ /             ";
	textoSuper[4]<- "                             ___/ / /_/ / ____/ /___/ _, _/ /  / / ___ |/ /|  /              ";
	textoSuper[5]<- "                            /____/\____/_/   /_____/_/ |_/_/  /_/_/  |_/_/ |_/               ";
	
	Borrar Pantalla
	Escribir "";
	Escribir "";
	Para i<-1 Hasta 25 Hacer
		Escribir "                  ",logo[i]
	FinPara
	Esperar 900 Milisegundos
	Borrar Pantalla
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                                                              _    _       _                                "
	Escribir "                                                             | |  | |     | |                               "
	Escribir "                                                             | |__| | ___ | | __ _       ___  ___  _   _    "
	Escribir "                                                             |  __  |/ _ \| |/ _` |     / __|/ _ \| | | |   "
	Escribir "                                                             | |  | | (_) | | (_| |     \__ \ (_) | |_| |   "
	Escribir "                                                             |_|  |_|\___/|_|\__,_| _   |___/\___/ \__, |   "
	Escribir "                                                                                   | |              __/ |   "
	Escribir "                                                                                   |/              |___/    "
	Esperar 2 Segundos
	
	Definir frase2 como Texto // Creamos un nuevo arreglo para darle mas movimiento a Superman
	Dimension frase2[5]
	
	Para i<-1 Hasta 5 Hacer
		frase2[i] <- "   ";
	FinPara
	
	Para j<-1 Hasta 10 Hacer
		Borrar Pantalla
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Para k<-1 Hasta 5 Hacer // le damos movimiento hacia los costados
			textoSuper[k] <- Concatenar(frase2[k],textoSuper[k])
		FinPara
		Para i<-1 Hasta 5 Hacer
			Escribir "                                        ",textoSuper[i]
		FinPara
		Esperar 900 Milisegundos
    FinPara
	
	Borrar Pantalla
	Para i<- 1 Hasta 26 Hacer //Aquí ubica a Superman parado abajo listo para bolar
		Escribir "";
		Si i = 26 Entonces
			Escribir "";
			Escribir "";
			Para j<-1 Hasta 6 Hacer
				Escribir superD1[j]
			FinPara
			Esperar 3 Segundos
		FinSi
	FinPara
	
	Definir frase como Texto // Creamos un nuevo arreglo para darle mas movimiento a superman
	Dimension frase[7]
	
	Para i<-1 Hasta 7 Hacer
		frase[i] <- "   ";
	FinPara
	
	Para i<-1 hasta 24 hacer //ciclo creado para dar movimiento de superman, que me borre el arreglo y me lo escriba más arriba
		Borrar Pantalla
		Escribir ""; //Estos saltos de línea son para que no llegue hasta la línea final de arriba
		Escribir "";
		Para j<-i hasta 24 hacer // Aquí hace que baje nuestro heroe y desde allí comienza a subir una posición desde el iterador
			escribir ""
		FinPara
		Para j<-1 hasta 7 Hacer // Mostrando la imagen de superman volando
			Escribir "       ",superV[j]
		FinPara
		
		Para k<-1 Hasta 7 Hacer
			superV[k] <- Concatenar(frase[k],superV[k])
		FinPara
		
		si i>1 Entonces //Aquí esta generando un salto para subir, pero se activa despues de la primer vuelta
			Escribir ""
		finsi
		
		Esperar 200 Milisegundos
	FinPara
	
	
	Para j<-1 Hasta 6 Hacer
		Borrar Pantalla
		Para k<-1 Hasta 6 Hacer // le damos movimiento hacia los costados
			superD[k] <- Concatenar(frase[k],superD[k])
		FinPara
		Para i<-1 Hasta 6 Hacer // Aquí superman ya volo y se detuvo en la parte de arriba
			Escribir "                                                                         ",superD[i]
		FinPara
		Esperar 200 Milisegundos
    FinPara
	
	Para i<-1 Hasta 7 Hacer // Explosión antes del acercamiento de superman
		Borrar Pantalla
		Para j<-1 Hasta 10 Hacer
			Escribir "                                                           ",explosion[j]
			Si j = 10 Entonces
				Para k<-1 Hasta 18 Hacer
					Escribir "                                                           ",superGran[k]
				FinPara
				Esperar 200 Milisegundos
			FinSi
		FinPara
		Esperar 200 Milisegundos
	FinPara
	
	Para i<-1 Hasta 7 Hacer // Acercamiento de superman
		Borrar Pantalla
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Para j<-1 Hasta 18 Hacer
			Escribir "                                                           ",superGran[j]
		FinPara
		Esperar 900 Milisegundos
	FinPara
	
	Borrar Pantalla
	Escribir "";
	Escribir "";
	Para i<-1 Hasta 25 Hacer //Mostramos el logo para terminar
		Escribir "                  ",logo[i]
	FinPara
	Escribir "";
	Escribir "";
	Esperar 900 Milisegundos
FinSubProceso

SubProceso spiderman()
	//Para las animaciones hay que configurar PSeInt en Flexible
	Borrar Pantalla
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                                                                             <<<  PRESIONE UNA TECLA >>> " 
	Esperar tecla //comando ejecutado para leer la tecla precionada
	Definir spidV, spidD, spidD1, logo, spidGran, textoSpid Como Texto // definimos los elementos que vamos a usar en el algoritmo
	
	Dimension spidV[23]; //se crea el arreglo y se le a cada posición una asignación especifica
	spidV[1]<-"                                     ,,,,                                "
	spidV[2]<-"                               ,;) .´;;;;´,                              "
	spidV[3]<-"                   ;;,,_,-.-.,;;´_,|I\;;;/),,_                          "
	spidV[4]<-"                    `´;;/:|:);{ ;;;| \;/ /;;;\__                       "
	spidV[5]<-"                        L;/-´;/ \;;\´,/;\/;;;.´) \                      "
	spidV[6]<-"                        .:`´´` - \;;´.__/;;;/  . _´-._                  "
	spidV[7]<-"                     .´/   \     \;;;;;;/.´_7:.  ´). \_                 "
	spidV[8]<-"                   .´´/     | ´._ );}{;//.´    ´-:  ´.,L                "
	spidV[9]<-"                 .´. /       \  ( |;;;/_/         \._./;\   _,          "
	spidV[10]<-"                 . /        |\ ( /;;/_/             ´;;;\,;;_,         "
	spidV[11]<-"                . /         )__(/;;/_/                (;;´´´´´         "
	spidV[12]<-"                 /        _;:´:;;;;:´;-._             );               "
	spidV[13]<-"                /        /   \  `´`   --.´-._         \/               "
	spidV[14]<-"                       .´     ´.  ,´         ´-,                       "
	spidV[15]<-"                      /    /   r--,..__       ´.\                      "
	spidV[16]<-"                    .´    ´  .´        ´--._     ]                     "
	spidV[17]<-"                    (     :.(;>        _ .´ ´- ;/                      "
	spidV[18]<-"                    |      /:;(    ,_.´;(   __.´                       "
	spidV[19]<-"                     ´- -´´|;:/    (;;;;-´--´                         "
	spidV[20]<-"                           |;/      ;;(                               "
	spidV[21]<-"                           ´´      /;;|                               "
	spidV[22]<-"                                   \;;|                               "
	spidV[23]<-"                                    \/                                "
	
	Dimension  spidD1[23];
	spidD1[1]<-"                                     ,,,,                                "
	spidD1[2]<-"                               ,;) .´;;;;´,                              "
	spidD1[3]<-"                   ;;,,_,-.-.,;;´_,|I\;;;/),,_                          "
	spidD1[4]<-"                    `´;;/:|:);{ ;;;| \;/ /;;;\__                     ,----------------------------,  "
	spidD1[5]<-"                        L;/-´;/ \;;\´,/;\/;;;.´) \                  /    AQUI ESTOY, HE VENIDO     \ "
	spidD1[6]<-"                        .:`´´` - \;;´.__/;;;/  . _´-._             (         PARA CONOCERTE         )     "
	spidD1[7]<-"                     .´/   \     \;;;;;;/.´_7:.  ´). \_             \       NECESITO AMIGOS        /    "
	spidD1[8]<-"                   .´´/     | ´._ );}{;//.´    ´-:  ´.,L             ´----------------------------´   "
	spidD1[9]<-"                 .´. /       \  ( |;;;/_/         \._./;\   _,          "
	spidD1[10]<-"                 . /        |\ ( /;;/_/             ´;;;\,;;_,         "
	spidD1[11]<-"                . /         )__(/;;/_/                (;;´´´´´         "
	spidD1[12]<-"                 /        _;:´:;;;;:´;-._             );               "
	spidD1[13]<-"                /        /   \  `´`   --.´-._         \/               "
	spidD1[14]<-"                       .´     ´.  ,´         ´-,                       "
	spidD1[15]<-"                      /    /   r--,..__       ´.\                      "
	spidD1[16]<-"                    .´    ´  .´        ´--._     ]                     "
	spidD1[17]<-"                    (     :.(;>        _ .´ ´- ;/                      "
	spidD1[18]<-"                    |      /:;(    ,_.´;(   __.´                       "
	spidD1[19]<-"                     ´- -´´|;:/    (;;;;-´--´                         "
	spidD1[20]<-"                           |;/      ;;(                               "
	spidD1[21]<-"                           ´´      /;;|                               "
	spidD1[22]<-"                                   \;;|                               "
	spidD1[23]<-"                                    \/                                "
	
	Dimension  spidD[23];
	spidD[1]<-"                                     ,,,,                                "
	spidD[2]<-"                               ,;) .´;;;;´,                              "
	spidD[3]<-"                   ;;,,_,-.-.,;;´_,|I\;;;/),,_                          "
	spidD[4]<-"                    `´;;/:|:);{ ;;;| \;/ /;;;\__                       "
	spidD[5]<-"                        L;/-´;/ \;;\´,/;\/;;;.´) \                      "
	spidD[6]<-"                        .:`´´` - \;;´.__/;;;/  . _´-._                  "
	spidD[7]<-"                     .´/   \     \;;;;;;/.´_7:.  ´). \_                 "
	spidD[8]<-"                   .´´/     | ´._ );}{;//.´    ´-:  ´.,L                "
	spidD[9]<-"                 .´. /       \  ( |;;;/_/         \._./;\   _,          "
	spidD[10]<-"                 . /        |\ ( /;;/_/             ´;;;\,;;_,         "
	spidD[11]<-"                . /         )__(/;;/_/                (;;´´´´´         "
	spidD[12]<-"                 /        _;:´:;;;;:´;-._             );               "
	spidD[13]<-"                /        /   \  `´`   --.´-._         \/               "
	spidD[14]<-"                       .´     ´.  ,´         ´-,                       "
	spidD[15]<-"                      /    /   r--,..__       ´.\                      "
	spidD[16]<-"                    .´    ´  .´        ´--._     ]                     "
	spidD[17]<-"                    (     :.(;>        _ .´ ´- ;/                      "
	spidD[18]<-"                    |      /:;(    ,_.´;(   __.´                       "
	spidD[19]<-"                     ´- -´´|;:/    (;;;;-´--´                         "
	spidD[20]<-"                           |;/      ;;(                               "
	spidD[21]<-"                           ´´      /;;|                               "
	spidD[22]<-"                                   \;;|                               "
	spidD[23]<-"                                    \/                                "
	
	Dimension logo[32];
	logo[1]<-"                                              z11                                                       "
	logo[2]<-"                                              z@d                                                       "
	logo[3]<-"                                               0@@.                z@.                                  "
	logo[4]<-"                                              z1jd01j´.          j11j                                   "
	logo[5]<-"                                             110jd@z@000@jjjjjz@1jd.                                    "
	logo[6]<-"                                           zj@j @jd    ´zzzzzj@0dz0                                     "
	logo[7]<-"           jdd@j1´´                    ´zj@d@.   00z       .jjd1 @@                                     "
	logo[8]<-"             ´z11j@00jjjzz   .zzzz´zjj00@1z.   .111@01jz´.zj10.  110                                    "
	logo[9]<-"                    ´´´j1j1jzzz10j11z´´      .zj@0@0@j1j@1@1@j   .@1@                                   "
	logo[10]<-"                        .j@@´´j1000@11111111@0@11@1j@00@@@01@0     1d0´                                "
	logo[11]<-"                         ´@d.     jjd11@0@@dd@1@dd1jd0@1d0@zj10z    z@@0z                              "
	logo[12]<-"                          z00      00´   @1d110@d0@0@1@@j@j0@1@d@11111@1@@111@@@                       "
	logo[13]<-"                           1@j     j0.   ´@d   ´j0@01j0jjjd1@@dddjzzzzz0@dj´                           "
	logo[14]<-"                           j@@     j0.   11d´j10@@@1d@1dz10?zz00.     z@0j                             "
	logo[15]<-"                           j@d´   z?0. .j@100@j   j11 jj0?@1´@d´     .@@´                              "
	logo[16]<-"                           z01   z1@jj@@d@1.     ´@0z  ´z1@0d1j      011                               "
	logo[17]<-"                          1z0. ´@0d@@@110z´      d@d    .@j@d0j     j1@                                "
	logo[18]<-"                         0@0 .j@1jjj´  ´zj@11´  .d?zzj10@@@0@jd     0@z                                "
	logo[19]<-"                      ´??d1j@@0@1.       .z@@010@00@1´.    @@@0.   @d                                  "
	logo[20]<-"                     1@000@11j100dd0@11z.    z1@d0111@01111j0@0d   @d                                  "
	logo[21]<-"                  .j@0@?0@zzz.      ´zz@d1´   1ddd0@´´´´´´zzj@00d. d?                                  "       
	logo[22]<-"               zj0d011111jzj0000@11z.   z0d0´ 0z10.           .100´0dj                                 "
	logo[23]<-"           ´z10@@j.             .zz10@1   ´0d?zj1               j@dd@@                                 "
	logo[24]<-"          @@1jz                     z10dj   00@1    ..zj´1@zzzj´.j@000z                                "
	logo[25]<-"                                      zdd@  11@  ´z001jjjjjjzzj1100111d                                "
	logo[26]<-"                                       .1??j0@1z0d@.               zzzj@                               "
	logo[27]<-"                                         j?d1010@.                   .1@@´                             "
	logo[28]<-"                                          jz00j                        jd?´                            "
	logo[29]<-"                                          jj@                           .d01                           "
	logo[30]<-"                                         .11j                             j@0´                         "
	logo[31]<-"                                         j@0                               zj1                         "
	logo[32]<-"                                         j0j                                                           "
	
	
	Dimension spidGran[36]
	spidGran[1]<-"                                                    \$                                        "
	spidGran[2]<-"                                                     $)            ,------------------,       "
	spidGran[3]<-"                                                    ($`           /    SOY TU AMIGO    \      "
	spidGran[4]<-"                                                     $_          (   Y ESTOY HABLANDO   )     "
	spidGran[5]<-"                                                  ,--´ l_         \    CONTIGO, HASTA  /      "
	spidGran[6]<-"                                                  ;|    )l         \   PRONTO, ADIOS  /       "
	spidGran[7]<-"                                                  :    _/           ´----------------´        "
	spidGran[8]<-"                                                  ;   : l`.                                   "
	spidGran[9]<-"                                         .-----._ L_..; :  \.-´´´´´´-.                        "
	spidGran[10]<-"                                     _.´       -´   :   ; `-.        `.           "
	spidGran[11]<-"                                   .´/              :   :   :   `.     \           "
	spidGran[12]<-"                                    /    ,--,   ,     ; _, ;  :     \     \        "
	spidGran[13]<-"                                   /    /   :   :  , :-´   :   \     \     ;      "
	spidGran[14]<-"                                  /   _:   /    ;-:  ;     :    \     ;   \:     "
	spidGran[15]<-"                                 / .-/ ; ;:\   /: :  :     ;_.   \    :    \;     "
	spidGran[16]<-"                                /.´   : / :(.-´ ; ;   ;   :/`.    \    ;    :    "
	spidGran[17]<-"                               ::     ;    \;  / /   /:   ; / \    `.  :     ;    "
    spidGran[18]<-"                               ;:    : .-   ; : :.-./  \_/.´   \     `-:     :      "
	spidGran[19]<-"                               : \   ;/     : ; ;  /`-   /      j       `.   ;    "
	spidGran[20]<-"                                ; `-.:      ; ; ;.´   \_g,     / ; ;      j :      "
	spidGran[21]<-"                                :     j    /  : :    ,-dP-´´--:  ; :     / ;;     "
	spidGran[22]<-"                                 \__.´ \_.´    \ \  _ s´)    / \ :._;_.-´  ::      "
	spidGran[23]<-"                                                \   ;:      :   ; \ :      ::         "
	spidGran[24]<-"                                                 \  ;;     /;   :  `.\      ;         "
	spidGran[25]<-"                                                  ; ::\__.´/;__.:---.\     :          "
	spidGran[26]<-"                                                  : ;  -.-´/___       \  _.;          "
	spidGran[27]<-"                                                  : :`-. )´,--´     ,--´´ /          "
	spidGran[28]<-"                                                  ; .;__T+´´´´-._   :   .´           "
	spidGran[29]<-"                                                  :,´     ;       ´´-^-´´            "
	spidGran[30]<-"                                                 ;  _    :                           "
	spidGran[31]<-"                                                :  / \   /;                           "
	spidGran[32]<-"                                                ; :   \ / :                          "
	spidGran[33]<-"                                                : ;_.-´ `.;                          "
	spidGran[34]<-"                                                 \       /                          "
	spidGran[35]<-"                                                  `.___.´                           "
	
	Dimension textoSpid[5]
	textoSpid[1]<- "                       _____ ____  ________  __________  __  ______    _   __"
	textoSpid[2]<- "                      / ___// __ \/  _/ __ \/ ____/ __ \/  |/  /   |  / | / /"
	textoSpid[3]<- "                      \__ \/ /_/ // // / / / __/ / /_/ / /|_/ / /| | /  |/ / "
	textoSpid[4]<- "                     ___/ / ____// // /_/ / /___/ _, _/ /  / / ___ |/ /|  /  "
	textoSpid[5]<- "                    /____/_/   /___/_____/_____/_/ |_/_/  /_/_/  |_/_/ |_/   "
	
	Definir frase2 como Texto // Creamos un nuevo arreglo para darle mas movimiento a batman
	Dimension frase2[5]
	
	Para i<-1 Hasta 5 Hacer
		frase2[i] <- "   ";
	FinPara
	
	Borrar Pantalla
	Para i<-1 Hasta 32 Hacer
		Escribir "                  ",logo[i]
	FinPara
	Esperar 900 Milisegundos
	Borrar Pantalla
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                                                              _    _       _                                "
	Escribir "                                                             | |  | |     | |                               "
	Escribir "                                                             | |__| | ___ | | __ _       ___  ___  _   _    "
	Escribir "                                                             |  __  |/ _ \| |/ _` |     / __|/ _ \| | | |   "
	Escribir "                                                             | |  | | (_) | | (_| |     \__ \ (_) | |_| |   "
	Escribir "                                                             |_|  |_|\___/|_|\__,_| _   |___/\___/ \__, |   "
	Escribir "                                                                                   | |              __/ |   "
	Escribir "                                                                                   |/              |___/    "
	Esperar 2 Segundos
	
	Para j<-1 Hasta 10 Hacer
		Borrar Pantalla
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Para k<-1 Hasta 5 Hacer // le damos movimiento hacia los costados
			textoSpid[k] <- Concatenar(frase2[k],textoSpid[k])
		FinPara
		Para i<-1 Hasta 5 Hacer
			Escribir "                                        ",textoSpid[i]
		FinPara
		Esperar 900 Milisegundos
    FinPara
	
	Borrar Pantalla
	Para i<- 1 Hasta 26 Hacer //Aquí ubica a Spiderman parado abajo listo para saltar
		Escribir "";
		Si i = 26 Entonces
			Escribir "";
			Escribir "";
			Para j<-1 Hasta 23 Hacer
				Escribir spidD1[j]
			FinPara
			Esperar 3 Segundos
		FinSi
	FinPara
	
	Definir frase como Texto // Creamos un nuevo arreglo para darle mas movimiento a spiderman
	Dimension frase[23]
	
	Para i<-1 Hasta 23 Hacer
		frase[i] <- "   ";
	FinPara
	
	Para i<-1 hasta 24 hacer //ciclo creado para dar movimiento de spiderman, que me borre el arreglo y me lo escriba más arriba
		Borrar Pantalla
		Escribir ""; //Estos saltos de línea son para que no llegue hasta la línea final de arriba
		Escribir "";
		Para j<-i hasta 24 hacer // Aquí hace que baje nuestro heroe y desde allí comienza a subir una posición desde el iterador
			escribir ""
		FinPara
		Para j<-1 hasta 23 Hacer // Mostrando la imagen de spiderman volando
			Escribir "       ",spidV[j]
		FinPara
		
		Para k<-1 Hasta 23 Hacer
			spidV[k] <- Concatenar(frase[k],spidV[k])
		FinPara
		
		si i>1 Entonces //Aquí esta generando un salto para subir, pero se activa despues de la primer vuelta
			Escribir ""
		finsi
		
		Esperar 200 Milisegundos
	FinPara
	
	
	Para j<-1 Hasta 6 Hacer
		Borrar Pantalla
		Para k<-1 Hasta 23 Hacer // le damos movimiento hacia los costados
			spidD[k] <- Concatenar(frase[k],spidD[k])
		FinPara
		Para i<-1 Hasta 23 Hacer // Aquí spiderman ya volo y se detuvo en la parte de arriba
			Escribir "                                                                         ",spidD[i]
		FinPara
		Esperar 200 Milisegundos
    FinPara
	
	Para i<-1 Hasta 35 Hacer // Explosión antes del acercamiento de spiderman
		Borrar Pantalla
		Para k<-1 Hasta 35 Hacer
			Escribir "                                                           ",spidGran[k]
		FinPara
		Esperar 200 Milisegundos
	FinPara
	
	Borrar Pantalla
	Escribir "";
	Escribir "";
	Para i<-1 Hasta 32 Hacer //Mostramos el logo para terminar
		Escribir "                  ",logo[i]
	FinPara
	Escribir "";
	Escribir "";
	Esperar 900 Milisegundos
FinSubProceso

SubProceso batman()
	//Para las animaciones hay que configurar PSeInt en Flexible
	Borrar Pantalla
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                                                                             <<<  PRESIONE UNA TECLA >>> " 
	Esperar tecla //comando ejecutado para leer la tecla precionada
	Definir batD1, logo, explosion, batGran, textoBat Como Texto // definimos los elementos que vamos a usar en el algoritmo
	
	Dimension  batD1[22];
	batD1[1]<-"                   .  .              ,---------------------, "
	batD1[2]<-"                   |\_|\            /       AQUI ESTOY      \"
	batD1[3]<-"                   | a_a\          (     AHORA ME PRESENTO   )"
	batD1[4]<-"                   | | ´]           \   ME DICEN MURCIELAGO /"
	batD1[5]<-"               ____| ´-\___         ´----------------------´"
	batD1[6]<-"              /.----.___.-´\                               "
	batD1[7]<-"             //        _    \                               "
	batD1[8]<-"            //   .-. (~v~) /|"
	batD1[9]<-"           |´|  /\:  .--  / \"
	batD1[10]<-"         // |-/  \_/____/\/~|"
	batD1[11]<-"        |/  \ |  []_|_|_] \ |"
	batD1[12]<-"        | \  | \ |___   _\ ]_}"
	batD1[13]<-"        | |  ´-´ /   ´.´  |"
	batD1[14]<-"        | |     /    /|:  |"
	batD1[15]<-"        | |     |   / |:  /\"
	batD1[16]<-"        | |     /  /  |  /  \"
	batD1[17]<-"        | |    |  /  /  |    \"
	batD1[18]<-"        \ |    |/\/  |/|/\    \"
	batD1[19]<-"         \|\ |\|  |  | / /\/\__\"
	batD1[20]<-"          \ \| | /   | |__"
	batD1[21]<-"               / |   |____)"
	batD1[22]<-"              |_/"
	
	Dimension logo[33];
	logo[1]<-"              _ ~/~/~/~/~/~/\~~/~/                                                                             "
	logo[2]<-"                                                     _  _                \/__/_|/_/_/_|_/_/                    "
	logo[3]<-"                                           _____*~~~  **  ~~~*_____             \____/                         "
	logo[4]<-"                                        __* ___     |\__/|     ___ *__                                         "
	logo[5]<-"                                      _*  / 888~~\__(8OO8)__/~~888 \  *_                                       "
	logo[6]<-"                                    _*   /88888888888888888888888888\   *_                                     "
	logo[7]<-"                                    *   |8888888888888888888888888888|   *                                     "
	logo[8]<-"                                   /~*  \8888/~\88/~\8888/~\88/~\8888/  *~                                     "
	logo[9]<-"                                  /  ~*  \88/   \/   (88)   \/   \88/  *~                                      "
	logo[10]<-"                                /    ~*  \/          \/          \/  *~                                       "
	logo[11]<-"                               /       ~~*_                      _*~~/                                        "
	logo[12]<-"                              /            ~~~~~*___ ** ___*~~~~~  /                                          "
	logo[13]<-"                             /                      ~  ~         /                                            "
	logo[14]<-"                            /                                  /                                              "
	logo[15]<-"                           /                                 /                                                "
	logo[16]<-"                          /                                /                                                  "
	logo[17]<-"                         /                    t__n__r__  /                                                    "
	logo[18]<-"                        /                    | ####### |                                                      "
	logo[19]<-"                       /            ___      | ####### |             ____i__           /                      "
	logo[20]<-"                      /  _____p_____l_l____  | ####### |            | ooooo |         qp                      "
	logo[21]<-"              i__p__ /  |  ##############  | | ####### |__l___xp____| ooooo |      |~~~~|                     "       
	logo[22]<-"               oooo |_I_|  ##############  | | ####### |oo%Xoox%ooxo| ooooo |p__h__|##%#|                     "
	logo[23]<-"               oooo |ooo|  ##############  | | ####### |o%xo%%xoooo%| ooooo |      |#xx%|                     "
	logo[24]<-"               oooo |ooo|  ##############  | | ####### |o%ooxx%ooo%%| ooooo |######|x##%|                     "
	logo[25]<-"               oooo |ooo|  ##############  | | ####### |oo%%x%oo%xoo| ooooo |######|##%x|                     "
	logo[26]<-"               oooo |ooo|  ##############  | | ####### |%x%%oo%/oo%o| ooooo |######|/#%x|                     "
	logo[27]<-"               oooo |ooo|  ##############  | | ####### |%%x/oo/xx%xo| ooooo |######|#%x/|                     "
	logo[28]<-"               oooo |ooo|  ##############  | | ####### |xxooo%%/xo%o| ooooo |######|#^x#|                     "
	logo[29]<-"               oooo |ooo|  ##############  | | ####### |oox%%o/x%%ox| ooooo |~~~$~~|x##/|                     "
	logo[30]<-"               oooo |ooo|  ##############  | | ####### |x%oo%x/o%//x| ooooo |_KKKK_|#x/%|                     "
	logo[31]<-"               ooo~\|ooo|~\##############  | ~\####### |oox%xo%%oox%~\ooooo |_|~|~\|xx%/|                     "
	logo[32]<-"               ooo |oHo| |####AAAA######  |h|##XX### |x%x%WWx%%/ox|ooDoo |_| |Y|xGGx|                                          "
	LOGO[33]<-"               ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  | ~~~~~~~"
	
	Dimension explosion[10]
	explosion[1]<-"                                              \.  \  ./                                                "
	explosion[2]<-"                                         \  \ ª.  /  .ª /  /                                           "
	explosion[3]<-"                                       \  \  | ª\ | /ª |  /  /        *                               "
	explosion[4]<-"                             *       ´´. `. ´. \ \  / / / .´ .´ .´´                                    "
	explosion[5]<-"                                 .   \. \ ´._´.    \   .´_.´ / ./   .                                   "
	explosion[6]<-"                                _ ªª.  ´.\                ´ /.ª  .ªª _                                 "
	explosion[7]<-"                              .ª ª-._´´. -         *         - .´´_.-ª ª.                               "
	explosion[8]<-"                             ___   ª\._                        _./ª   ___                              "
	explosion[9]<-"                             ªª---...                        *   ...---ªª                              "
	explosion[10]<-"                           ..........                          ..........   *                          "
	
	Dimension batGran[22]
	batGran[1]<-"                   .  .            "
	batGran[2]<-"                   |\_|\           "
	batGran[3]<-"                   | a_a\             ,-------------------------------, "
	batGran[4]<-"                   | | ´]            /  ATAQUE  A TODOS LOS ENEMIGOS   \"
	batGran[5]<-"               ____| ´-\___         (    AHORA SOMOS AMIGOS, TU Y YO    )"
	batGran[6]<-"              /.----.___.-´\         \   JUNTO A SUPERMAN Y SPIDERMAN  /"
	batGran[7]<-"             //        _    \         ´_______________________________´ "
	batGran[8]<-"            //   .-. (~v~) /|"
	batGran[9]<-"           |´|  /\:  .--  / \"
	batGran[10]<-"         // |-/  \_/____/\/~|"
	batGran[11]<-"        |/  \ |  []_|_|_] \ |"
	batGran[12]<-"        | \  | \ |___   _\ ]_}"
	batGran[13]<-"        | |  ´-´ /   ´.´  |"
	batGran[14]<-"        | |     /    /|:  |"
	batGran[15]<-"        | |     |   / |:  /\"
	batGran[16]<-"        | |     /  /  |  /  \"
	batGran[17]<-"        | |    |  /  /  |    \"
	batGran[18]<-"        \ |    |/\/  |/|/\    \"
	batGran[19]<-"         \|\ |\|  |  | / /\/\__\"
	batGran[20]<-"          \ \| | /   | |__"
	batGran[21]<-"               / |   |____)"
	batGran[22]<-"              |_/"
	
	Dimension textoBat[7]
	textoBat[1]<- "                       ____  ___  ________  ______    _   __      "
	textoBat[2]<- "                      / __ )/   |/_  __/  |/  /   |  / | / /      "
	textoBat[3]<- "                     / __  / /| | / / / /|_/ / /| | /  |/ /       "
	textoBat[4]<- "                    / /_/ / ___ |/ / / /  / / ___ |/ /|  /        "
	textoBat[5]<- "                   /_____/_/  |_/_/ /_/  /_/_/  |_/_/ |_/         "
	textoBat[6]<- "                                                                  "
	textoBat[7]<- "                                                                  "
	
	Definir frase, frase2 como Texto // Creamos un nuevo arreglo para darle mas movimiento a batman
	Dimension frase[7]
	Dimension frase2[33]
	
	Para i<-1 Hasta 7 Hacer
		frase[i] <- "   ";
	FinPara
	Para i<-1 Hasta 33 Hacer
		frase2[i] <- "   ";
	FinPara
	
	Para j<-1 Hasta 10 Hacer
		Borrar Pantalla
		Escribir ""
		Escribir ""
		Para k<-1 Hasta 33 Hacer // le damos movimiento hacia los costados asignando espacios
			logo[k] <- Concatenar(frase2[k],logo[k])
		FinPara
		Para i<-1 Hasta 33 Hacer // Aquí batman ya volo y se detuvo en la parte de arriba
			Escribir logo[i]
		FinPara
		Esperar 900 Milisegundos
    FinPara
	Borrar Pantalla
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                                                              _    _       _                                "
	Escribir "                                                             | |  | |     | |                               "
	Escribir "                                                             | |__| | ___ | | __ _       ___  ___  _   _    "
	Escribir "                                                             |  __  |/ _ \| |/ _` |     / __|/ _ \| | | |   "
	Escribir "                                                             | |  | | (_) | | (_| |     \__ \ (_) | |_| |   "
	Escribir "                                                             |_|  |_|\___/|_|\__,_| _   |___/\___/ \__, |   "
	Escribir "                                                                                   | |              __/ |   "
	Escribir "                                                                                   |/              |___/    "
	Esperar 2 Segundos
	
	Para j<-1 Hasta 10 Hacer
		Borrar Pantalla
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "";
		Para k<-1 Hasta 7 Hacer // le damos movimiento hacia los costados
			textoBat[k] <- Concatenar(frase2[k],textoBat[k])
		FinPara
		Para i<-1 Hasta 7 Hacer // Aquí batman ya volo y se detuvo en la parte de arriba
			Escribir "                                        ",textoBat[i]
		FinPara
		Esperar 900 Milisegundos
    FinPara
	
	Borrar Pantalla
	Para i<- 1 Hasta 10 Hacer //Aquí ubica a batman parado abajo listo para caminar
		Escribir "";
		Si i = 10 Entonces
			Para j<-1 Hasta 22 Hacer
				Escribir batD1[j]
			FinPara
			Esperar 3 Segundos
		FinSi
	FinPara
	
	Borrar Pantalla
	Para i<- 1 Hasta 2 Hacer //Aquí ubica a batman parado abajo listo para camina
		batmanCaminando1();
		Para i<-1 Hasta 20 Hacer      //Combinación con los procedimientos para dar movimiento 
			Si i mod 2 = 0 Entonces
				batmanCaminando2()
			SiNo
				batmanCaminando3()
			FinSi
		FinPara
	FinPara
	
	Para i<-1 Hasta 22 Hacer // Explosión antes del acercamiento de batman
		Borrar Pantalla
		Para j<-1 Hasta 10 Hacer
			Escribir "                                                           ",explosion[j]
			Si j = 10 Entonces
				Para k<-1 Hasta 22 Hacer
					Escribir "                                                           ",batGran[k]
				FinPara
				Esperar 200 Milisegundos
			FinSi
		FinPara
		Esperar 200 Milisegundos
	FinPara
	
	Para j<-1 Hasta 10 Hacer
		Borrar Pantalla
		Escribir ""
		Escribir ""
		Para k<-1 Hasta 33 Hacer // le damos movimiento hacia los costados
			logo[k] <- Concatenar(frase2[k],logo[k])
		FinPara
		Para i<-1 Hasta 33 Hacer // Aquí batman ya volo y se detuvo en la parte de arriba
			Escribir logo[i]
		FinPara
		Esperar 900 Milisegundos
    FinPara
FinSubProceso

Funcion uno <- unaVez(ban) // Aquí cambiamos el valor de la bandera booleana para que no se repita ninguna presentación
	Definir uno Como Logico;
	Definir i Como Entero
	Mientras i < 3 Hacer // Buble corto solo para recorrer 1 a 2 indices, esto marca solo una oportunidad de ver cada presentación
		Si i = 1 Entonces
			uno <- Verdadero;
		SiNo
			uno <- Falso;
		FinSi
		i <- i + 1;
	FinMientras
FinFuncion

SubProceso batmanCaminando1() // Procedimiento para repetir movimiento combinado con el otro procedimiento
	Definir batC1 como texto
	Dimension batC1[22]
	batC1[1]<-"                   .  .            "
	batC1[2]<-"                   |\_|\           "
	batC1[3]<-"                   | a_a\          "
	batC1[4]<-"                   | | ´]           "
	batC1[5]<-"               ____| ´-\___         "
	batC1[6]<-"              /.----.___.-´\                               "
	batC1[7]<-"             //        _    \                               "
	batC1[8]<-"            //   .-. (~v~) /|"
	batC1[9]<-"           |´|  /\:  .--  / \"
	batC1[10]<-"         // |-/  \_/____/\/~|"
	batC1[11]<-"        |/  \ |  []_|_|_] \ |       c^>            c^>             c^>           c^>"
	batC1[12]<-"        | \  | \ |___   _\ ]_}"
	batC1[13]<-"        | |  ´-´ /   ´.´  |"
	batC1[14]<-"        | |     /    /|:  |"
	batC1[15]<-"        | |     |   / |:  /\"
	batC1[16]<-"        | |     /  /  |  /  \"
	batC1[17]<-"        | |    |  /  /  |    \"
	batC1[18]<-"        \ |    |/\/  |/|/\    \"
	batC1[19]<-"         \|\ |\|  |  | / /\/\__\"
	batC1[20]<-"          \ \| | /   | |__"
	batC1[21]<-"               / |   |____)"
	batC1[22]<-"              |_/"
	
	Para i<-1 Hasta 22 Hacer
		Si i mod 2 = 0 Entonces
			Borrar Pantalla
			Escribir "";
			Escribir "";
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			Para i<-1 Hasta 22 Hacer // Aquí batman ya volo y se detuvo en la parte de arriba
				Escribir batC1[i]
			FinPara
			Esperar 900 Milisegundos
		FinSi
	FinPara
FinSubProceso

	SubProceso batmanCaminando2() // Procedimiento para repetir movimiento combinado con el otro procedimiento
		Definir batC1 como texto
		Dimension batC1[22]
		batC1[1]<-"                   .  .            "
		batC1[2]<-"                   |\_|\           "
		batC1[3]<-"                   | a_a\          "
		batC1[4]<-"                   | | ´]           "
		batC1[5]<-"               ____| ´-\___         "
		batC1[6]<-"              /.----.___.-´\                               "
		batC1[7]<-"             //        _    \                               "
		batC1[8]<-"            //   .-. (~v~) /|"
		batC1[9]<-"           |´|  /\:  .--  / \"
		batC1[10]<-"         //  \-|\_/____/\/~|"
		batC1[11]<-"        |/    \ |[]_|_|_] \ |           c^>            c^>             c^>           c^>"
		batC1[12]<-"        | \   | \|___   _\ ]_}"
		batC1[13]<-"        | |   ´-´/   ´.´  |"
		batC1[14]<-"        | |      \     |  |"
		batC1[15]<-"        | |       \    \  /\"
		batC1[16]<-"        | |        \    \´  \"
		batC1[17]<-"        | |        ^\    )   \"
		batC1[18]<-"        \ |      /  / \   \    \"
		batC1[19]<-"         \|\ |\ ^  /   \  | /\__\"
		batC1[20]<-"          \ \| /  /     \  / |"
		batC1[21]<-"               | )       \| / "
		batC1[22]<-"               \_;        --"
		
		Para i<-1 Hasta 22 Hacer
			Si i mod 2 = 0 Entonces
				Borrar Pantalla
				Escribir "";
				Escribir "";
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Para i<-1 Hasta 22 Hacer // Aquí batman ya volo y se detuvo en la parte de arriba
					Escribir batC1[i]
				FinPara
				Esperar 900 Milisegundos
			FinSi
		FinPara
FinSubProceso

SubProceso batmanCaminando3() // Procedimiento para repetir movimiento combinado con el otro procedimiento
	Definir batC1 como texto
	Dimension batC1[22]
	batC1[1]<-"                   .  .            "
	batC1[2]<-"                   |\_|\           "
	batC1[3]<-"                   | a_a\          "
	batC1[4]<-"                   | | ´]           "
	batC1[5]<-"               ____| ´-\___         "
	batC1[6]<-"              /.----.___.-´\                               "
	batC1[7]<-"             //        _    \                               "
	batC1[8]<-"            //   .-. (~v~) /|"
	batC1[9]<-"           |´|  /\:  .--  / \"
	batC1[10]<-"         // |-/  \_/____/\/~|"
	batC1[11]<-"        |/  \ |  []_|_|_] \ |                 c^>            c^>             c^>           c^>"
	batC1[12]<-"        | \  | \ |___   _\ ]_}"
	batC1[13]<-"        | |  ´-´ /   ´.´  |"
	batC1[14]<-"        | |     |    /\   \"
	batC1[15]<-"        | |     /   |  \   \"
	batC1[16]<-"        | |    |   /    \   |"
	batC1[17]<-"        | |    /  /     \   |"
	batC1[18]<-"        \ |   /  /      \  /"
	batC1[19]<-"         \|  /  //´| /´||  /"
	batC1[20]<-"          \//  //  |/  ||  / "
	batC1[21]<-"           ( |          ( |  " 
	batC1[22]<-"            \_´_:        \_´_:   "
	
	Para i<-1 Hasta 22 Hacer
		Si i mod 2 = 0 Entonces
			Borrar Pantalla
			Escribir "";
			Escribir "";
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			Para i<-1 Hasta 22 Hacer // Aquí batman ya volo y se detuvo en la parte de arriba
				Escribir batC1[i]
			FinPara
			Esperar 900 Milisegundos
		FinSi
	FinPara
FinSubProceso

SubProceso final() // Procedimiento para repetir movimiento combinado con el otro procedimiento
	Definir bart como texto
	Dimension bart[32]
	bart[1]<-"                                . .  ,  ,                                                               ";
	bart[2]<-"                                |` \/ \/ \,´,                                                           ";
	bart[3]<-"                                ;          ` \/\,.                                                      ";
	bart[4]<-"                               :               ` \,/                                                    ";
	bart[5]<-"                               |                  /                                                     ";
	bart[6]<-"                               ;                 :                                                      ";
	bart[7]<-"                              :                  ;                                                      ";
	bart[8]<-"                              |      ,---.      /                                                       ";
	bart[9]<-"                             :     ,´     `,-._ \                                                       ";
	bart[10]<-"                            ;    (   o    \   `´                                                       ";
	bart[11]<-"                          _:      .      ,´  o ;                                                       ";
	bart[12]<-"                         /,.`      `.__,´`-.__,                                                        ";
	bart[13]<-"                         \_  _               \                                                         ";
	bart[14]<-"                        ,´  / `,          `.,´                                                         ";
	bart[15]<-"                  ___,´`-._ \_/ `,._        ;             ,-------------------------------------,      ";
	bart[16]<-"               __;_,´      `-.`-´./ `--.____)            /                                       \     ";
	bart[17]<-"            ,-´           _,--\^-´                      (   NOS VAMOS, YO TEMBIEN CONOCI A TODOS  )    ";
	bart[18]<-"          ,:_____      ,-´     \                        (                                         )    ";
	bart[19]<-"         (,´     `--.  \;-._    ;                       (        LOS SUPER HEROES, JAJAJA...      )    ";
	bart[20]<-"         :    Y      `-/    `,  :                       (                                         )    ";
	bart[21]<-"         :    :       :     /_;´                        (      GRACIAS POR PARTICIPAR DE ESTE     )    ";
	bart[22]<-"         :    :       |    :                            (                                         )    ";
	bart[23]<-"          \    \      :    :                            (                 PROYECTO                )    ";
	bart[24]<-"           `-._ `-.__, \    `.                          (         PROFESOR: ARIEL BETANCUD        )    ";
	bart[25]<-"              \   \  `. \     `.                         \                                       /     ";
	bart[26]<-"            ,-;    \---)_\ ,´,´/                          ´-------------------------------------´      ";
	bart[27]<-"            \_ `---´--´´ ,´^-;´                                                                        ";
	bart[28]<-"            (_`     ---´´ ,-´)                                                                         ";
	bart[29]<-"            / `--.__,. ,-´    \                                                                        ";
	bart[30]<-"            )-.__,-- |___,--´ `-.                                                                      ";
	bart[31]<-"           /._______,|__________,´\                                                                    ";
	bart[32]<-"          `--.____,´|_________,-´                                                                      ";
	
	Para i<-1 Hasta 32 Hacer
		Si i mod 2 = 0 Entonces
			Borrar Pantalla
			Escribir "";
			Escribir "";
			Para i<-1 Hasta 32 Hacer //Mostramos a Bart para terminar
				Escribir "                  ",bart[i]
			FinPara
			Escribir "";
			Escribir "";
			Esperar 1 Segundos
		FinSi
	FinPara
FinSubProceso

SubProceso final2() // Procedimiento para repetir movimiento combinado con el otro procedimiento
	Definir bart2 como texto
	Dimension bart2[32];
	bart2[1]<-"                                . .  ,  ,                                                               ";
	bart2[2]<-"                                |` \/ \/ \,´,                                                           ";
	bart2[3]<-"                                ;          ` \/\,.                                                      ";
	bart2[4]<-"                               :               ` \,/                                                    ";
	bart2[5]<-"                               |                  /                                                     ";
	bart2[6]<-"                               ;                 :                                                      ";
	bart2[7]<-"                              :                  ;                                                      ";
	bart2[8]<-"                              |      ,---.      /                                                       ";
	bart2[9]<-"                             :     ,´     `,-._ \                                                       ";
	bart2[10]<-"                            ;    (   o    \   `´                                                       ";
	bart2[11]<-"                          _:      .      ,´  o ;                                                       ";
	bart2[12]<-"                         /,.`      `.__,´`-.__,                                                        ";
	bart2[13]<-"                         \_  _               \                                                         ";
	bart2[14]<-"                        ,´  / `,          `.,´                                                         ";
	bart2[15]<-"                  ___,´`-._ \_/ `,._        ;             ,-------------------------------------,      ";
	bart2[16]<-"               __;_,´      `-.`-´./ `--.____)            /                                       \     ";
	bart2[17]<-"             ,-´          _,--\^-´                      (   NOS VAMOS, YO TEMBIEN CONOCI A TODOS  )    ";
	bart2[18]<-"           ,:_____      ,-´     \                       (                                         )    ";
	bart2[19]<-"           (,´     `--.  \;-._    ;                     (        LOS SUPER HEROES, JAJAJA...      )    ";
	bart2[20]<-"           :    Y      `-/    `,  :                     (                                         )    ";
	bart2[21]<-"           :    :       :     /_;´                      (      GRACIAS POR PARTICIPAR DE ESTE     )    ";
	bart2[22]<-"           :    :       |    :                          (                                         )    ";
	bart2[23]<-"            \    \      :    :                          (                 PROYECTO                )    ";
	bart2[24]<-"             `-._ `-.__, \    `.                        (         PROFESOR: ARIEL BETANCUD        )    ";
	bart2[25]<-"               \   \  `. \     `.                        \                                       /     ";
	bart2[26]<-"             ,-;    \---)_\ ,´,´/                         ´-------------------------------------´      ";
	bart2[27]<-"            \_ `---´--´´ ,´^-;´                                                                        ";
	bart2[28]<-"            (_`     ---´´ ,-´)                                                                         ";
	bart2[29]<-"            / `--.__,. ,-´    \                                                                        ";
	bart2[30]<-"            )-.__,-- |___,--´ `-.                                                                      ";
	bart2[31]<-"           /._______,|__________,´\                                                                    ";
	bart2[32]<-"          `--.____,´|_________,-´                                                                      ";
	
	Para i<-1 Hasta 32 Hacer
		Si i mod 2 = 0 Entonces
			Borrar Pantalla
			Escribir "";
			Escribir "";
			Para i<-1 Hasta 32 Hacer //Mostramos a Bart para terminar
				Escribir "                  ",bart2[i]
			FinPara
			Escribir "";
			Escribir "";
			Esperar 1 Segundos
		FinSi
	FinPara
FinSubProceso

Proceso  ProyectoAnimacion
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                                                                          <<<  PRESIONE UNA TECLA PARA COMENZAR  >>> " 
	Esperar Tecla
	Borrar Pantalla
	menu();
	Para i<-1 Hasta 20 Hacer      //Combinación con los procedimientos para dar movimiento 
		Si i mod 2 = 0 Entonces
			final()
		SiNo
			final2()
		FinSi
	FinPara
	Borrar Pantalla
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                                                                          <<<  PRESIONE UNA TECLA Y LUEGO ENTER  >>> " 
	Esperar Tecla
FinProceso