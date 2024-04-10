start:-
    writeln("================== Bienvenido al sistema de recomendacion de carreras universitarias para la UCSM===================="),nl,question1.
question1:-
    writeln('¿Estás interesado en trabajar en experimentación práctica?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question1;
        ((A=='si')->
            question2;
            question3)).

question2:-
    writeln('¿Te apasiona enseñar y ser guía de los primeros pasos de los niños?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question2;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Educacion Inicial.'),
            abort;
            question3)).

question3:-
    writeln('¿Te interesa la gestión política y transformar el desarrollo de tu país?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question3;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ciencia Politica y Gobierno.'),
            abort;
            question4)).

question4:-
    writeln('¿Te gusta llevar registros y dar equilibrio financiero a las empresas?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question4;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Contabilidad.'),
            abort;
            question5)).

question5:-
    writeln('¿Te apasiona el cultivo de alimentos y velar por el bienestar de la naturaleza?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question5;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria Agronomica y Agricola.'),
            abort;
            question6)).

question6:-
    writeln('¿Tienes vocación de servicio y quieres ayudar a las personas espiritualmente?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question6;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Teologia.'),
            abort;
            question7)).

question7:-
    writeln('¿Te consideras una persona con habilidades de liderazgo?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question7;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Administracion de Empresas.'),
            abort;
            question8)).

question8:-
    writeln('¿Te gusta trabajar con la tecnología y los sistemas informáticos?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question8;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria de Sistemas.'),
            abort;
            question9)).

question9:-
    writeln('¿Te interesa la creación y diseño de espacios arquitectónicos?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question9;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Arquitectura.'),
            abort;
            question10)).

question10:-
    writeln('¿Te atrae la idea de trabajar en el desarrollo de productos alimenticios?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question10;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria de Industria Alimentaria.'),
            abort;
            question11)).

question11:-
    writeln('¿Te gustaría ser parte del descubrimiento y explotación de minerales?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question11;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria de Minas.'),
            abort;
            question12)).

question12:-
    writeln('¿Te interesa la tecnología y su aplicación en el ámbito industrial?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question12;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria Industrial.'),
            abort;
            question13)).

question13:-
    writeln('¿Te gusta trabajar con equipos electrónicos y su funcionamiento?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question13;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria Electronica.'),
            abort;
            question14)).

question14:-
    writeln('¿Te gustaría trabajar en el diseño y fabricación de sistemas mecánicos innovadores?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question14;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria Mecanica.'),
            abort;
            question15)).

question15:-
    writeln('¿Te interesa el diseño y mantenimiento de sistemas mecánicos y eléctricos?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question15;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria Mecanica Electrica.'),
            abort;
            question16)).

question16:-
    writeln('¿Te apasiona la automatización y la ingeniería de control?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question16;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria Mecatronica.'),
            abort;
            question17)).

question17:-
    writeln('¿Te gustaría cuidar y proteger la vida de los animales?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question17;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Medicina Veterinaria y Zootecnia.'),
            abort;
            question18)).

question18:-
    writeln('¿Te gustaría trabajar en el campo de la tecnología médica?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question18;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Tecnologia Medica.'),
            abort;
            question19)).

question19:-
    writeln('¿Te interesa ayudar a las personas a mejorar su salud bucal?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question19;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Odontologia.'),
            abort;
            question20)).

question20:-
    writeln('¿Te gusta guiar el camino de las personas y ayudarlas a trascender en su vida personal?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question20;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Psicologia.'),
            abort;
            question21)).



question21:-
    writeln('¿Te interesa despertar el conocimiento en niños y transformar el futuro de la sociedad?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question21;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Educacion Primaria.'),
            abort;
            question22)).
%


question22:-
    writeln('¿Quieres ser un defensor de causas justas y luchar por la igualdad?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question22;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Derecho.'),
            abort;
            question23)).

question23:-
    writeln('¿Te interesa luchar por causas sociales y buscar el bienestar comunitario?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question23;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Trabajo Social.'),
            abort;
            question24)).

question24:-
    writeln('¿Te consideras una persona que puede liderar y crear a traves de la comunicacion?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question24;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Comunicacion Social.'),
            abort;
            question25)).

question25:-
    writeln('¿Quieres descubrir un mundo donde la estrategia y la creatividad se unen?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question25;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Publicidad Y multimedia.'),
            abort;
            question26)).

question26:-
    writeln('¿Quieres descubrir un mundo donde formar nuevos talentos para un mundo diferente y te gusta guiar el aprendizaje en jovenes?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question25;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Educacion Secundaria.'),
            abort;
            question27)).


question27:-
    writeln('¿Te consideras una persona que disfruta de los viajes y las experiencias culturales?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question29;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Turismo y hoteleria.'),
            abort;
            question28)).


question28:-
    writeln('¿Te interesa las tendencias de los negocios internacionales, de la economía y de las finanzas?'),
    writeln('(si/no)'),
     read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question25;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria Comercial.'),
            abort;
            question29)).

question29:-
    writeln('¿Estarías interesado en trabajar en proyectos de ingeniería para cuidar el medio ambiente?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question11;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria Ambiental.'),
            abort;
            question30)).

question30:-
    writeln('¿Te gustaría trabajar en el diseño y construcción de edificaciones civiles?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question12;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria Civil.'),
            abort;
            question31)).

question31:-
    writeln('¿Te preocupas por el bienestar y la salud de las personas en mantener cuidados?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question20;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Enfermeria.'),
            abort;
            question32)).

question32:-
    writeln('¿Te atrae la idea de trabajar en la investigación y desarrollo de nuevos medicamentos?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question10;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Farmacia y Bioquimica.'),
            abort;
            question33)).

question33:-
    writeln('¿Te interesa estudiar a los seres vivos y lograr mejoras biológicas a través de la tecnología, ?'),
    writeln('(si/no)'),
     read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question25;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Ingenieria Biotecnologica.'),
            abort;
            question34)).


question34:-
    writeln('¿Quisieras estudiar medicina y ser un profesional de la salud?'),
    writeln('(si/no)'),
    read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question22;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Medicina Humana.'),
            abort;
            question35)).


question35:-
    writeln('¿Te gustaría cuidar de la salud de las mujeres y los recién nacidos?'),
    writeln('(si/no)'),
     read(A),
    (not(A=='si'), not(A=='no') ->
        writeln("¡Entrada invalida! Debes escribir si o no."),
        question25;
        ((A=='si')->
            writeln('Tu carrera adecuada es: Obstetricia y Puericultura.'),
            abort;
            question27)).