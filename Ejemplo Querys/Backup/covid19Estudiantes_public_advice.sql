create table advice
(
    id          bigserial not null
        constraint advice_pkey
            primary key,
    description varchar(10000),
    image       varchar(10000),
    title       varchar(1000)
);

alter table advice
    owner to postgres;

INSERT INTO public.advice (id, description, image, title) VALUES (1, 'Limpiarse las manos con frecuencia', null, 'Lávese las manos con frecuencia con agua y jabón por al menos 20 segundos, especialmente después de haber estado en un lugar público, o después de sonarse la nariz, toser o estornudar. Si no dispone de agua y jabón, use un desinfectante de manos que contenga al menos un 60 % de alcohol. Cubra todas las superficies de las manos y frótelas hasta que sienta que se secaron. Evite tocarse los ojos, la nariz y la boca sin haberse lavado las manos.');
INSERT INTO public.advice (id, description, image, title) VALUES (2, 'Evitar el contacto directo', null, 'Evite el contacto cercano con personas que están enfermas Quédese en casa tanto como sea posible.ícono de pdfícono de sitio externo | [Englishícono de pdfícono de sitio externo]Ponga distancia entre usted y las demás personas.Recuerde que algunas personas que no tienen síntomas pueden propagar el virus. Mantener distancia con los demás es especialmente importante para las personas que tienen mayor riesgo de enfermarse gravemente.');
INSERT INTO public.advice (id, description, image, title) VALUES (3, 'Cubrirse la boca y la nariz con una cubierta de tela para cara al estar rodeados de personas', null, 'Usted podría propagar el COVID-19 incluso si no se siente enfermo. Todos deberían usar una cubierta de tela para cara cuando salen de sus casas, por ejemplo, para ir a la tienda de comestibles o para buscar otros productos necesarios. Las cubiertas de tela para cara no se deberían usar en niños menores de 2 años ni en personas con problemas respiratorios o que estén inconscientes, incapacitadas o no sean capaces de quitárselas sin ayuda. La cubierta de tela para cara es para proteger a las demás personas en caso de que usted esté infectado. NO use una mascarilla destinada a los trabajadores de la salud. Siga manteniendo una distancia de aproximadamente 6 pies de las demás personas. La cubierta de tela para cara no reemplaza las medidas de distanciamiento social.');
INSERT INTO public.advice (id, description, image, title) VALUES (4, 'Cubrirse la boca al toser y estornudar', null, 'Si se encuentra en un ámbito privado y no tiene puesta la cubierta de tela para la cara, recuerde siempre cubrirse la boca y la nariz con un pañuelo desechable o con la parte interna del codo al toser o estornudar. Bote los pañuelos desechables usados a la basura. Lávese las manos inmediatamente con agua y jabón por al menos 20 segundos. Si no dispone de agua y jabón, límpiese las manos con un desinfectante de manos que contenga al menos un 60 % de alcohol.');
INSERT INTO public.advice (id, description, image, title) VALUES (5, 'Limpie y desinfecte', null, 'Limpie Y desinfecte diariamente las superficies que se tocan con frecuencia . Esto incluye las mesas, las manijas de las puertas, los interruptores de luz, los mesones, las barandas, los escritorios, los teléfonos, los teclados, los inodoros, los grifos, los lavamanos y los lavaplatos. Si las superficies están sucias, límpielas. Lávelas con agua y detergente o jabón antes de desinfectarlas. Luego, use un desinfectante de uso doméstico. La mayoría de los desinfectantes comunes para el hogar registrados en la EPAícono de sitio externo funcionarán.');