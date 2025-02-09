PGDMP                         {            Haltodforest_DB    15.2    15.2 m               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16584    Haltodforest_DB    DATABASE     �   CREATE DATABASE "Haltodforest_DB" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Colombia.1252';
 !   DROP DATABASE "Haltodforest_DB";
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    16593    Affectation    TABLE     w   CREATE TABLE public."Affectation" (
    "idAffectation" integer NOT NULL,
    "Name" character varying(20) NOT NULL
);
 !   DROP TABLE public."Affectation";
       public         heap    postgres    false    4            �            1259    16592    Affectation_idAffectation_seq    SEQUENCE     �   CREATE SEQUENCE public."Affectation_idAffectation_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 6   DROP SEQUENCE public."Affectation_idAffectation_seq";
       public          postgres    false    4    215            �           0    0    Affectation_idAffectation_seq    SEQUENCE OWNED BY     e   ALTER SEQUENCE public."Affectation_idAffectation_seq" OWNED BY public."Affectation"."idAffectation";
          public          postgres    false    214            �            1259    16600    Amount    TABLE     a   CREATE TABLE public."Amount" (
    "idAmount" integer NOT NULL,
    "Quantity" money NOT NULL
);
    DROP TABLE public."Amount";
       public         heap    postgres    false    4            �            1259    16599    Amount_idAmount_seq    SEQUENCE     �   CREATE SEQUENCE public."Amount_idAmount_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public."Amount_idAmount_seq";
       public          postgres    false    4    217            �           0    0    Amount_idAmount_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public."Amount_idAmount_seq" OWNED BY public."Amount"."idAmount";
          public          postgres    false    216            �            1259    16607    City    TABLE     �   CREATE TABLE public."City" (
    "idCity" integer NOT NULL,
    "Name" character varying(30) NOT NULL,
    addres character varying(300) NOT NULL
);
    DROP TABLE public."City";
       public         heap    postgres    false    4            �            1259    16606    City_idCity_seq    SEQUENCE     �   CREATE SEQUENCE public."City_idCity_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public."City_idCity_seq";
       public          postgres    false    219    4            �           0    0    City_idCity_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public."City_idCity_seq" OWNED BY public."City"."idCity";
          public          postgres    false    218            �            1259    16614    Deforest_type    TABLE     w   CREATE TABLE public."Deforest_type" (
    "idDeforest" integer NOT NULL,
    "Name" character varying(100) NOT NULL
);
 #   DROP TABLE public."Deforest_type";
       public         heap    postgres    false    4            �            1259    16613    Deforest_type_idDeforest_seq    SEQUENCE     �   CREATE SEQUENCE public."Deforest_type_idDeforest_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public."Deforest_type_idDeforest_seq";
       public          postgres    false    4    221            �           0    0    Deforest_type_idDeforest_seq    SEQUENCE OWNED BY     c   ALTER SEQUENCE public."Deforest_type_idDeforest_seq" OWNED BY public."Deforest_type"."idDeforest";
          public          postgres    false    220            �            1259    16702 	   Donations    TABLE     �   CREATE TABLE public."Donations" (
    "idDonation" integer NOT NULL,
    "Name" character varying(100) NOT NULL,
    iduser integer,
    idpayment integer,
    idfrecuency integer,
    "idAmount" integer
);
    DROP TABLE public."Donations";
       public         heap    postgres    false    4            �            1259    16701    Donations_idDonation_seq    SEQUENCE     �   CREATE SEQUENCE public."Donations_idDonation_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public."Donations_idDonation_seq";
       public          postgres    false    4    237            �           0    0    Donations_idDonation_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public."Donations_idDonation_seq" OWNED BY public."Donations"."idDonation";
          public          postgres    false    236            �            1259    16678 	   Frecuency    TABLE     s   CREATE TABLE public."Frecuency" (
    "idFrecuency" integer NOT NULL,
    "Name" character varying(20) NOT NULL
);
    DROP TABLE public."Frecuency";
       public         heap    postgres    false    4            �            1259    16677    Frecuency_idFrecuency_seq    SEQUENCE     �   CREATE SEQUENCE public."Frecuency_idFrecuency_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public."Frecuency_idFrecuency_seq";
       public          postgres    false    4    233            �           0    0    Frecuency_idFrecuency_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public."Frecuency_idFrecuency_seq" OWNED BY public."Frecuency"."idFrecuency";
          public          postgres    false    232            �            1259    16635    Gender    TABLE     q   CREATE TABLE public."Gender" (
    "idGender" integer NOT NULL,
    "Category" character varying(30) NOT NULL
);
    DROP TABLE public."Gender";
       public         heap    postgres    false    4            �            1259    16634    Gender_idGender_seq    SEQUENCE     �   CREATE SEQUENCE public."Gender_idGender_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public."Gender_idGender_seq";
       public          postgres    false    4    225            �           0    0    Gender_idGender_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public."Gender_idGender_seq" OWNED BY public."Gender"."idGender";
          public          postgres    false    224            �            1259    16671    Government_entity    TABLE     {   CREATE TABLE public."Government_entity" (
    "idGoverenty" integer NOT NULL,
    "Name" character varying(30) NOT NULL
);
 '   DROP TABLE public."Government_entity";
       public         heap    postgres    false    4            �            1259    16670 !   Government_entity_idGoverenty_seq    SEQUENCE     �   CREATE SEQUENCE public."Government_entity_idGoverenty_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public."Government_entity_idGoverenty_seq";
       public          postgres    false    4    231            �           0    0 !   Government_entity_idGoverenty_seq    SEQUENCE OWNED BY     m   ALTER SEQUENCE public."Government_entity_idGoverenty_seq" OWNED BY public."Government_entity"."idGoverenty";
          public          postgres    false    230            �            1259    16664    Payment    TABLE     o   CREATE TABLE public."Payment" (
    "idPayment" integer NOT NULL,
    "Name" character varying(30) NOT NULL
);
    DROP TABLE public."Payment";
       public         heap    postgres    false    4            �            1259    16663    Payment_idPayment_seq    SEQUENCE     �   CREATE SEQUENCE public."Payment_idPayment_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public."Payment_idPayment_seq";
       public          postgres    false    4    229            �           0    0    Payment_idPayment_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public."Payment_idPayment_seq" OWNED BY public."Payment"."idPayment";
          public          postgres    false    228            �            1259    16628    Phone    TABLE     m   CREATE TABLE public."Phone" (
    "idPhone" integer NOT NULL,
    "Number" character varying(30) NOT NULL
);
    DROP TABLE public."Phone";
       public         heap    postgres    false    4            �            1259    16627    Phone_idPhone_seq    SEQUENCE     �   CREATE SEQUENCE public."Phone_idPhone_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public."Phone_idPhone_seq";
       public          postgres    false    4    223            �           0    0    Phone_idPhone_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public."Phone_idPhone_seq" OWNED BY public."Phone"."idPhone";
          public          postgres    false    222            �            1259    16729    Report    TABLE     &  CREATE TABLE public."Report" (
    "idReport" integer NOT NULL,
    "Report" character varying(30) NOT NULL,
    "Datetime" timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    "idDeforest" integer NOT NULL,
    "idAffectation" integer NOT NULL,
    "idCity" integer NOT NULL
);
    DROP TABLE public."Report";
       public         heap    postgres    false    4            �            1259    16728    Report_idReport_seq    SEQUENCE     �   CREATE SEQUENCE public."Report_idReport_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public."Report_idReport_seq";
       public          postgres    false    4    239            �           0    0    Report_idReport_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public."Report_idReport_seq" OWNED BY public."Report"."idReport";
          public          postgres    false    238            �            1259    16642    User    TABLE     �  CREATE TABLE public."User" (
    "idUser" integer NOT NULL,
    "First_Name" character varying(15) NOT NULL,
    "Second_Name" character varying(15),
    "First_surname" character varying(15) NOT NULL,
    "Second_surname" character varying(15),
    "Email" character varying(200) NOT NULL,
    "Password" character varying(100) NOT NULL,
    user_type character varying(20) NOT NULL,
    "idCity" integer,
    "idPhone" integer,
    "idGender" integer
);
    DROP TABLE public."User";
       public         heap    postgres    false    4            �            1259    16641    User_idUser_seq    SEQUENCE     �   CREATE SEQUENCE public."User_idUser_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public."User_idUser_seq";
       public          postgres    false    4    227            �           0    0    User_idUser_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public."User_idUser_seq" OWNED BY public."User"."idUser";
          public          postgres    false    226            �            1259    16685    entity_user    TABLE     x   CREATE TABLE public.entity_user (
    "idEntityus" integer NOT NULL,
    "idGoverenty" integer,
    "idUser" integer
);
    DROP TABLE public.entity_user;
       public         heap    postgres    false    4            �            1259    16684    entity_user_idEntityus_seq    SEQUENCE     �   CREATE SEQUENCE public."entity_user_idEntityus_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public."entity_user_idEntityus_seq";
       public          postgres    false    4    235            �           0    0    entity_user_idEntityus_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public."entity_user_idEntityus_seq" OWNED BY public.entity_user."idEntityus";
          public          postgres    false    234            �           2604    16596    Affectation idAffectation    DEFAULT     �   ALTER TABLE ONLY public."Affectation" ALTER COLUMN "idAffectation" SET DEFAULT nextval('public."Affectation_idAffectation_seq"'::regclass);
 L   ALTER TABLE public."Affectation" ALTER COLUMN "idAffectation" DROP DEFAULT;
       public          postgres    false    215    214    215            �           2604    16603    Amount idAmount    DEFAULT     x   ALTER TABLE ONLY public."Amount" ALTER COLUMN "idAmount" SET DEFAULT nextval('public."Amount_idAmount_seq"'::regclass);
 B   ALTER TABLE public."Amount" ALTER COLUMN "idAmount" DROP DEFAULT;
       public          postgres    false    217    216    217            �           2604    16610    City idCity    DEFAULT     p   ALTER TABLE ONLY public."City" ALTER COLUMN "idCity" SET DEFAULT nextval('public."City_idCity_seq"'::regclass);
 >   ALTER TABLE public."City" ALTER COLUMN "idCity" DROP DEFAULT;
       public          postgres    false    218    219    219            �           2604    16617    Deforest_type idDeforest    DEFAULT     �   ALTER TABLE ONLY public."Deforest_type" ALTER COLUMN "idDeforest" SET DEFAULT nextval('public."Deforest_type_idDeforest_seq"'::regclass);
 K   ALTER TABLE public."Deforest_type" ALTER COLUMN "idDeforest" DROP DEFAULT;
       public          postgres    false    221    220    221            �           2604    16705    Donations idDonation    DEFAULT     �   ALTER TABLE ONLY public."Donations" ALTER COLUMN "idDonation" SET DEFAULT nextval('public."Donations_idDonation_seq"'::regclass);
 G   ALTER TABLE public."Donations" ALTER COLUMN "idDonation" DROP DEFAULT;
       public          postgres    false    237    236    237            �           2604    16681    Frecuency idFrecuency    DEFAULT     �   ALTER TABLE ONLY public."Frecuency" ALTER COLUMN "idFrecuency" SET DEFAULT nextval('public."Frecuency_idFrecuency_seq"'::regclass);
 H   ALTER TABLE public."Frecuency" ALTER COLUMN "idFrecuency" DROP DEFAULT;
       public          postgres    false    232    233    233            �           2604    16638    Gender idGender    DEFAULT     x   ALTER TABLE ONLY public."Gender" ALTER COLUMN "idGender" SET DEFAULT nextval('public."Gender_idGender_seq"'::regclass);
 B   ALTER TABLE public."Gender" ALTER COLUMN "idGender" DROP DEFAULT;
       public          postgres    false    225    224    225            �           2604    16674    Government_entity idGoverenty    DEFAULT     �   ALTER TABLE ONLY public."Government_entity" ALTER COLUMN "idGoverenty" SET DEFAULT nextval('public."Government_entity_idGoverenty_seq"'::regclass);
 P   ALTER TABLE public."Government_entity" ALTER COLUMN "idGoverenty" DROP DEFAULT;
       public          postgres    false    230    231    231            �           2604    16667    Payment idPayment    DEFAULT     |   ALTER TABLE ONLY public."Payment" ALTER COLUMN "idPayment" SET DEFAULT nextval('public."Payment_idPayment_seq"'::regclass);
 D   ALTER TABLE public."Payment" ALTER COLUMN "idPayment" DROP DEFAULT;
       public          postgres    false    228    229    229            �           2604    16631    Phone idPhone    DEFAULT     t   ALTER TABLE ONLY public."Phone" ALTER COLUMN "idPhone" SET DEFAULT nextval('public."Phone_idPhone_seq"'::regclass);
 @   ALTER TABLE public."Phone" ALTER COLUMN "idPhone" DROP DEFAULT;
       public          postgres    false    223    222    223            �           2604    16732    Report idReport    DEFAULT     x   ALTER TABLE ONLY public."Report" ALTER COLUMN "idReport" SET DEFAULT nextval('public."Report_idReport_seq"'::regclass);
 B   ALTER TABLE public."Report" ALTER COLUMN "idReport" DROP DEFAULT;
       public          postgres    false    239    238    239            �           2604    16645    User idUser    DEFAULT     p   ALTER TABLE ONLY public."User" ALTER COLUMN "idUser" SET DEFAULT nextval('public."User_idUser_seq"'::regclass);
 >   ALTER TABLE public."User" ALTER COLUMN "idUser" DROP DEFAULT;
       public          postgres    false    226    227    227            �           2604    16688    entity_user idEntityus    DEFAULT     �   ALTER TABLE ONLY public.entity_user ALTER COLUMN "idEntityus" SET DEFAULT nextval('public."entity_user_idEntityus_seq"'::regclass);
 G   ALTER TABLE public.entity_user ALTER COLUMN "idEntityus" DROP DEFAULT;
       public          postgres    false    234    235    235            d          0    16593    Affectation 
   TABLE DATA           @   COPY public."Affectation" ("idAffectation", "Name") FROM stdin;
    public          postgres    false    215   {~       f          0    16600    Amount 
   TABLE DATA           :   COPY public."Amount" ("idAmount", "Quantity") FROM stdin;
    public          postgres    false    217   �~       h          0    16607    City 
   TABLE DATA           :   COPY public."City" ("idCity", "Name", addres) FROM stdin;
    public          postgres    false    219   �~       j          0    16614    Deforest_type 
   TABLE DATA           ?   COPY public."Deforest_type" ("idDeforest", "Name") FROM stdin;
    public          postgres    false    221   �~       z          0    16702 	   Donations 
   TABLE DATA           g   COPY public."Donations" ("idDonation", "Name", iduser, idpayment, idfrecuency, "idAmount") FROM stdin;
    public          postgres    false    237   �~       v          0    16678 	   Frecuency 
   TABLE DATA           <   COPY public."Frecuency" ("idFrecuency", "Name") FROM stdin;
    public          postgres    false    233          n          0    16635    Gender 
   TABLE DATA           :   COPY public."Gender" ("idGender", "Category") FROM stdin;
    public          postgres    false    225   )       t          0    16671    Government_entity 
   TABLE DATA           D   COPY public."Government_entity" ("idGoverenty", "Name") FROM stdin;
    public          postgres    false    231   F       r          0    16664    Payment 
   TABLE DATA           8   COPY public."Payment" ("idPayment", "Name") FROM stdin;
    public          postgres    false    229   c       l          0    16628    Phone 
   TABLE DATA           6   COPY public."Phone" ("idPhone", "Number") FROM stdin;
    public          postgres    false    223   �       |          0    16729    Report 
   TABLE DATA           m   COPY public."Report" ("idReport", "Report", "Datetime", "idDeforest", "idAffectation", "idCity") FROM stdin;
    public          postgres    false    239   �       p          0    16642    User 
   TABLE DATA           �   COPY public."User" ("idUser", "First_Name", "Second_Name", "First_surname", "Second_surname", "Email", "Password", user_type, "idCity", "idPhone", "idGender") FROM stdin;
    public          postgres    false    227   �       x          0    16685    entity_user 
   TABLE DATA           L   COPY public.entity_user ("idEntityus", "idGoverenty", "idUser") FROM stdin;
    public          postgres    false    235   �       �           0    0    Affectation_idAffectation_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('public."Affectation_idAffectation_seq"', 1, false);
          public          postgres    false    214            �           0    0    Amount_idAmount_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public."Amount_idAmount_seq"', 1, false);
          public          postgres    false    216            �           0    0    City_idCity_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public."City_idCity_seq"', 1, false);
          public          postgres    false    218            �           0    0    Deforest_type_idDeforest_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public."Deforest_type_idDeforest_seq"', 1, false);
          public          postgres    false    220            �           0    0    Donations_idDonation_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public."Donations_idDonation_seq"', 1, false);
          public          postgres    false    236            �           0    0    Frecuency_idFrecuency_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public."Frecuency_idFrecuency_seq"', 1, false);
          public          postgres    false    232            �           0    0    Gender_idGender_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public."Gender_idGender_seq"', 1, false);
          public          postgres    false    224            �           0    0 !   Government_entity_idGoverenty_seq    SEQUENCE SET     R   SELECT pg_catalog.setval('public."Government_entity_idGoverenty_seq"', 1, false);
          public          postgres    false    230            �           0    0    Payment_idPayment_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public."Payment_idPayment_seq"', 1, false);
          public          postgres    false    228            �           0    0    Phone_idPhone_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public."Phone_idPhone_seq"', 1, false);
          public          postgres    false    222            �           0    0    Report_idReport_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public."Report_idReport_seq"', 1, false);
          public          postgres    false    238            �           0    0    User_idUser_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public."User_idUser_seq"', 1, false);
          public          postgres    false    226            �           0    0    entity_user_idEntityus_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public."entity_user_idEntityus_seq"', 1, false);
          public          postgres    false    234            �           2606    16598    Affectation Affectation_pk 
   CONSTRAINT     i   ALTER TABLE ONLY public."Affectation"
    ADD CONSTRAINT "Affectation_pk" PRIMARY KEY ("idAffectation");
 H   ALTER TABLE ONLY public."Affectation" DROP CONSTRAINT "Affectation_pk";
       public            postgres    false    215            �           2606    16605    Amount Amount_pk 
   CONSTRAINT     Z   ALTER TABLE ONLY public."Amount"
    ADD CONSTRAINT "Amount_pk" PRIMARY KEY ("idAmount");
 >   ALTER TABLE ONLY public."Amount" DROP CONSTRAINT "Amount_pk";
       public            postgres    false    217            �           2606    16612    City City_pk 
   CONSTRAINT     T   ALTER TABLE ONLY public."City"
    ADD CONSTRAINT "City_pk" PRIMARY KEY ("idCity");
 :   ALTER TABLE ONLY public."City" DROP CONSTRAINT "City_pk";
       public            postgres    false    219            �           2606    16619    Deforest_type Deforest_pk 
   CONSTRAINT     e   ALTER TABLE ONLY public."Deforest_type"
    ADD CONSTRAINT "Deforest_pk" PRIMARY KEY ("idDeforest");
 G   ALTER TABLE ONLY public."Deforest_type" DROP CONSTRAINT "Deforest_pk";
       public            postgres    false    221            �           2606    16707    Donations Donation_pk 
   CONSTRAINT     a   ALTER TABLE ONLY public."Donations"
    ADD CONSTRAINT "Donation_pk" PRIMARY KEY ("idDonation");
 C   ALTER TABLE ONLY public."Donations" DROP CONSTRAINT "Donation_pk";
       public            postgres    false    237            �           2606    16683    Frecuency Frecuency_pk 
   CONSTRAINT     c   ALTER TABLE ONLY public."Frecuency"
    ADD CONSTRAINT "Frecuency_pk" PRIMARY KEY ("idFrecuency");
 D   ALTER TABLE ONLY public."Frecuency" DROP CONSTRAINT "Frecuency_pk";
       public            postgres    false    233            �           2606    16640    Gender Gender_pk 
   CONSTRAINT     Z   ALTER TABLE ONLY public."Gender"
    ADD CONSTRAINT "Gender_pk" PRIMARY KEY ("idGender");
 >   ALTER TABLE ONLY public."Gender" DROP CONSTRAINT "Gender_pk";
       public            postgres    false    225            �           2606    16676    Government_entity Goverenty_pk 
   CONSTRAINT     k   ALTER TABLE ONLY public."Government_entity"
    ADD CONSTRAINT "Goverenty_pk" PRIMARY KEY ("idGoverenty");
 L   ALTER TABLE ONLY public."Government_entity" DROP CONSTRAINT "Goverenty_pk";
       public            postgres    false    231            �           2606    16669    Payment Payment_pk 
   CONSTRAINT     ]   ALTER TABLE ONLY public."Payment"
    ADD CONSTRAINT "Payment_pk" PRIMARY KEY ("idPayment");
 @   ALTER TABLE ONLY public."Payment" DROP CONSTRAINT "Payment_pk";
       public            postgres    false    229            �           2606    16633    Phone Phone_pk 
   CONSTRAINT     W   ALTER TABLE ONLY public."Phone"
    ADD CONSTRAINT "Phone_pk" PRIMARY KEY ("idPhone");
 <   ALTER TABLE ONLY public."Phone" DROP CONSTRAINT "Phone_pk";
       public            postgres    false    223            �           2606    16735    Report Report_pk 
   CONSTRAINT     Z   ALTER TABLE ONLY public."Report"
    ADD CONSTRAINT "Report_pk" PRIMARY KEY ("idReport");
 >   ALTER TABLE ONLY public."Report" DROP CONSTRAINT "Report_pk";
       public            postgres    false    239            �           2606    16647    User User_pk 
   CONSTRAINT     T   ALTER TABLE ONLY public."User"
    ADD CONSTRAINT "User_pk" PRIMARY KEY ("idUser");
 :   ALTER TABLE ONLY public."User" DROP CONSTRAINT "User_pk";
       public            postgres    false    227            �           2606    16690    entity_user entityus_pk 
   CONSTRAINT     _   ALTER TABLE ONLY public.entity_user
    ADD CONSTRAINT entityus_pk PRIMARY KEY ("idEntityus");
 A   ALTER TABLE ONLY public.entity_user DROP CONSTRAINT entityus_pk;
       public            postgres    false    235            �           2606    16723    Donations Amount__fk    FK CONSTRAINT     �   ALTER TABLE ONLY public."Donations"
    ADD CONSTRAINT "Amount__fk" FOREIGN KEY ("idAmount") REFERENCES public."Amount"("idAmount");
 B   ALTER TABLE ONLY public."Donations" DROP CONSTRAINT "Amount__fk";
       public          postgres    false    3250    217    237            �           2606    16718    Donations Frecuency__fk    FK CONSTRAINT     �   ALTER TABLE ONLY public."Donations"
    ADD CONSTRAINT "Frecuency__fk" FOREIGN KEY (idfrecuency) REFERENCES public."Frecuency"("idFrecuency");
 E   ALTER TABLE ONLY public."Donations" DROP CONSTRAINT "Frecuency__fk";
       public          postgres    false    3266    233    237            �           2606    16741    Report IdAffectation___fk    FK CONSTRAINT     �   ALTER TABLE ONLY public."Report"
    ADD CONSTRAINT "IdAffectation___fk" FOREIGN KEY ("idAffectation") REFERENCES public."Affectation"("idAffectation");
 G   ALTER TABLE ONLY public."Report" DROP CONSTRAINT "IdAffectation___fk";
       public          postgres    false    215    3248    239            �           2606    16713    Donations Payment__fk    FK CONSTRAINT     �   ALTER TABLE ONLY public."Donations"
    ADD CONSTRAINT "Payment__fk" FOREIGN KEY (idpayment) REFERENCES public."Payment"("idPayment");
 C   ALTER TABLE ONLY public."Donations" DROP CONSTRAINT "Payment__fk";
       public          postgres    false    3262    237    229            �           2606    16708    Donations User__fk    FK CONSTRAINT     {   ALTER TABLE ONLY public."Donations"
    ADD CONSTRAINT "User__fk" FOREIGN KEY (iduser) REFERENCES public."User"("idUser");
 @   ALTER TABLE ONLY public."Donations" DROP CONSTRAINT "User__fk";
       public          postgres    false    227    237    3260            �           2606    16648    User idCity___fk    FK CONSTRAINT     {   ALTER TABLE ONLY public."User"
    ADD CONSTRAINT "idCity___fk" FOREIGN KEY ("idCity") REFERENCES public."City"("idCity");
 >   ALTER TABLE ONLY public."User" DROP CONSTRAINT "idCity___fk";
       public          postgres    false    3252    219    227            �           2606    16746    Report idCity___fk    FK CONSTRAINT     }   ALTER TABLE ONLY public."Report"
    ADD CONSTRAINT "idCity___fk" FOREIGN KEY ("idCity") REFERENCES public."City"("idCity");
 @   ALTER TABLE ONLY public."Report" DROP CONSTRAINT "idCity___fk";
       public          postgres    false    239    219    3252            �           2606    16736    Report idDeforest__fk    FK CONSTRAINT     �   ALTER TABLE ONLY public."Report"
    ADD CONSTRAINT "idDeforest__fk" FOREIGN KEY ("idDeforest") REFERENCES public."Deforest_type"("idDeforest");
 C   ALTER TABLE ONLY public."Report" DROP CONSTRAINT "idDeforest__fk";
       public          postgres    false    3254    221    239            �           2606    16658    User idGender___fk    FK CONSTRAINT     �   ALTER TABLE ONLY public."User"
    ADD CONSTRAINT "idGender___fk" FOREIGN KEY ("idGender") REFERENCES public."Gender"("idGender");
 @   ALTER TABLE ONLY public."User" DROP CONSTRAINT "idGender___fk";
       public          postgres    false    227    3258    225            �           2606    16691    entity_user idGoverenty___fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.entity_user
    ADD CONSTRAINT "idGoverenty___fk" FOREIGN KEY ("idGoverenty") REFERENCES public."Government_entity"("idGoverenty");
 H   ALTER TABLE ONLY public.entity_user DROP CONSTRAINT "idGoverenty___fk";
       public          postgres    false    231    3264    235            �           2606    16653    User idPhone___fk    FK CONSTRAINT        ALTER TABLE ONLY public."User"
    ADD CONSTRAINT "idPhone___fk" FOREIGN KEY ("idPhone") REFERENCES public."Phone"("idPhone");
 ?   ALTER TABLE ONLY public."User" DROP CONSTRAINT "idPhone___fk";
       public          postgres    false    223    227    3256            �           2606    16696    entity_user iduser___fk    FK CONSTRAINT     ~   ALTER TABLE ONLY public.entity_user
    ADD CONSTRAINT iduser___fk FOREIGN KEY ("idUser") REFERENCES public."User"("idUser");
 A   ALTER TABLE ONLY public.entity_user DROP CONSTRAINT iduser___fk;
       public          postgres    false    235    3260    227            d      x������ � �      f      x������ � �      h      x������ � �      j      x������ � �      z      x������ � �      v      x������ � �      n      x������ � �      t      x������ � �      r      x������ � �      l      x������ � �      |      x������ � �      p      x������ � �      x      x������ � �     