PGDMP                         y         
   project_db    13.2    13.2 ?   �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    57497 
   project_db    DATABASE     f   CREATE DATABASE project_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Thai_Thailand.1252';
    DROP DATABASE project_db;
                postgres    false                        3079    57498 	   btree_gin 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS btree_gin WITH SCHEMA public;
    DROP EXTENSION btree_gin;
                   false            �           0    0    EXTENSION btree_gin    COMMENT     R   COMMENT ON EXTENSION btree_gin IS 'support for indexing common datatypes in GIN';
                        false    2                        3079    57934 
   btree_gist 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS btree_gist WITH SCHEMA public;
    DROP EXTENSION btree_gist;
                   false            �           0    0    EXTENSION btree_gist    COMMENT     T   COMMENT ON EXTENSION btree_gist IS 'support for indexing common datatypes in GiST';
                        false    3                        3079    58557    citext 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS citext WITH SCHEMA public;
    DROP EXTENSION citext;
                   false            �           0    0    EXTENSION citext    COMMENT     S   COMMENT ON EXTENSION citext IS 'data type for case-insensitive character strings';
                        false    4                        3079    58662    cube 	   EXTENSION     8   CREATE EXTENSION IF NOT EXISTS cube WITH SCHEMA public;
    DROP EXTENSION cube;
                   false            �           0    0    EXTENSION cube    COMMENT     E   COMMENT ON EXTENSION cube IS 'data type for multidimensional cubes';
                        false    5                        3079    58749    dblink 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS dblink WITH SCHEMA public;
    DROP EXTENSION dblink;
                   false            �           0    0    EXTENSION dblink    COMMENT     _   COMMENT ON EXTENSION dblink IS 'connect to other PostgreSQL databases from within a database';
                        false    6                        3079    58795    dict_int 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS dict_int WITH SCHEMA public;
    DROP EXTENSION dict_int;
                   false            �           0    0    EXTENSION dict_int    COMMENT     Q   COMMENT ON EXTENSION dict_int IS 'text search dictionary template for integers';
                        false    7                        3079    58800 	   dict_xsyn 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS dict_xsyn WITH SCHEMA public;
    DROP EXTENSION dict_xsyn;
                   false            �           0    0    EXTENSION dict_xsyn    COMMENT     e   COMMENT ON EXTENSION dict_xsyn IS 'text search dictionary template for extended synonym processing';
                        false    8            	            3079    58805    earthdistance 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS earthdistance WITH SCHEMA public;
    DROP EXTENSION earthdistance;
                   false    5            �           0    0    EXTENSION earthdistance    COMMENT     f   COMMENT ON EXTENSION earthdistance IS 'calculate great-circle distances on the surface of the Earth';
                        false    9            
            3079    58821    fuzzystrmatch 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS fuzzystrmatch WITH SCHEMA public;
    DROP EXTENSION fuzzystrmatch;
                   false            �           0    0    EXTENSION fuzzystrmatch    COMMENT     ]   COMMENT ON EXTENSION fuzzystrmatch IS 'determine similarities and distance between strings';
                        false    10                        3079    58832    hstore 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS hstore WITH SCHEMA public;
    DROP EXTENSION hstore;
                   false            �           0    0    EXTENSION hstore    COMMENT     S   COMMENT ON EXTENSION hstore IS 'data type for storing sets of (key, value) pairs';
                        false    11                        3079    58959    intarray 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS intarray WITH SCHEMA public;
    DROP EXTENSION intarray;
                   false            �           0    0    EXTENSION intarray    COMMENT     g   COMMENT ON EXTENSION intarray IS 'functions, operators, and index support for 1-D arrays of integers';
                        false    12                        3079    59081    ltree 	   EXTENSION     9   CREATE EXTENSION IF NOT EXISTS ltree WITH SCHEMA public;
    DROP EXTENSION ltree;
                   false            �           0    0    EXTENSION ltree    COMMENT     Q   COMMENT ON EXTENSION ltree IS 'data type for hierarchical tree-like structures';
                        false    13                        3079    59266    pg_stat_statements 	   EXTENSION     F   CREATE EXTENSION IF NOT EXISTS pg_stat_statements WITH SCHEMA public;
 #   DROP EXTENSION pg_stat_statements;
                   false            �           0    0    EXTENSION pg_stat_statements    COMMENT     h   COMMENT ON EXTENSION pg_stat_statements IS 'track execution statistics of all SQL statements executed';
                        false    14                        3079    59280    pg_trgm 	   EXTENSION     ;   CREATE EXTENSION IF NOT EXISTS pg_trgm WITH SCHEMA public;
    DROP EXTENSION pg_trgm;
                   false            �           0    0    EXTENSION pg_trgm    COMMENT     e   COMMENT ON EXTENSION pg_trgm IS 'text similarity measurement and index searching based on trigrams';
                        false    15                        3079    59359    pgcrypto 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS pgcrypto WITH SCHEMA public;
    DROP EXTENSION pgcrypto;
                   false            �           0    0    EXTENSION pgcrypto    COMMENT     <   COMMENT ON EXTENSION pgcrypto IS 'cryptographic functions';
                        false    16                        3079    59396 
   pgrowlocks 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS pgrowlocks WITH SCHEMA public;
    DROP EXTENSION pgrowlocks;
                   false            �           0    0    EXTENSION pgrowlocks    COMMENT     I   COMMENT ON EXTENSION pgrowlocks IS 'show row-level locking information';
                        false    17                        3079    59398    pgstattuple 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS pgstattuple WITH SCHEMA public;
    DROP EXTENSION pgstattuple;
                   false            �           0    0    EXTENSION pgstattuple    COMMENT     C   COMMENT ON EXTENSION pgstattuple IS 'show tuple-level statistics';
                        false    18                        3079    59408 	   tablefunc 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS tablefunc WITH SCHEMA public;
    DROP EXTENSION tablefunc;
                   false            �           0    0    EXTENSION tablefunc    COMMENT     `   COMMENT ON EXTENSION tablefunc IS 'functions that manipulate whole tables, including crosstab';
                        false    19                        3079    59429    unaccent 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS unaccent WITH SCHEMA public;
    DROP EXTENSION unaccent;
                   false            �           0    0    EXTENSION unaccent    COMMENT     P   COMMENT ON EXTENSION unaccent IS 'text search dictionary that removes accents';
                        false    20                        3079    59436 	   uuid-ossp 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;
    DROP EXTENSION "uuid-ossp";
                   false            �           0    0    EXTENSION "uuid-ossp"    COMMENT     W   COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';
                        false    21                        3079    59447    xml2 	   EXTENSION     8   CREATE EXTENSION IF NOT EXISTS xml2 WITH SCHEMA public;
    DROP EXTENSION xml2;
                   false            �           0    0    EXTENSION xml2    COMMENT     8   COMMENT ON EXTENSION xml2 IS 'XPath querying and XSLT';
                        false    22            �            1259    59461 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false            �            1259    59464    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    226            �           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    227            �            1259    59466    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false            �            1259    59469    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    228            �           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    229            �            1259    59471    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false            �            1259    59474    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    230            �           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    231            �            1259    59476 	   core_room    TABLE     8  CREATE TABLE public.core_room (
    id integer NOT NULL,
    title character varying(255) NOT NULL,
    is_active boolean NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    preview character varying(255) NOT NULL,
    difficulty integer NOT NULL
);
    DROP TABLE public.core_room;
       public         heap    postgres    false            �            1259    59482    core_room_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_room_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.core_room_id_seq;
       public          postgres    false    232            �           0    0    core_room_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.core_room_id_seq OWNED BY public.core_room.id;
          public          postgres    false    233            �            1259    59484    core_room_next_rooms    TABLE     �   CREATE TABLE public.core_room_next_rooms (
    id integer NOT NULL,
    from_room_id integer NOT NULL,
    to_room_id integer NOT NULL
);
 (   DROP TABLE public.core_room_next_rooms;
       public         heap    postgres    false            �            1259    59487    core_room_next_rooms_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_room_next_rooms_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.core_room_next_rooms_id_seq;
       public          postgres    false    234            �           0    0    core_room_next_rooms_id_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.core_room_next_rooms_id_seq OWNED BY public.core_room_next_rooms.id;
          public          postgres    false    235            �            1259    59489    core_room_tags    TABLE     {   CREATE TABLE public.core_room_tags (
    id integer NOT NULL,
    room_id integer NOT NULL,
    tag_id integer NOT NULL
);
 "   DROP TABLE public.core_room_tags;
       public         heap    postgres    false            �            1259    59492    core_room_tags_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_room_tags_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.core_room_tags_id_seq;
       public          postgres    false    236            �           0    0    core_room_tags_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.core_room_tags_id_seq OWNED BY public.core_room_tags.id;
          public          postgres    false    237            �            1259    59494    core_roomcontent    TABLE     9  CREATE TABLE public.core_roomcontent (
    id integer NOT NULL,
    content_number smallint NOT NULL,
    title character varying(50) NOT NULL,
    "left" text NOT NULL,
    "right" text NOT NULL,
    room_id integer NOT NULL,
    CONSTRAINT core_roomcontent_content_number_check CHECK ((content_number >= 0))
);
 $   DROP TABLE public.core_roomcontent;
       public         heap    postgres    false            �            1259    59501    core_roomcontent_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_roomcontent_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.core_roomcontent_id_seq;
       public          postgres    false    238            �           0    0    core_roomcontent_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.core_roomcontent_id_seq OWNED BY public.core_roomcontent.id;
          public          postgres    false    239            �            1259    59503    core_scorehistory    TABLE     1  CREATE TABLE public.core_scorehistory (
    id integer NOT NULL,
    gained integer NOT NULL,
    type character varying(9) NOT NULL,
    object_id character varying(255) NOT NULL,
    group_id character varying(255) NOT NULL,
    "time" timestamp with time zone NOT NULL,
    user_id integer NOT NULL
);
 %   DROP TABLE public.core_scorehistory;
       public         heap    postgres    false            �            1259    59509    core_scorehistory_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_scorehistory_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.core_scorehistory_id_seq;
       public          postgres    false    240            �           0    0    core_scorehistory_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.core_scorehistory_id_seq OWNED BY public.core_scorehistory.id;
          public          postgres    false    241            �            1259    59511    core_tag    TABLE     d   CREATE TABLE public.core_tag (
    id integer NOT NULL,
    name character varying(255) NOT NULL
);
    DROP TABLE public.core_tag;
       public         heap    postgres    false            �            1259    59514    core_tag_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_tag_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.core_tag_id_seq;
       public          postgres    false    242            �           0    0    core_tag_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.core_tag_id_seq OWNED BY public.core_tag.id;
          public          postgres    false    243            �            1259    59516 	   core_task    TABLE     �  CREATE TABLE public.core_task (
    id integer NOT NULL,
    task_number smallint NOT NULL,
    title character varying(255) NOT NULL,
    description text NOT NULL,
    flag character varying(255),
    room_id integer NOT NULL,
    points integer NOT NULL,
    docker_id integer,
    conclusion text,
    docker_url_path character varying(100),
    CONSTRAINT core_task_points_check CHECK ((points >= 0)),
    CONSTRAINT core_task_task_number_check CHECK ((task_number >= 0))
);
    DROP TABLE public.core_task;
       public         heap    postgres    false            �            1259    59524    core_task_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_task_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.core_task_id_seq;
       public          postgres    false    244            �           0    0    core_task_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.core_task_id_seq OWNED BY public.core_task.id;
          public          postgres    false    245            �            1259    59526    core_taskhint    TABLE     �   CREATE TABLE public.core_taskhint (
    id integer NOT NULL,
    hint character varying(255) NOT NULL,
    task_id integer NOT NULL
);
 !   DROP TABLE public.core_taskhint;
       public         heap    postgres    false            �            1259    59529    core_taskhint_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_taskhint_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.core_taskhint_id_seq;
       public          postgres    false    246            �           0    0    core_taskhint_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.core_taskhint_id_seq OWNED BY public.core_taskhint.id;
          public          postgres    false    247            �            1259    59531 	   core_user    TABLE     �  CREATE TABLE public.core_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    email character varying(255) NOT NULL,
    username character varying(255) NOT NULL,
    is_active boolean NOT NULL,
    is_staff boolean NOT NULL,
    score integer NOT NULL,
    CONSTRAINT core_user_score_check CHECK ((score >= 0))
);
    DROP TABLE public.core_user;
       public         heap    postgres    false            �            1259    59538    core_user_groups    TABLE        CREATE TABLE public.core_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.core_user_groups;
       public         heap    postgres    false            �            1259    59541    core_user_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.core_user_groups_id_seq;
       public          postgres    false    249            �           0    0    core_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.core_user_groups_id_seq OWNED BY public.core_user_groups.id;
          public          postgres    false    250            �            1259    59543    core_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.core_user_id_seq;
       public          postgres    false    248            �           0    0    core_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.core_user_id_seq OWNED BY public.core_user.id;
          public          postgres    false    251            �            1259    59545    core_user_user_permissions    TABLE     �   CREATE TABLE public.core_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.core_user_user_permissions;
       public         heap    postgres    false            �            1259    59548 !   core_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.core_user_user_permissions_id_seq;
       public          postgres    false    252            �           0    0 !   core_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.core_user_user_permissions_id_seq OWNED BY public.core_user_user_permissions.id;
          public          postgres    false    253            �            1259    59550    core_useransweredtask    TABLE     �   CREATE TABLE public.core_useransweredtask (
    id integer NOT NULL,
    answered_at timestamp with time zone NOT NULL,
    task_id integer NOT NULL,
    user_id integer NOT NULL
);
 )   DROP TABLE public.core_useransweredtask;
       public         heap    postgres    false            �            1259    59553    core_useransweredtask_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_useransweredtask_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.core_useransweredtask_id_seq;
       public          postgres    false    254            �           0    0    core_useransweredtask_id_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public.core_useransweredtask_id_seq OWNED BY public.core_useransweredtask.id;
          public          postgres    false    255                        1259    59555    core_userparcitipation    TABLE     �   CREATE TABLE public.core_userparcitipation (
    id integer NOT NULL,
    participated_at timestamp with time zone NOT NULL,
    finished_at timestamp with time zone,
    room_id integer NOT NULL,
    user_id integer NOT NULL
);
 *   DROP TABLE public.core_userparcitipation;
       public         heap    postgres    false                       1259    59558    core_userparcitipation_id_seq    SEQUENCE     �   CREATE SEQUENCE public.core_userparcitipation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.core_userparcitipation_id_seq;
       public          postgres    false    256            �           0    0    core_userparcitipation_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.core_userparcitipation_id_seq OWNED BY public.core_userparcitipation.id;
          public          postgres    false    257                       1259    59560    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false                       1259    59567    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    258            �           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    259                       1259    59569    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false                       1259    59572    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    260            �           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    261                       1259    59574    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false                       1259    59580    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    262            �           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    263                       1259    59582    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false            	           1259    59588    docker_instance_dockerweb    TABLE     _  CREATE TABLE public.docker_instance_dockerweb (
    id integer NOT NULL,
    docker character varying(255) NOT NULL,
    created_at timestamp with time zone NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    port integer NOT NULL,
    url character varying(255),
    CONSTRAINT docker_instance_dockerweb_port_check CHECK ((port >= 0))
);
 -   DROP TABLE public.docker_instance_dockerweb;
       public         heap    postgres    false            
           1259    59595     docker_instance_dockerweb_id_seq    SEQUENCE     �   CREATE SEQUENCE public.docker_instance_dockerweb_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 7   DROP SEQUENCE public.docker_instance_dockerweb_id_seq;
       public          postgres    false    265            �           0    0     docker_instance_dockerweb_id_seq    SEQUENCE OWNED BY     e   ALTER SEQUENCE public.docker_instance_dockerweb_id_seq OWNED BY public.docker_instance_dockerweb.id;
          public          postgres    false    266                       1259    59597    game_challenge    TABLE     �   CREATE TABLE public.game_challenge (
    id integer NOT NULL,
    docker_id integer,
    game_id integer NOT NULL,
    description text NOT NULL
);
 "   DROP TABLE public.game_challenge;
       public         heap    postgres    false                       1259    59603    game_challenge_id_seq    SEQUENCE     �   CREATE SEQUENCE public.game_challenge_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.game_challenge_id_seq;
       public          postgres    false    267            �           0    0    game_challenge_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.game_challenge_id_seq OWNED BY public.game_challenge.id;
          public          postgres    false    268                       1259    59605    game_challengeflag    TABLE     L  CREATE TABLE public.game_challengeflag (
    id integer NOT NULL,
    flag character varying(255) NOT NULL,
    point integer NOT NULL,
    challenge_id integer NOT NULL,
    explanation character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    CONSTRAINT game_challengeflag_point_check CHECK ((point >= 0))
);
 &   DROP TABLE public.game_challengeflag;
       public         heap    postgres    false                       1259    59612    game_challengeflag_id_seq    SEQUENCE     �   CREATE SEQUENCE public.game_challengeflag_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.game_challengeflag_id_seq;
       public          postgres    false    269            �           0    0    game_challengeflag_id_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.game_challengeflag_id_seq OWNED BY public.game_challengeflag.id;
          public          postgres    false    270                       1259    59614 	   game_game    TABLE     �   CREATE TABLE public.game_game (
    id integer NOT NULL,
    title character varying(255) NOT NULL,
    slug character varying(255) NOT NULL,
    description text NOT NULL,
    is_archive boolean NOT NULL
);
    DROP TABLE public.game_game;
       public         heap    postgres    false                       1259    59620    game_game_id_seq    SEQUENCE     �   CREATE SEQUENCE public.game_game_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.game_game_id_seq;
       public          postgres    false    271            �           0    0    game_game_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.game_game_id_seq OWNED BY public.game_game.id;
          public          postgres    false    272                       1259    59622    game_gameperiod    TABLE     �   CREATE TABLE public.game_gameperiod (
    id integer NOT NULL,
    start timestamp with time zone NOT NULL,
    "end" timestamp with time zone NOT NULL,
    game_id integer NOT NULL
);
 #   DROP TABLE public.game_gameperiod;
       public         heap    postgres    false                       1259    59625    game_gameperiod_id_seq    SEQUENCE     �   CREATE SEQUENCE public.game_gameperiod_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.game_gameperiod_id_seq;
       public          postgres    false    273            �           0    0    game_gameperiod_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.game_gameperiod_id_seq OWNED BY public.game_gameperiod.id;
          public          postgres    false    274                       1259    59627    game_userchallengerecord    TABLE     q  CREATE TABLE public.game_userchallengerecord (
    id integer NOT NULL,
    points_gained integer NOT NULL,
    challenge_id integer NOT NULL,
    challenge_flag_id integer NOT NULL,
    participated_user_id integer NOT NULL,
    answered_at timestamp with time zone NOT NULL,
    CONSTRAINT game_userchallengerecord_points_gained_check CHECK ((points_gained >= 0))
);
 ,   DROP TABLE public.game_userchallengerecord;
       public         heap    postgres    false                       1259    59631    game_userchallengerecord_id_seq    SEQUENCE     �   CREATE SEQUENCE public.game_userchallengerecord_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 6   DROP SEQUENCE public.game_userchallengerecord_id_seq;
       public          postgres    false    275            �           0    0    game_userchallengerecord_id_seq    SEQUENCE OWNED BY     c   ALTER SEQUENCE public.game_userchallengerecord_id_seq OWNED BY public.game_userchallengerecord.id;
          public          postgres    false    276                       1259    59633    game_userparticipategame    TABLE     �   CREATE TABLE public.game_userparticipategame (
    id integer NOT NULL,
    participate_at timestamp with time zone NOT NULL,
    game_id integer NOT NULL,
    user_id integer NOT NULL,
    game_score integer NOT NULL
);
 ,   DROP TABLE public.game_userparticipategame;
       public         heap    postgres    false                       1259    59636    game_userparticipategame_id_seq    SEQUENCE     �   CREATE SEQUENCE public.game_userparticipategame_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 6   DROP SEQUENCE public.game_userparticipategame_id_seq;
       public          postgres    false    277            �           0    0    game_userparticipategame_id_seq    SEQUENCE OWNED BY     c   ALTER SEQUENCE public.game_userparticipategame_id_seq OWNED BY public.game_userparticipategame.id;
          public          postgres    false    278            /           2604    59638    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    227    226            0           2604    59639    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    229    228            1           2604    59640    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    231    230            2           2604    59641    core_room id    DEFAULT     l   ALTER TABLE ONLY public.core_room ALTER COLUMN id SET DEFAULT nextval('public.core_room_id_seq'::regclass);
 ;   ALTER TABLE public.core_room ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    233    232            3           2604    59642    core_room_next_rooms id    DEFAULT     �   ALTER TABLE ONLY public.core_room_next_rooms ALTER COLUMN id SET DEFAULT nextval('public.core_room_next_rooms_id_seq'::regclass);
 F   ALTER TABLE public.core_room_next_rooms ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    235    234            4           2604    59643    core_room_tags id    DEFAULT     v   ALTER TABLE ONLY public.core_room_tags ALTER COLUMN id SET DEFAULT nextval('public.core_room_tags_id_seq'::regclass);
 @   ALTER TABLE public.core_room_tags ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    237    236            5           2604    59644    core_roomcontent id    DEFAULT     z   ALTER TABLE ONLY public.core_roomcontent ALTER COLUMN id SET DEFAULT nextval('public.core_roomcontent_id_seq'::regclass);
 B   ALTER TABLE public.core_roomcontent ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    239    238            7           2604    59645    core_scorehistory id    DEFAULT     |   ALTER TABLE ONLY public.core_scorehistory ALTER COLUMN id SET DEFAULT nextval('public.core_scorehistory_id_seq'::regclass);
 C   ALTER TABLE public.core_scorehistory ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    241    240            8           2604    59646    core_tag id    DEFAULT     j   ALTER TABLE ONLY public.core_tag ALTER COLUMN id SET DEFAULT nextval('public.core_tag_id_seq'::regclass);
 :   ALTER TABLE public.core_tag ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    243    242            9           2604    59647    core_task id    DEFAULT     l   ALTER TABLE ONLY public.core_task ALTER COLUMN id SET DEFAULT nextval('public.core_task_id_seq'::regclass);
 ;   ALTER TABLE public.core_task ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    245    244            <           2604    59648    core_taskhint id    DEFAULT     t   ALTER TABLE ONLY public.core_taskhint ALTER COLUMN id SET DEFAULT nextval('public.core_taskhint_id_seq'::regclass);
 ?   ALTER TABLE public.core_taskhint ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    247    246            =           2604    59649    core_user id    DEFAULT     l   ALTER TABLE ONLY public.core_user ALTER COLUMN id SET DEFAULT nextval('public.core_user_id_seq'::regclass);
 ;   ALTER TABLE public.core_user ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    251    248            ?           2604    59650    core_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.core_user_groups ALTER COLUMN id SET DEFAULT nextval('public.core_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.core_user_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    250    249            @           2604    59651    core_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.core_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.core_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.core_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    253    252            A           2604    59652    core_useransweredtask id    DEFAULT     �   ALTER TABLE ONLY public.core_useransweredtask ALTER COLUMN id SET DEFAULT nextval('public.core_useransweredtask_id_seq'::regclass);
 G   ALTER TABLE public.core_useransweredtask ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    255    254            B           2604    59653    core_userparcitipation id    DEFAULT     �   ALTER TABLE ONLY public.core_userparcitipation ALTER COLUMN id SET DEFAULT nextval('public.core_userparcitipation_id_seq'::regclass);
 H   ALTER TABLE public.core_userparcitipation ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    257    256            C           2604    59654    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    259    258            E           2604    59655    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    261    260            F           2604    59656    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    263    262            G           2604    59657    docker_instance_dockerweb id    DEFAULT     �   ALTER TABLE ONLY public.docker_instance_dockerweb ALTER COLUMN id SET DEFAULT nextval('public.docker_instance_dockerweb_id_seq'::regclass);
 K   ALTER TABLE public.docker_instance_dockerweb ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    266    265            I           2604    59658    game_challenge id    DEFAULT     v   ALTER TABLE ONLY public.game_challenge ALTER COLUMN id SET DEFAULT nextval('public.game_challenge_id_seq'::regclass);
 @   ALTER TABLE public.game_challenge ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    268    267            J           2604    59659    game_challengeflag id    DEFAULT     ~   ALTER TABLE ONLY public.game_challengeflag ALTER COLUMN id SET DEFAULT nextval('public.game_challengeflag_id_seq'::regclass);
 D   ALTER TABLE public.game_challengeflag ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    270    269            L           2604    59660    game_game id    DEFAULT     l   ALTER TABLE ONLY public.game_game ALTER COLUMN id SET DEFAULT nextval('public.game_game_id_seq'::regclass);
 ;   ALTER TABLE public.game_game ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    272    271            M           2604    59661    game_gameperiod id    DEFAULT     x   ALTER TABLE ONLY public.game_gameperiod ALTER COLUMN id SET DEFAULT nextval('public.game_gameperiod_id_seq'::regclass);
 A   ALTER TABLE public.game_gameperiod ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    274    273            N           2604    59662    game_userchallengerecord id    DEFAULT     �   ALTER TABLE ONLY public.game_userchallengerecord ALTER COLUMN id SET DEFAULT nextval('public.game_userchallengerecord_id_seq'::regclass);
 J   ALTER TABLE public.game_userchallengerecord ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    276    275            P           2604    59663    game_userparticipategame id    DEFAULT     �   ALTER TABLE ONLY public.game_userparticipategame ALTER COLUMN id SET DEFAULT nextval('public.game_userparticipategame_id_seq'::regclass);
 J   ALTER TABLE public.game_userparticipategame ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    278    277            s          0    59461 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    226   ��      u          0    59466    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    228   ��      w          0    59471    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    230   ��      y          0    59476 	   core_room 
   TABLE DATA           f   COPY public.core_room (id, title, is_active, created_at, updated_at, preview, difficulty) FROM stdin;
    public          postgres    false    232   !�      {          0    59484    core_room_next_rooms 
   TABLE DATA           L   COPY public.core_room_next_rooms (id, from_room_id, to_room_id) FROM stdin;
    public          postgres    false    234   H�      }          0    59489    core_room_tags 
   TABLE DATA           =   COPY public.core_room_tags (id, room_id, tag_id) FROM stdin;
    public          postgres    false    236   J�                0    59494    core_roomcontent 
   TABLE DATA           _   COPY public.core_roomcontent (id, content_number, title, "left", "right", room_id) FROM stdin;
    public          postgres    false    238   ΢      �          0    59503    core_scorehistory 
   TABLE DATA           c   COPY public.core_scorehistory (id, gained, type, object_id, group_id, "time", user_id) FROM stdin;
    public          postgres    false    240   d�      �          0    59511    core_tag 
   TABLE DATA           ,   COPY public.core_tag (id, name) FROM stdin;
    public          postgres    false    242   ��      �          0    59516 	   core_task 
   TABLE DATA           �   COPY public.core_task (id, task_number, title, description, flag, room_id, points, docker_id, conclusion, docker_url_path) FROM stdin;
    public          postgres    false    244   �      �          0    59526    core_taskhint 
   TABLE DATA           :   COPY public.core_taskhint (id, hint, task_id) FROM stdin;
    public          postgres    false    246   �      �          0    59531 	   core_user 
   TABLE DATA           x   COPY public.core_user (id, password, last_login, is_superuser, email, username, is_active, is_staff, score) FROM stdin;
    public          postgres    false    248   �      �          0    59538    core_user_groups 
   TABLE DATA           A   COPY public.core_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    249   �      �          0    59545    core_user_user_permissions 
   TABLE DATA           P   COPY public.core_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          postgres    false    252   �      �          0    59550    core_useransweredtask 
   TABLE DATA           R   COPY public.core_useransweredtask (id, answered_at, task_id, user_id) FROM stdin;
    public          postgres    false    254   �      �          0    59555    core_userparcitipation 
   TABLE DATA           d   COPY public.core_userparcitipation (id, participated_at, finished_at, room_id, user_id) FROM stdin;
    public          postgres    false    256         �          0    59560    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    258   0      �          0    59569    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    260   M      �          0    59574    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    262   6      �          0    59582    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    264   �      �          0    59588    docker_instance_dockerweb 
   TABLE DATA           b   COPY public.docker_instance_dockerweb (id, docker, created_at, updated_at, port, url) FROM stdin;
    public          postgres    false    265   �      �          0    59597    game_challenge 
   TABLE DATA           M   COPY public.game_challenge (id, docker_id, game_id, description) FROM stdin;
    public          postgres    false    267   }      �          0    59605    game_challengeflag 
   TABLE DATA           ^   COPY public.game_challengeflag (id, flag, point, challenge_id, explanation, name) FROM stdin;
    public          postgres    false    269   D      �          0    59614 	   game_game 
   TABLE DATA           M   COPY public.game_game (id, title, slug, description, is_archive) FROM stdin;
    public          postgres    false    271   J      �          0    59622    game_gameperiod 
   TABLE DATA           D   COPY public.game_gameperiod (id, start, "end", game_id) FROM stdin;
    public          postgres    false    273   Q      �          0    59627    game_userchallengerecord 
   TABLE DATA           �   COPY public.game_userchallengerecord (id, points_gained, challenge_id, challenge_flag_id, participated_user_id, answered_at) FROM stdin;
    public          postgres    false    275   �      �          0    59633    game_userparticipategame 
   TABLE DATA           d   COPY public.game_userparticipategame (id, participate_at, game_id, user_id, game_score) FROM stdin;
    public          postgres    false    277   �      �           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    227            �           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    229            �           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 84, true);
          public          postgres    false    231            �           0    0    core_room_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.core_room_id_seq', 27, true);
          public          postgres    false    233            �           0    0    core_room_next_rooms_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.core_room_next_rooms_id_seq', 63, true);
          public          postgres    false    235            �           0    0    core_room_tags_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.core_room_tags_id_seq', 33, true);
          public          postgres    false    237            �           0    0    core_roomcontent_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.core_roomcontent_id_seq', 33, true);
          public          postgres    false    239            �           0    0    core_scorehistory_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.core_scorehistory_id_seq', 122, true);
          public          postgres    false    241            �           0    0    core_tag_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.core_tag_id_seq', 9, true);
          public          postgres    false    243            �           0    0    core_task_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.core_task_id_seq', 34, true);
          public          postgres    false    245            �           0    0    core_taskhint_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.core_taskhint_id_seq', 33, true);
          public          postgres    false    247            �           0    0    core_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.core_user_groups_id_seq', 1, false);
          public          postgres    false    250            �           0    0    core_user_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.core_user_id_seq', 30, true);
          public          postgres    false    251            �           0    0 !   core_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.core_user_user_permissions_id_seq', 1, false);
          public          postgres    false    253            �           0    0    core_useransweredtask_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.core_useransweredtask_id_seq', 119, true);
          public          postgres    false    255            �           0    0    core_userparcitipation_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.core_userparcitipation_id_seq', 95, true);
          public          postgres    false    257            �           0    0    django_admin_log_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 110, true);
          public          postgres    false    259            �           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 21, true);
          public          postgres    false    261            �           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 44, true);
          public          postgres    false    263            �           0    0     docker_instance_dockerweb_id_seq    SEQUENCE SET     O   SELECT pg_catalog.setval('public.docker_instance_dockerweb_id_seq', 16, true);
          public          postgres    false    266            �           0    0    game_challenge_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.game_challenge_id_seq', 6, true);
          public          postgres    false    268            �           0    0    game_challengeflag_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.game_challengeflag_id_seq', 17, true);
          public          postgres    false    270            �           0    0    game_game_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.game_game_id_seq', 5, true);
          public          postgres    false    272            �           0    0    game_gameperiod_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.game_gameperiod_id_seq', 1, true);
          public          postgres    false    274            �           0    0    game_userchallengerecord_id_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public.game_userchallengerecord_id_seq', 3, true);
          public          postgres    false    276            �           0    0    game_userparticipategame_id_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public.game_userparticipategame_id_seq', 7, true);
          public          postgres    false    278            S           2606    59665    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            postgres    false    226            X           2606    59667 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    228    228            [           2606    59669 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            postgres    false    228            U           2606    59671    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            postgres    false    226            ^           2606    59673 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    230    230            `           2606    59675 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            postgres    false    230            e           2606    59677 O   core_room_next_rooms core_room_next_rooms_from_room_id_to_room_id_ed4487b9_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.core_room_next_rooms
    ADD CONSTRAINT core_room_next_rooms_from_room_id_to_room_id_ed4487b9_uniq UNIQUE (from_room_id, to_room_id);
 y   ALTER TABLE ONLY public.core_room_next_rooms DROP CONSTRAINT core_room_next_rooms_from_room_id_to_room_id_ed4487b9_uniq;
       public            postgres    false    234    234            g           2606    59679 .   core_room_next_rooms core_room_next_rooms_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.core_room_next_rooms
    ADD CONSTRAINT core_room_next_rooms_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.core_room_next_rooms DROP CONSTRAINT core_room_next_rooms_pkey;
       public            postgres    false    234            b           2606    59681    core_room core_room_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.core_room
    ADD CONSTRAINT core_room_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.core_room DROP CONSTRAINT core_room_pkey;
       public            postgres    false    232            j           2606    59683 "   core_room_tags core_room_tags_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.core_room_tags
    ADD CONSTRAINT core_room_tags_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.core_room_tags DROP CONSTRAINT core_room_tags_pkey;
       public            postgres    false    236            m           2606    59685 :   core_room_tags core_room_tags_room_id_tag_id_073f4046_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.core_room_tags
    ADD CONSTRAINT core_room_tags_room_id_tag_id_073f4046_uniq UNIQUE (room_id, tag_id);
 d   ALTER TABLE ONLY public.core_room_tags DROP CONSTRAINT core_room_tags_room_id_tag_id_073f4046_uniq;
       public            postgres    false    236    236            p           2606    59687 F   core_roomcontent core_roomcontent_content_number_room_id_a692bbd3_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.core_roomcontent
    ADD CONSTRAINT core_roomcontent_content_number_room_id_a692bbd3_uniq UNIQUE (content_number, room_id);
 p   ALTER TABLE ONLY public.core_roomcontent DROP CONSTRAINT core_roomcontent_content_number_room_id_a692bbd3_uniq;
       public            postgres    false    238    238            r           2606    59689 &   core_roomcontent core_roomcontent_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.core_roomcontent
    ADD CONSTRAINT core_roomcontent_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.core_roomcontent DROP CONSTRAINT core_roomcontent_pkey;
       public            postgres    false    238            u           2606    59691 (   core_scorehistory core_scorehistory_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.core_scorehistory
    ADD CONSTRAINT core_scorehistory_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.core_scorehistory DROP CONSTRAINT core_scorehistory_pkey;
       public            postgres    false    240            y           2606    59693 $   core_tag core_tag_name_5f34f44c_uniq 
   CONSTRAINT     _   ALTER TABLE ONLY public.core_tag
    ADD CONSTRAINT core_tag_name_5f34f44c_uniq UNIQUE (name);
 N   ALTER TABLE ONLY public.core_tag DROP CONSTRAINT core_tag_name_5f34f44c_uniq;
       public            postgres    false    242            {           2606    59695    core_tag core_tag_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.core_tag
    ADD CONSTRAINT core_tag_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.core_tag DROP CONSTRAINT core_tag_pkey;
       public            postgres    false    242            ~           2606    59697    core_task core_task_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.core_task
    ADD CONSTRAINT core_task_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.core_task DROP CONSTRAINT core_task_pkey;
       public            postgres    false    244            �           2606    59699 5   core_task core_task_room_id_task_number_15612a91_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.core_task
    ADD CONSTRAINT core_task_room_id_task_number_15612a91_uniq UNIQUE (room_id, task_number);
 _   ALTER TABLE ONLY public.core_task DROP CONSTRAINT core_task_room_id_task_number_15612a91_uniq;
       public            postgres    false    244    244            �           2606    59701     core_taskhint core_taskhint_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.core_taskhint
    ADD CONSTRAINT core_taskhint_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.core_taskhint DROP CONSTRAINT core_taskhint_pkey;
       public            postgres    false    246            �           2606    59703    core_user core_user_email_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.core_user
    ADD CONSTRAINT core_user_email_key UNIQUE (email);
 G   ALTER TABLE ONLY public.core_user DROP CONSTRAINT core_user_email_key;
       public            postgres    false    248            �           2606    59705 &   core_user_groups core_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.core_user_groups
    ADD CONSTRAINT core_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.core_user_groups DROP CONSTRAINT core_user_groups_pkey;
       public            postgres    false    249            �           2606    59707 @   core_user_groups core_user_groups_user_id_group_id_c82fcad1_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.core_user_groups
    ADD CONSTRAINT core_user_groups_user_id_group_id_c82fcad1_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.core_user_groups DROP CONSTRAINT core_user_groups_user_id_group_id_c82fcad1_uniq;
       public            postgres    false    249    249            �           2606    59709    core_user core_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.core_user
    ADD CONSTRAINT core_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.core_user DROP CONSTRAINT core_user_pkey;
       public            postgres    false    248            �           2606    59711 :   core_user_user_permissions core_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.core_user_user_permissions
    ADD CONSTRAINT core_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.core_user_user_permissions DROP CONSTRAINT core_user_user_permissions_pkey;
       public            postgres    false    252            �           2606    59713 Y   core_user_user_permissions core_user_user_permissions_user_id_permission_id_73ea0daa_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.core_user_user_permissions
    ADD CONSTRAINT core_user_user_permissions_user_id_permission_id_73ea0daa_uniq UNIQUE (user_id, permission_id);
 �   ALTER TABLE ONLY public.core_user_user_permissions DROP CONSTRAINT core_user_user_permissions_user_id_permission_id_73ea0daa_uniq;
       public            postgres    false    252    252            �           2606    59715     core_user core_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.core_user
    ADD CONSTRAINT core_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.core_user DROP CONSTRAINT core_user_username_key;
       public            postgres    false    248            �           2606    59717 0   core_useransweredtask core_useransweredtask_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.core_useransweredtask
    ADD CONSTRAINT core_useransweredtask_pkey PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.core_useransweredtask DROP CONSTRAINT core_useransweredtask_pkey;
       public            postgres    false    254            �           2606    59719 2   core_userparcitipation core_userparcitipation_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.core_userparcitipation
    ADD CONSTRAINT core_userparcitipation_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.core_userparcitipation DROP CONSTRAINT core_userparcitipation_pkey;
       public            postgres    false    256            �           2606    59721 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            postgres    false    258            �           2606    59723 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    260    260            �           2606    59725 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            postgres    false    260            �           2606    59727 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            postgres    false    262            �           2606    59729 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            postgres    false    264            �           2606    59731 8   docker_instance_dockerweb docker_instance_dockerweb_pkey 
   CONSTRAINT     v   ALTER TABLE ONLY public.docker_instance_dockerweb
    ADD CONSTRAINT docker_instance_dockerweb_pkey PRIMARY KEY (id);
 b   ALTER TABLE ONLY public.docker_instance_dockerweb DROP CONSTRAINT docker_instance_dockerweb_pkey;
       public            postgres    false    265            �           2606    59733 <   docker_instance_dockerweb docker_instance_dockerweb_port_key 
   CONSTRAINT     w   ALTER TABLE ONLY public.docker_instance_dockerweb
    ADD CONSTRAINT docker_instance_dockerweb_port_key UNIQUE (port);
 f   ALTER TABLE ONLY public.docker_instance_dockerweb DROP CONSTRAINT docker_instance_dockerweb_port_key;
       public            postgres    false    265            �           2606    59735 "   game_challenge game_challenge_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.game_challenge
    ADD CONSTRAINT game_challenge_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.game_challenge DROP CONSTRAINT game_challenge_pkey;
       public            postgres    false    267            �           2606    59737 8   game_challengeflag game_challengeflag_flag_bc5031ef_uniq 
   CONSTRAINT     s   ALTER TABLE ONLY public.game_challengeflag
    ADD CONSTRAINT game_challengeflag_flag_bc5031ef_uniq UNIQUE (flag);
 b   ALTER TABLE ONLY public.game_challengeflag DROP CONSTRAINT game_challengeflag_flag_bc5031ef_uniq;
       public            postgres    false    269            �           2606    59739 *   game_challengeflag game_challengeflag_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.game_challengeflag
    ADD CONSTRAINT game_challengeflag_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.game_challengeflag DROP CONSTRAINT game_challengeflag_pkey;
       public            postgres    false    269            �           2606    59741    game_game game_game_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.game_game
    ADD CONSTRAINT game_game_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.game_game DROP CONSTRAINT game_game_pkey;
       public            postgres    false    271            �           2606    59743    game_game game_game_title_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.game_game
    ADD CONSTRAINT game_game_title_key UNIQUE (title);
 G   ALTER TABLE ONLY public.game_game DROP CONSTRAINT game_game_title_key;
       public            postgres    false    271            �           2606    59745 +   game_gameperiod game_gameperiod_game_id_key 
   CONSTRAINT     i   ALTER TABLE ONLY public.game_gameperiod
    ADD CONSTRAINT game_gameperiod_game_id_key UNIQUE (game_id);
 U   ALTER TABLE ONLY public.game_gameperiod DROP CONSTRAINT game_gameperiod_game_id_key;
       public            postgres    false    273            �           2606    59747 $   game_gameperiod game_gameperiod_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.game_gameperiod
    ADD CONSTRAINT game_gameperiod_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.game_gameperiod DROP CONSTRAINT game_gameperiod_pkey;
       public            postgres    false    273            �           2606    59749 6   game_userchallengerecord game_userchallengerecord_pkey 
   CONSTRAINT     t   ALTER TABLE ONLY public.game_userchallengerecord
    ADD CONSTRAINT game_userchallengerecord_pkey PRIMARY KEY (id);
 `   ALTER TABLE ONLY public.game_userchallengerecord DROP CONSTRAINT game_userchallengerecord_pkey;
       public            postgres    false    275            �           2606    59751 6   game_userparticipategame game_userparticipategame_pkey 
   CONSTRAINT     t   ALTER TABLE ONLY public.game_userparticipategame
    ADD CONSTRAINT game_userparticipategame_pkey PRIMARY KEY (id);
 `   ALTER TABLE ONLY public.game_userparticipategame DROP CONSTRAINT game_userparticipategame_pkey;
       public            postgres    false    277            Q           1259    59752    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            postgres    false    226            V           1259    59753 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    228            Y           1259    59754 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    228            \           1259    59755 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    230            c           1259    59756 *   core_room_next_rooms_from_room_id_9a53c79b    INDEX     s   CREATE INDEX core_room_next_rooms_from_room_id_9a53c79b ON public.core_room_next_rooms USING btree (from_room_id);
 >   DROP INDEX public.core_room_next_rooms_from_room_id_9a53c79b;
       public            postgres    false    234            h           1259    59757 (   core_room_next_rooms_to_room_id_73fec9b5    INDEX     o   CREATE INDEX core_room_next_rooms_to_room_id_73fec9b5 ON public.core_room_next_rooms USING btree (to_room_id);
 <   DROP INDEX public.core_room_next_rooms_to_room_id_73fec9b5;
       public            postgres    false    234            k           1259    59758    core_room_tags_room_id_7ce0d8ff    INDEX     ]   CREATE INDEX core_room_tags_room_id_7ce0d8ff ON public.core_room_tags USING btree (room_id);
 3   DROP INDEX public.core_room_tags_room_id_7ce0d8ff;
       public            postgres    false    236            n           1259    59759    core_room_tags_tag_id_c329c8b9    INDEX     [   CREATE INDEX core_room_tags_tag_id_c329c8b9 ON public.core_room_tags USING btree (tag_id);
 2   DROP INDEX public.core_room_tags_tag_id_c329c8b9;
       public            postgres    false    236            s           1259    59760 !   core_roomcontent_room_id_4e095beb    INDEX     a   CREATE INDEX core_roomcontent_room_id_4e095beb ON public.core_roomcontent USING btree (room_id);
 5   DROP INDEX public.core_roomcontent_room_id_4e095beb;
       public            postgres    false    238            v           1259    59761 "   core_scorehistory_user_id_e1db335c    INDEX     c   CREATE INDEX core_scorehistory_user_id_e1db335c ON public.core_scorehistory USING btree (user_id);
 6   DROP INDEX public.core_scorehistory_user_id_e1db335c;
       public            postgres    false    240            w           1259    59762    core_tag_name_5f34f44c_like    INDEX     d   CREATE INDEX core_tag_name_5f34f44c_like ON public.core_tag USING btree (name varchar_pattern_ops);
 /   DROP INDEX public.core_tag_name_5f34f44c_like;
       public            postgres    false    242            |           1259    59763    core_task_docker_id_aa82bd78    INDEX     W   CREATE INDEX core_task_docker_id_aa82bd78 ON public.core_task USING btree (docker_id);
 0   DROP INDEX public.core_task_docker_id_aa82bd78;
       public            postgres    false    244                       1259    59764    core_task_room_id_da8845dd    INDEX     S   CREATE INDEX core_task_room_id_da8845dd ON public.core_task USING btree (room_id);
 .   DROP INDEX public.core_task_room_id_da8845dd;
       public            postgres    false    244            �           1259    59765    core_taskhint_task_id_4a479574    INDEX     [   CREATE INDEX core_taskhint_task_id_4a479574 ON public.core_taskhint USING btree (task_id);
 2   DROP INDEX public.core_taskhint_task_id_4a479574;
       public            postgres    false    246            �           1259    59766    core_user_email_92a71487_like    INDEX     h   CREATE INDEX core_user_email_92a71487_like ON public.core_user USING btree (email varchar_pattern_ops);
 1   DROP INDEX public.core_user_email_92a71487_like;
       public            postgres    false    248            �           1259    59767 "   core_user_groups_group_id_fe8c697f    INDEX     c   CREATE INDEX core_user_groups_group_id_fe8c697f ON public.core_user_groups USING btree (group_id);
 6   DROP INDEX public.core_user_groups_group_id_fe8c697f;
       public            postgres    false    249            �           1259    59768 !   core_user_groups_user_id_70b4d9b8    INDEX     a   CREATE INDEX core_user_groups_user_id_70b4d9b8 ON public.core_user_groups USING btree (user_id);
 5   DROP INDEX public.core_user_groups_user_id_70b4d9b8;
       public            postgres    false    249            �           1259    59769 1   core_user_user_permissions_permission_id_35ccf601    INDEX     �   CREATE INDEX core_user_user_permissions_permission_id_35ccf601 ON public.core_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.core_user_user_permissions_permission_id_35ccf601;
       public            postgres    false    252            �           1259    59770 +   core_user_user_permissions_user_id_085123d3    INDEX     u   CREATE INDEX core_user_user_permissions_user_id_085123d3 ON public.core_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.core_user_user_permissions_user_id_085123d3;
       public            postgres    false    252            �           1259    59771     core_user_username_36e4f7f7_like    INDEX     n   CREATE INDEX core_user_username_36e4f7f7_like ON public.core_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.core_user_username_36e4f7f7_like;
       public            postgres    false    248            �           1259    59772 &   core_useransweredtask_task_id_0fbd294c    INDEX     k   CREATE INDEX core_useransweredtask_task_id_0fbd294c ON public.core_useransweredtask USING btree (task_id);
 :   DROP INDEX public.core_useransweredtask_task_id_0fbd294c;
       public            postgres    false    254            �           1259    59773 &   core_useransweredtask_user_id_572ffe54    INDEX     k   CREATE INDEX core_useransweredtask_user_id_572ffe54 ON public.core_useransweredtask USING btree (user_id);
 :   DROP INDEX public.core_useransweredtask_user_id_572ffe54;
       public            postgres    false    254            �           1259    59774 '   core_userparcitipation_room_id_c2e412c6    INDEX     m   CREATE INDEX core_userparcitipation_room_id_c2e412c6 ON public.core_userparcitipation USING btree (room_id);
 ;   DROP INDEX public.core_userparcitipation_room_id_c2e412c6;
       public            postgres    false    256            �           1259    59775 '   core_userparcitipation_user_id_24f6c107    INDEX     m   CREATE INDEX core_userparcitipation_user_id_24f6c107 ON public.core_userparcitipation USING btree (user_id);
 ;   DROP INDEX public.core_userparcitipation_user_id_24f6c107;
       public            postgres    false    256            �           1259    59776 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    258            �           1259    59777 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    258            �           1259    59778 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    264            �           1259    59779 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            postgres    false    264            �           1259    59780 !   game_challenge_docker_id_fe1d5cfa    INDEX     a   CREATE INDEX game_challenge_docker_id_fe1d5cfa ON public.game_challenge USING btree (docker_id);
 5   DROP INDEX public.game_challenge_docker_id_fe1d5cfa;
       public            postgres    false    267            �           1259    59781    game_challenge_game_id_54fc4631    INDEX     ]   CREATE INDEX game_challenge_game_id_54fc4631 ON public.game_challenge USING btree (game_id);
 3   DROP INDEX public.game_challenge_game_id_54fc4631;
       public            postgres    false    267            �           1259    59782 (   game_challengeflag_challenge_id_9ff8d92d    INDEX     o   CREATE INDEX game_challengeflag_challenge_id_9ff8d92d ON public.game_challengeflag USING btree (challenge_id);
 <   DROP INDEX public.game_challengeflag_challenge_id_9ff8d92d;
       public            postgres    false    269            �           1259    59783 %   game_challengeflag_flag_bc5031ef_like    INDEX     x   CREATE INDEX game_challengeflag_flag_bc5031ef_like ON public.game_challengeflag USING btree (flag varchar_pattern_ops);
 9   DROP INDEX public.game_challengeflag_flag_bc5031ef_like;
       public            postgres    false    269            �           1259    59784    game_game_slug_d0e97c88    INDEX     M   CREATE INDEX game_game_slug_d0e97c88 ON public.game_game USING btree (slug);
 +   DROP INDEX public.game_game_slug_d0e97c88;
       public            postgres    false    271            �           1259    59785    game_game_slug_d0e97c88_like    INDEX     f   CREATE INDEX game_game_slug_d0e97c88_like ON public.game_game USING btree (slug varchar_pattern_ops);
 0   DROP INDEX public.game_game_slug_d0e97c88_like;
       public            postgres    false    271            �           1259    59786    game_game_title_390aef9b_like    INDEX     h   CREATE INDEX game_game_title_390aef9b_like ON public.game_game USING btree (title varchar_pattern_ops);
 1   DROP INDEX public.game_game_title_390aef9b_like;
       public            postgres    false    271            �           1259    59787 3   game_userchallengerecord_challenge_flag_id_15985c49    INDEX     �   CREATE INDEX game_userchallengerecord_challenge_flag_id_15985c49 ON public.game_userchallengerecord USING btree (challenge_flag_id);
 G   DROP INDEX public.game_userchallengerecord_challenge_flag_id_15985c49;
       public            postgres    false    275            �           1259    59788 .   game_userchallengerecord_challenge_id_36159a2a    INDEX     {   CREATE INDEX game_userchallengerecord_challenge_id_36159a2a ON public.game_userchallengerecord USING btree (challenge_id);
 B   DROP INDEX public.game_userchallengerecord_challenge_id_36159a2a;
       public            postgres    false    275            �           1259    59789 6   game_userchallengerecord_participated_user_id_986e40c3    INDEX     �   CREATE INDEX game_userchallengerecord_participated_user_id_986e40c3 ON public.game_userchallengerecord USING btree (participated_user_id);
 J   DROP INDEX public.game_userchallengerecord_participated_user_id_986e40c3;
       public            postgres    false    275            �           1259    59790 )   game_userparticipategame_game_id_2fbe1946    INDEX     q   CREATE INDEX game_userparticipategame_game_id_2fbe1946 ON public.game_userparticipategame USING btree (game_id);
 =   DROP INDEX public.game_userparticipategame_game_id_2fbe1946;
       public            postgres    false    277            �           1259    59791 )   game_userparticipategame_user_id_f5652619    INDEX     q   CREATE INDEX game_userparticipategame_user_id_f5652619 ON public.game_userparticipategame USING btree (user_id);
 =   DROP INDEX public.game_userparticipategame_user_id_f5652619;
       public            postgres    false    277            �           2606    59792 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          postgres    false    230    228    4192            �           2606    59797 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          postgres    false    4181    228    226            �           2606    59802 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          postgres    false    230    260    4264            �           2606    59807 O   core_room_next_rooms core_room_next_rooms_from_room_id_9a53c79b_fk_core_room_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_room_next_rooms
    ADD CONSTRAINT core_room_next_rooms_from_room_id_9a53c79b_fk_core_room_id FOREIGN KEY (from_room_id) REFERENCES public.core_room(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.core_room_next_rooms DROP CONSTRAINT core_room_next_rooms_from_room_id_9a53c79b_fk_core_room_id;
       public          postgres    false    4194    232    234            �           2606    59812 M   core_room_next_rooms core_room_next_rooms_to_room_id_73fec9b5_fk_core_room_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_room_next_rooms
    ADD CONSTRAINT core_room_next_rooms_to_room_id_73fec9b5_fk_core_room_id FOREIGN KEY (to_room_id) REFERENCES public.core_room(id) DEFERRABLE INITIALLY DEFERRED;
 w   ALTER TABLE ONLY public.core_room_next_rooms DROP CONSTRAINT core_room_next_rooms_to_room_id_73fec9b5_fk_core_room_id;
       public          postgres    false    234    232    4194            �           2606    59817 >   core_room_tags core_room_tags_room_id_7ce0d8ff_fk_core_room_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_room_tags
    ADD CONSTRAINT core_room_tags_room_id_7ce0d8ff_fk_core_room_id FOREIGN KEY (room_id) REFERENCES public.core_room(id) DEFERRABLE INITIALLY DEFERRED;
 h   ALTER TABLE ONLY public.core_room_tags DROP CONSTRAINT core_room_tags_room_id_7ce0d8ff_fk_core_room_id;
       public          postgres    false    236    232    4194            �           2606    59822 <   core_room_tags core_room_tags_tag_id_c329c8b9_fk_core_tag_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_room_tags
    ADD CONSTRAINT core_room_tags_tag_id_c329c8b9_fk_core_tag_id FOREIGN KEY (tag_id) REFERENCES public.core_tag(id) DEFERRABLE INITIALLY DEFERRED;
 f   ALTER TABLE ONLY public.core_room_tags DROP CONSTRAINT core_room_tags_tag_id_c329c8b9_fk_core_tag_id;
       public          postgres    false    236    242    4219            �           2606    59827 B   core_roomcontent core_roomcontent_room_id_4e095beb_fk_core_room_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_roomcontent
    ADD CONSTRAINT core_roomcontent_room_id_4e095beb_fk_core_room_id FOREIGN KEY (room_id) REFERENCES public.core_room(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.core_roomcontent DROP CONSTRAINT core_roomcontent_room_id_4e095beb_fk_core_room_id;
       public          postgres    false    238    4194    232            �           2606    59832 D   core_scorehistory core_scorehistory_user_id_e1db335c_fk_core_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_scorehistory
    ADD CONSTRAINT core_scorehistory_user_id_e1db335c_fk_core_user_id FOREIGN KEY (user_id) REFERENCES public.core_user(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.core_scorehistory DROP CONSTRAINT core_scorehistory_user_id_e1db335c_fk_core_user_id;
       public          postgres    false    248    240    4233            �           2606    59837 F   core_task core_task_docker_id_aa82bd78_fk_docker_instance_dockerweb_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_task
    ADD CONSTRAINT core_task_docker_id_aa82bd78_fk_docker_instance_dockerweb_id FOREIGN KEY (docker_id) REFERENCES public.docker_instance_dockerweb(id) DEFERRABLE INITIALLY DEFERRED;
 p   ALTER TABLE ONLY public.core_task DROP CONSTRAINT core_task_docker_id_aa82bd78_fk_docker_instance_dockerweb_id;
       public          postgres    false    244    265    4272            �           2606    59842 4   core_task core_task_room_id_da8845dd_fk_core_room_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_task
    ADD CONSTRAINT core_task_room_id_da8845dd_fk_core_room_id FOREIGN KEY (room_id) REFERENCES public.core_room(id) DEFERRABLE INITIALLY DEFERRED;
 ^   ALTER TABLE ONLY public.core_task DROP CONSTRAINT core_task_room_id_da8845dd_fk_core_room_id;
       public          postgres    false    244    232    4194            �           2606    59847 <   core_taskhint core_taskhint_task_id_4a479574_fk_core_task_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_taskhint
    ADD CONSTRAINT core_taskhint_task_id_4a479574_fk_core_task_id FOREIGN KEY (task_id) REFERENCES public.core_task(id) DEFERRABLE INITIALLY DEFERRED;
 f   ALTER TABLE ONLY public.core_taskhint DROP CONSTRAINT core_taskhint_task_id_4a479574_fk_core_task_id;
       public          postgres    false    4222    246    244            �           2606    59852 D   core_user_groups core_user_groups_group_id_fe8c697f_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_user_groups
    ADD CONSTRAINT core_user_groups_group_id_fe8c697f_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.core_user_groups DROP CONSTRAINT core_user_groups_group_id_fe8c697f_fk_auth_group_id;
       public          postgres    false    226    4181    249            �           2606    59857 B   core_user_groups core_user_groups_user_id_70b4d9b8_fk_core_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_user_groups
    ADD CONSTRAINT core_user_groups_user_id_70b4d9b8_fk_core_user_id FOREIGN KEY (user_id) REFERENCES public.core_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.core_user_groups DROP CONSTRAINT core_user_groups_user_id_70b4d9b8_fk_core_user_id;
       public          postgres    false    4233    249    248            �           2606    59862 S   core_user_user_permissions core_user_user_permi_permission_id_35ccf601_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_user_user_permissions
    ADD CONSTRAINT core_user_user_permi_permission_id_35ccf601_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.core_user_user_permissions DROP CONSTRAINT core_user_user_permi_permission_id_35ccf601_fk_auth_perm;
       public          postgres    false    252    4192    230            �           2606    59867 V   core_user_user_permissions core_user_user_permissions_user_id_085123d3_fk_core_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_user_user_permissions
    ADD CONSTRAINT core_user_user_permissions_user_id_085123d3_fk_core_user_id FOREIGN KEY (user_id) REFERENCES public.core_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.core_user_user_permissions DROP CONSTRAINT core_user_user_permissions_user_id_085123d3_fk_core_user_id;
       public          postgres    false    4233    248    252            �           2606    59872 L   core_useransweredtask core_useransweredtask_task_id_0fbd294c_fk_core_task_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_useransweredtask
    ADD CONSTRAINT core_useransweredtask_task_id_0fbd294c_fk_core_task_id FOREIGN KEY (task_id) REFERENCES public.core_task(id) DEFERRABLE INITIALLY DEFERRED;
 v   ALTER TABLE ONLY public.core_useransweredtask DROP CONSTRAINT core_useransweredtask_task_id_0fbd294c_fk_core_task_id;
       public          postgres    false    244    254    4222            �           2606    59877 L   core_useransweredtask core_useransweredtask_user_id_572ffe54_fk_core_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_useransweredtask
    ADD CONSTRAINT core_useransweredtask_user_id_572ffe54_fk_core_user_id FOREIGN KEY (user_id) REFERENCES public.core_user(id) DEFERRABLE INITIALLY DEFERRED;
 v   ALTER TABLE ONLY public.core_useransweredtask DROP CONSTRAINT core_useransweredtask_user_id_572ffe54_fk_core_user_id;
       public          postgres    false    248    254    4233            �           2606    59882 N   core_userparcitipation core_userparcitipation_room_id_c2e412c6_fk_core_room_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_userparcitipation
    ADD CONSTRAINT core_userparcitipation_room_id_c2e412c6_fk_core_room_id FOREIGN KEY (room_id) REFERENCES public.core_room(id) DEFERRABLE INITIALLY DEFERRED;
 x   ALTER TABLE ONLY public.core_userparcitipation DROP CONSTRAINT core_userparcitipation_room_id_c2e412c6_fk_core_room_id;
       public          postgres    false    256    232    4194            �           2606    59887 N   core_userparcitipation core_userparcitipation_user_id_24f6c107_fk_core_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.core_userparcitipation
    ADD CONSTRAINT core_userparcitipation_user_id_24f6c107_fk_core_user_id FOREIGN KEY (user_id) REFERENCES public.core_user(id) DEFERRABLE INITIALLY DEFERRED;
 x   ALTER TABLE ONLY public.core_userparcitipation DROP CONSTRAINT core_userparcitipation_user_id_24f6c107_fk_core_user_id;
       public          postgres    false    256    4233    248            �           2606    59892 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          postgres    false    4264    258    260            �           2606    59897 B   django_admin_log django_admin_log_user_id_c564eba6_fk_core_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_core_user_id FOREIGN KEY (user_id) REFERENCES public.core_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_core_user_id;
       public          postgres    false    4233    248    258            �           2606    59902 =   game_challenge game_challenge_docker_id_fe1d5cfa_fk_docker_in    FK CONSTRAINT     �   ALTER TABLE ONLY public.game_challenge
    ADD CONSTRAINT game_challenge_docker_id_fe1d5cfa_fk_docker_in FOREIGN KEY (docker_id) REFERENCES public.docker_instance_dockerweb(id) DEFERRABLE INITIALLY DEFERRED;
 g   ALTER TABLE ONLY public.game_challenge DROP CONSTRAINT game_challenge_docker_id_fe1d5cfa_fk_docker_in;
       public          postgres    false    267    4272    265            �           2606    59907 >   game_challenge game_challenge_game_id_54fc4631_fk_game_game_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.game_challenge
    ADD CONSTRAINT game_challenge_game_id_54fc4631_fk_game_game_id FOREIGN KEY (game_id) REFERENCES public.game_game(id) DEFERRABLE INITIALLY DEFERRED;
 h   ALTER TABLE ONLY public.game_challenge DROP CONSTRAINT game_challenge_game_id_54fc4631_fk_game_game_id;
       public          postgres    false    271    4286    267            �           2606    59912 P   game_challengeflag game_challengeflag_challenge_id_9ff8d92d_fk_game_challenge_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.game_challengeflag
    ADD CONSTRAINT game_challengeflag_challenge_id_9ff8d92d_fk_game_challenge_id FOREIGN KEY (challenge_id) REFERENCES public.game_challenge(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.game_challengeflag DROP CONSTRAINT game_challengeflag_challenge_id_9ff8d92d_fk_game_challenge_id;
       public          postgres    false    267    269    4278            �           2606    59917 @   game_gameperiod game_gameperiod_game_id_aed2ccf5_fk_game_game_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.game_gameperiod
    ADD CONSTRAINT game_gameperiod_game_id_aed2ccf5_fk_game_game_id FOREIGN KEY (game_id) REFERENCES public.game_game(id) DEFERRABLE INITIALLY DEFERRED;
 j   ALTER TABLE ONLY public.game_gameperiod DROP CONSTRAINT game_gameperiod_game_id_aed2ccf5_fk_game_game_id;
       public          postgres    false    271    273    4286            �           2606    59922 U   game_userchallengerecord game_userchallengere_challenge_flag_id_15985c49_fk_game_chal    FK CONSTRAINT     �   ALTER TABLE ONLY public.game_userchallengerecord
    ADD CONSTRAINT game_userchallengere_challenge_flag_id_15985c49_fk_game_chal FOREIGN KEY (challenge_flag_id) REFERENCES public.game_challengeflag(id) DEFERRABLE INITIALLY DEFERRED;
    ALTER TABLE ONLY public.game_userchallengerecord DROP CONSTRAINT game_userchallengere_challenge_flag_id_15985c49_fk_game_chal;
       public          postgres    false    4284    275    269            �           2606    59927 P   game_userchallengerecord game_userchallengere_challenge_id_36159a2a_fk_game_chal    FK CONSTRAINT     �   ALTER TABLE ONLY public.game_userchallengerecord
    ADD CONSTRAINT game_userchallengere_challenge_id_36159a2a_fk_game_chal FOREIGN KEY (challenge_id) REFERENCES public.game_challenge(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.game_userchallengerecord DROP CONSTRAINT game_userchallengere_challenge_id_36159a2a_fk_game_chal;
       public          postgres    false    275    267    4278            �           2606    59932 X   game_userchallengerecord game_userchallengere_participated_user_id_986e40c3_fk_game_user    FK CONSTRAINT     �   ALTER TABLE ONLY public.game_userchallengerecord
    ADD CONSTRAINT game_userchallengere_participated_user_id_986e40c3_fk_game_user FOREIGN KEY (participated_user_id) REFERENCES public.game_userparticipategame(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.game_userchallengerecord DROP CONSTRAINT game_userchallengere_participated_user_id_986e40c3_fk_game_user;
       public          postgres    false    4303    275    277            �           2606    59937 R   game_userparticipategame game_userparticipategame_game_id_2fbe1946_fk_game_game_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.game_userparticipategame
    ADD CONSTRAINT game_userparticipategame_game_id_2fbe1946_fk_game_game_id FOREIGN KEY (game_id) REFERENCES public.game_game(id) DEFERRABLE INITIALLY DEFERRED;
 |   ALTER TABLE ONLY public.game_userparticipategame DROP CONSTRAINT game_userparticipategame_game_id_2fbe1946_fk_game_game_id;
       public          postgres    false    277    4286    271            �           2606    59942 R   game_userparticipategame game_userparticipategame_user_id_f5652619_fk_core_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.game_userparticipategame
    ADD CONSTRAINT game_userparticipategame_user_id_f5652619_fk_core_user_id FOREIGN KEY (user_id) REFERENCES public.core_user(id) DEFERRABLE INITIALLY DEFERRED;
 |   ALTER TABLE ONLY public.game_userparticipategame DROP CONSTRAINT game_userparticipategame_user_id_f5652619_fk_core_user_id;
       public          postgres    false    4233    277    248            s      x������ � �      u      x������ � �      w   W  x�m�K��0���)r�"�;�^�@�&jƘL؞���I�"%�l����������v;=���?���8��wx� ׷�y��¥� ���oĥ6 ����������嗏i]��i*��l'�)��	���K;$��������2�L�ٺ����'5E��R%) d�Y�u~n!v����MBhi_���r2�T)���2�$*�KB3�*�gի�ض �ެ��ĐN�.Rc�H^Īs�� PňcE��_Lr�G[�
 +	A@e>$��d��ј2}��������Tz��vF@�4�3"��;�1e�6��f���G[��%+팀�\hgDޒvFc��}z��uڦ׸�Ws�ثu[7�E��Z2�6���W�X����+<�23�^�r|�_~����1�c3�,�1��8e�+��|�sv�����ʢ���܌s�K��m�<��Y�h�g�"�mt�1ș�X+ލ�H��6��F��vV� V�:�Ru��y�Aܺ����!��f[Uo۞rQX���\DM�^����q�(Z�m�w*I���m޹��ha���N&qni��{?>lo�^���4�y�XUY�����NT�"q&.U�}����v�`�9�< ��$��Qю�`m���>�,�u��E�u��b�<b��F���С�p>v�1D��o�u��1.��(�Q��E�=r�sE�=��z��/TY�=�3F{g�4�l�oƥy�64پ��G����ʹz�q���t=���޽���o}�o�:s)�퇼�+�*◼�.����KM�\qMU�����_���p`�JX��j �$�V�@�$V��-h�&��k���΅      y     x��X]o�V}v~�}���X��_/� �J���%}�lZ�Y�]����FM��-@7iUH�P�R�P�����tf���f����w�}�93gΌ#��,&i�Iɥ���1L���H�n(��/�_��i���"�#�B����M��A��l3�>��}��C�z���F����ً<{O����,�6��z��ɇ[y�KK��ٳ|�4Ϟ�ٿy�E7p�T��v�^��ͱv�N�J�Iׂ��BN�g")#�}�O��aĕ+���ձ�����#�B8���z1[j��v�,�S�ߊ{q��'����xZ�Z$�w}�=���W��� �w�A����f�?�-�R�xĵ(e�����pU�k ��� ����	�8�i��( L؋
�t�}��옮����9n��l��ܺM�Jp�!=	��6���M:��������	�í���xr%�����Q��Ѯ��Ы�
��J����}���x��H�cT���Mj<&l��	q;�}J�.��"��}F��ώn�Gwڰd��ÀN�)��;�{�~��^MGHJɀ�6H�h]��Q�"}m�q����x�E�W���3V���-J�9�\�\V<Fb�$�8�w�q��r�6[ˣ�4���rWr(ﰆ�Bi�o~x*m+�G�W����3Z������ҁz{OJ;&�[l�a�=��C�=�Kn�Q;� p��w������S5�ص�r%�0g�CT��U�"k.��됟� �ŭ���6�b��QlX	�a�3ꄣ�T}�� ��@��w\1���P46˘���Ru�OE2$�l��we��8"˯ �!��ʛIS����ן�w\�xn�3��ܸv�����R1�"���W��7=%�@jm�En�|��46ʪ�'YXt��Д������R_�#�z)�d���� '
k%�r;��B \����2&�+C�Y���F4�Uc���qH;���$�R�N��#Rk��QۖҙKZ�����l�����*��a[��M�gt-7e\��M�ܵY�m*'>(U�]J�r���'%�)����s�Y(�j���ؕf?��-��M�:�	J��F�����GQ�Ծ=c_M��w��Շ���*؟Vn�J���\��`Ů����t�����#-���u��#	���B�[��lP�˞Q�+�Px�yE?1l� ;?����!�.Էk�<m��B�/)\���ԣ�5�T��m�S�l���FF��r1�dðl�O.>�I�	�����燐���q��$��L���`vMǫI(�f<H&LE`{���3���M@��h�QWhwW��Qɕs����d�,�3�u\Nȉ��޽�[Y ���L��-���N7�5;��!kv���j҇�{� �����I�C:����W[��_�R��.�`����k:LYN��Mr0k���S ����i�� #��qs��i�D��豱@p�4 `<7TA�4#�xU�G%��:���9+/�q�^{��b�?_X�zi��4�*��)��V��$�Z]�f��@����9��dk8@Q83����F;��4����r�qi������3��ǩ���K�O�<kJ�$��%�j������fl��� ,
�?m$j��5�gxX��m'�֩�,���\F~(5ϸ��S�����I�O�q 4)\?��N�*����h������9�Mڞ}jk�C��ǋ8y�5x_�����:g�И��D�I���~
)�~�܊Rz@�)���:T'�a�	%ܖ��wk�/5��U�UM��ݩ��� =X�      {   �   x��K�!C�d1}������ut��\Z�v���.��(J�w��M8���z���?*�m�/<��}����W>�H��g��ʼǞ��<��D��+��A��/�!f�C�0�n�;��'$�kg�42�*w�P
9���y�|�Dљ/S(4*��c^��NQ-8�8����+`���y�X�v��CpмJ�]�B����TE����vV���� _�z*��
�? ���K�      }   t   x��� ���TM�#����#!�6���Qj���#��=rD�e�#�,b7q&v�����ڴi�㥧�f�͍�R�y7/���q�|ã����
r��ĕV��~I���            x��}ksG���֯H�8I����r`!1��c�bªʴ��UՀ�&ab�=sc7v���^����wĿ�l�N��G����a��ꪬ̓���z�^�_~�,o��ҋ������Ϸ^��y��֋���^��{��������/��~�|����Ͽ�W{��>��{~�><}��x�������=J���|����I:�^�?�0����[o��a���a>̌9o!|�[|�^<�������g|œ`������?�z�S��N��m������n��'�,^M����a����AW}};�	����q�\�օ�Ȳ�y�r2l��4,X��Ͽ�0����s���[|��r�?��w��bqb��<�=��?ŗ(A}�/�_��l
v����.���s^���F��۶���� �|�8�ܔ��i��`�/��b�d��Y	�����ݏ������{����_�[0:` ��1�tv�<�D�f�a+V���X��A��! 1QM�x�6T+�JQ7ʢ�S��zY?	��ZH���=*�
����ɷ���'��k��w6�[�C��n49/q00�P�x@M_򌌎���w��a6���Q<�߀Bv8$�Q�WvE��1@k��گ'01&��z��J���	��-��HP̣C�o��F#LҰ�O�l�0f^b-�9 � a���M��;r4����� �n�?�W���$+��`6Ɇ�o�')F��o�0�D��`'wB��'0�I�ob�m\`8��b}l�[DA?䒜�ɮ@e��$�J���\�!ߛ�@�7�|� �pЋ�s�k	Q���`�1y>�W�T('��ϧ��C�'��+0���� E��� ��D��&�,{�R�r4�b�'�!�b�"!"���Gu�S͟�6M�c�-��#��;�r2oҲ��z�̏6_I�һ�P~��(�l�?�G����\x��c�}�#Q�msyM��D_r��ð)G�����%A%?�E~�'���r_1��9V?Br�1����$��bt����q~Á���v8����l�<!���l��;�w��5w������M@����� j�N����>pT�M��a � SƲ�8
(�p�8IY(�|�M�����j	�fY*ZAq�6m9\�f�2̉]��6К��eF������8�7I�sj��352/vq��FKz �b4H()��ň)b���!�f_�#_��y1lEI��H!������� �*���r�Ncl���`�j�҄�'d��S�;��ĭH�)�m��y��6�>���o�J}1�}�գ+���!ȝM��꫐˷�zv�z\�B�A�����c|T�G#�q|%
	�ޤ6�c������K�;��b�H�dаQI����$�X��aB�i�F���3m�+�j�R>n�4K��)�ʊ���=�!��
ğ�HK�Ԧ���b�B�ie)����7=ꮖ|�Ğ dee��rm-�d8K���T [�	�l�Щ�X8yh�Mv��|���ݠR_#�E��7I�2r�u[񵱸v��kY�;Z�eƚ�z�(��I���$�l��V�쯇݌�D<6<���St"�O�a�a�d�a͓ϼW�˽$��ZB��nx�zӰ�v���q{�����סw�&�|`{K<p��r�Ä�!�-�F��K o��9���4� "nsH;�zPA�g�&9J����x1�]*�ߎ���*wU �;�R�-��e��II��>0��M�� `-M͖ꥅ�Y�t�Y�f�*�y�LAi���B�18i�p���_�OfZ���.�Mi0�U��{�~o:\��0oFLr�w�]_�c��<?���$	{���K�^[8����g�֩>���s+�-`-S�z�ǥ�ۣ-�~���i����Z<��b"��(�k@+���+��Z~ً!+�g�yS�
*�q`h�#>e�܉N��U�'~����s�%Ǫ��܈[s|&�8���L���g~cUn������/���^�����I��_�Fe�9@N.�$�o�o��OJ��� �d��۸k����CP�4���jÊ�]	^S����F-�}��x��W����m�*��1j�����]:W6��j�,�yiy�,)��zBeX5̚�^���Z�9B��X{wq�����WGFр̳��Pя�|V-Pŏ�����&L����hIU�Z�q�!�`���hqǶ��T�	i��|�xs%�a?�O�X3�f�t�~ߦD_A���o�oU�c����r[�N�X$f�g�b�c�S�&�����;b܅|s9O��؀Z�m�<��a�������N�c��O��s�P*"Ŧ9��3:z2ȂF�����~�Y��kO��b�tf��)�F�O��{NgOR��TB�7��~��������^?*J%���&Y������ ! Iz�� <�)��	�6��`N�J�<��RL~�ïy�p��L��pQ"6�%�V���8R~��8	/V �Qo"�>B{ˑO�A��.L;�����4LR��駌/QՍ���5NZ��'}��L�W����o���)l0�b����
�N�e�Dx�)���U���[GF��� Pi��A����aÄx���F��ҁv9mo�X��A��~���|qs-��n~F�O,��8+���؎�<�m����H7����7W\�	]��s>Ξ�� ��g�ۧ� ����� ����LN��8���'|��*�?z+�.��.eI���S-��~�l�3Aw���\/g<�>��<�\�DF��,�/�K͸�_�^&�\<�\��_�#����f���
�K��O+��j��^��]K�ۣ���.T�E�i��߷��V�S$%!���H��)�SE)����?:�Z�mǣ���ې��H��2��)\Bu�S ���I\BAl�a=h��E�"�mď��x�M1R	�{�����{���~�q�E��?���!�)<y�毇D��beϐz� �x����rB�I���C�ZBQ��d�0�n�Ӟ���=������c��w�2�Is(����$��.(	�#��$h��n�a-�l��/�3 y�)+�������^)��f����M������8���W�V��M��g�W>��Ӧ�0�T*C��	�>�+���h����8<�m��2Ê
>N��UL�	F{�Q��ML�oqD���m���1�Cس��R4�u����Z�x��I�.#��W#;N�g�
� ���U9~ �����T�-�J��j��^P֜�(e����bfHHҟ>��qX�@���r�1��0��a]��� ��Q��V��h��f���A͔���z�z�7����(��x}]N�r��BT��Z3Y��b2�%�7�֢v��"��j�&9��Q�p�� FH�(�r��j 9���.�E��
�S��Y4/=Z����j8�Eݍ�f'��lԿwW����әՍ~:�L>���nؙ�dv�1�>[�������뽫��Dx$ÉJ؞��LNO�*���Febfj��lLNNMN�h�|F���9.>���%�( �y;~����7�R��q��
�dwL���c��Fz��QN��Py���7�l�/�}�(ao��r��Ci��j�"%���򾂟��*pH[)�_r���_�g�F��#�!�&���$H� E�fY~8���(`�$K�n�S~��#��뤚�@>;O�}���Dk=Rƺ#'���̀��'�Bة�6ח���X�)TD�e�p��4	Ã�N�ǹ�@��~T ��2|)s�

m;S7�3�|)LS�7}ņ�	��bg�z��{|�A�:Z�pgk�����"]!��T��'�F~1n�Y:�]Ϩ&��Xy�h���gFBE����}#H��F�H%���؆����`��#~���Is�,tW�nh�y7�W;!A����.~��
��Rm��7#�?��pv�G\�Ƿd�_h�o����r9�grB-Sx���:ej��=�#X���3�yg�S��X>{sy+e��|̳�z4���,ـ7:�}�;��E:)�� G����,�U    )�x'JB��ٗ�%r|��o{�p9.���PDfEqnk�N�f$;p��|y���)��� �ʁ
F�H[`W
�e�$MX�Nm�����{�~�=��%d�X��)̀�X,���
sV�հ�%��x�Ӊ�%�f�NFi � ��^Դn�~�:�OFY������V�D]�����d�^���a�Dsxf>G5��b�BX�*%^�.A���cU:�
���X�O:y鈯� d8ם�<S�/#�5��c!������bNU�5Q;���/Iz)|��v@������F�[���CP1$$��}�n��м�C��{ϐA�F��`��ʫw�e*W�|m;����d٩�T)6��.h�㵳\��x�����rz���ēS���[aeV���UOe���{�wy��32[_p�9�d�u�T���Ku+ߨ^: ઴m;�c�M�|�7�u�$�)��]\�%�t$Ӕ
\��a��=����ڲ���~�?�x����F� ����Ͼv����f@�L��*W�C�{UK��`3�Z�tV�/���������E#e��K�M>��8��E�̼3c�
������� H����9T�����m|�<�K�F��8b�[^�Ԝ*�AP�E'7	\,�/Q��Dx�o^9Lϟ=�pn����6l�i�7P��e���/VSN�¹�xA��_�U��A� k\�s�̅(��C��PZ��H�'��Ly�<��V���(Ox�������)_� �x�bu%�.-N@po���5�)�|���#��f���z�X;N�I�:^�/^�6�Y��T�a+�J�
��evce5��=���9�W��'q��ǃ�⣑l�/g�����$��e����N+L��1��|Q���O0%o:�5����i���JJ�s#����D�A�Q�Sn�cUq�=v��8l��Jn��0�w2{2��zq7���2:��f����r�M��HK]euY�&o�H�~W�Q�<�mX�DR����Ҋ�u� ��2~�r9g.�/���(�l��|��}�9����Y;̚k��*����7���b�,i��l=����Qr�����C�� �'Vs�WRKG�V/I���4Ӥ��Z��Z��Y|%��SU��	��Rءzg�����y�򡑱�,�w���`���Lo����������p�#�����1�����L�ѢZ*�Ea�X��ɩ�g���̀A)Lv;�¸�u�UvI�{�^o�BL�cq�J���ѝ,���±,HV�L,[�V�C��Lq-�g���[�����4�����[�����qY����0_(�3"���9K�#NM'��D�+�I�c�$�J��d���Q��@Q%C$�! vY䡤G�����2�t�e�����WGx���S�)~���
�n�^q��?��@39�q�v@�M/�]0~�f�f��b�&�L��m�Ę|�8����+��C+�zs��M7�U{���v����R��u��*������W�DX辵8)Ӂ��#Ks��~�IA&���� .7�g�}W��9�syӘ�\*�5R��-�xFrGs�������XU�*�87�� n�}�����1�e��F���v܄"��qw��i�H�M�6B�%v�����i�V��2�nS��Q!�KKG�L��!܁F@��Ei��c��q��nb�nqf$G�����8�3�]���N�-��0���tN�����,�d�*�	�2V��f�p�R��rN�[�(�Y����;Q��s��(K��
3�CD�����y�.<ك���4�2�H��VK�y��|5��"1�#�I$f>�F�&��#�[�[�=ѿ��������q?i���y����X��Q�Ծ]�oF�ŪE����z؊�����x�Z��N�GZ�ӳS�F#*��ٰrdj�^iL�O�L��鉱^wu��*��$��JL:Q���:���hf��u��!l��Yl�ʯ���Ϗ���S�p�������bŞL�a^��`.�SB���P~B2�L56ޏ}NV��U�F;��Xw� D=���[^��Kf4�G�}�+�I�eo�e�	�g��K4�f�*�{���)���z�9&o��HRQS�ӧ�Vy
KЋRSnf�z� c6�G�~�J�}Tws�:^���v��L;�LN�)a�L7+G��de�ݜ�l4fg�uN������I����*(�S����b�� n��3����mP-�IR��v�/���l�������"Ja)�y1]X����Wr*N�R�<�-V�$�^q���4��2P�S]m���).P���ֶ�6DA(V)>��f�ڍ���ǭp-E�qʕ� F']6aR$A�bŀ�y/�J#+�	�^��ʷBs��@���`$������e��Nm�N�����/Q����j5�V�[�R�:��6����/T%�.Ͻ�Ǫ���ZB��8$b������O���
���GZ�"�^�+�g� �ڄ���]����Y�Tt���A��b�? [���c�$Q����!ڊ��9��Fz��j$�0�0u������
���X�?�'%��-p��)�C��f�z���6y#�\8����g�0�oB^�<�Va[,zpSI���
塞���#WJ��$��	t��*�����՘�9%r�0;=$�9a�$���)e]~Ƹ#LD��SC��@E�z����
�d�U�������E�]���]�k@���O!���*m�|	.p������qҁ�8��%�ꔑM�a�FE�@�[ ��T��
���b������{�����M����I�R�Ο�C��p�+��t�*��zܭ�r�J'J���w�TZ��)�6�h�5�TE'�Gtq�m�f�'#���m���S�c�ff�W{o�P3/�y�7/������Q�dƍ�i�]�L��ŉ�0�M�k��E�/�k�}e�?���a��t֪�"�D����?�#Aꢪ~��44Ą�S9%4DDB�e8���l��P���Q�"�%��*��Tr	�;����q�;�!�A`�8��!J��,�f?N�9�s|҄�Їݧ"W@�>�/n�w`�M�iڒN�9p3i�'ĆC�fr~��q^��vy��,�T@a!�d�X{)Xݎ�����Q��m�u'� ��e%R��hO��r�g���������t7LJ�n]�����'Yҧ��f��4�ւ�a��n�Z7li�`^��q�g�T�;�,
"@>r;XXAI?�1W����.�7�dw��Z����*��%.�*�N?���U��-�#�R|v�{����g����c� ��:;�еd�]�6�	�Lie""���5:A�J�*k���n�0�Iy�fv��woDٵ i���FV���5����R��Z�:�P�2a �M�i�D/���m��'ٔ�)��9-�6��]�h�J�=z�K9���
�!^AQ�
"Q�/��d�����{i�0؎=,���l�+�xQ��)R���/SO%��Bz � �]DH�}-6�Q�xG^6{/��Ǚ\�����A-������Z}�Ǝ�Y��CBrRt�?�`���b�����)u�-V�|������g�)
<?�<łC��;���+Vߖa1�ˡl3W��g��?,����nz��}���`Âü�[=���Z���_Ćϝr�S�c��5PWUo�N���{���Q�s�t�A7OW��ٞ��8P��(�����)�S��z�Y[�ܳ���R��=�D�~^�qF���J�-w��$p/�߈uIo/�e�gCM���"Q��id<�ω$r�(�MS�N�$8A�7�p܃H#v�g��y�aəx5�i8��yGٌ�(�]x�#�o��_k�֯vM��������beA�;�4��sBi��;��F�E#���,~�c�L~FH�D�/�gI/��1��/�+O��,c�����u�<+҆6��/)�����bvNK��y�n����x�ƫ�b;E/Y�4��iz��`�Z��w���W7�Ų?��N�yx�������S�Y7��,�mM�<PyX���Bg��e��Mz*xg4.�Ƈ    �L�~GfnS>	U�m�/��4�O]��#? �aCَVS셈O{���Ԫ��9����(k����֌��ok(�K\�N���Knd��i���طldkt��.�)�t�G�8�{G�CߚkQ��Q/��TH�s��2��ZĬ�).����Yy�����e&A�yQ����Ï��<�C�l�����e�-�:2�����<�f�y�-�}ƺ�(o�������3ys;���7��v���%-G�1;����)�D� ��^�5�ت��hI�ɓaU��F�}Z��K��#��޹e.������`)��iw`�w��@�*�֪�F�*է�j��ў��AG�6G�f��
�+.��./�e_����@���,^��Fp��0O78���6�;g�����U�l28���Ed��f��Cj�(
��A�����
�0����*dΙC�?C
:�Ƿ����N��/Ķ��X�����tUل�N}1Ϟ7�&����$}��{vx��ar���g�.���{��ƠL�T�\q:����A覤L�QU�t$�i���Jai3�����g�~(Ԁ�����l�\d�#�@�8�c���)Ima�B���l�06V��a�����#��9�c��j\[*��O�����8!5N6���<KO�,�P3�M��W�����8��v7��:V<��r`�/��i6�Y}�>N��{�ϟ����ch%_��p�t���&yl�h!�[�O��S�� �Q6e}y�x^lL�_�38'���r�r��=J�Y	�@9N�0��[��u�1�7��7�YC�3��~��Ì�q<�=�O.�E��x�<��3
d�/_��Uϒ9T��R4n��9�a�	���3���d�P�P�щ{�K���A�-�2��Z�Y���w��ܗ�EW�n����n�aeLJ2�J�m��؇G𳀢fu��Vg��
n��8����P����7����5:{p�f��jιD7�1�vL�VO��G):4�(
`�����.��\D4`��NVM��Um�5&I��c��*�<%YL���t�v��n$��ZF���VL�qFX��/e��_oPIoJ�hDJ�j>`4cRx�^�R�����a9���\�w��&�z�� ù9��ߌ#���"�\�+}Svʮ�a��#���P�V���p���yipb�w�� ����1Y�S��4�d���ji����fR�~&e��6�?� �J屩���ܞ��5��B\V�/X��`r1�jܥ��Vi�[���=J��Z�E���h��jw�5}U
"B��LP�<����[�39�dab�Zc��ÿ�y5�9���(��a�V����Ȅo��'��.�n��g���`	hL�]R���0qU��tb�K��@?��ȃ�6e�S���83��3�y;������:��ֱ�?�c�[���9�o��~kN�[s��������~�NvPw2f���doo�uP3K|9g��2�5HG�6��L�	-���ށ>�bf�z~g�)��{�ד�ZMk�O� vJG�?a:�xl�qg�s �\�I1��ђ�mُ��wTq�u�@�LN�;�y�^V.��<�JB�rh���.t$�-�q�6R�?�׺V�\~�o�J��H�	�M���eR��W|�.��Z.�T�ʄ��j4�=5b��&~�^��ۻ٢�P�
������N���-�)�	Y\!V@&�$�K�<�??��Ӭ��8+���E��R�v�D_��O��G$}��&��|�48�<2�Cxd}����z;�H&R���s��M�?�3
�K{A�U��94n�^k�ی�G����b�\��.v/N5����>����#T�����0�T���&K+�a��z��x���g��-�y���+��kQc���,���N�^|�H�]�g|������:}f���ō��_�
���<j�����kO/����w�\�l_�O�'�/��2�q�O�?R��j�����%������^J|���-��l�ڈ���To�0.NtV�$����Sͧ\�A�����<�:�H|(�,�wb���.E�݀u��c�d];uKGMM��ǘ���6z����G-nR���L���/cQ\1�	�Y�weu�4m	��S[���q3�<���bA������,+5�S�(�I������@�C]���b�VW@_/Q��ҭ��Є*R��C�y��Vk+Y��Vq���!2W,���/�������a���7����B{p����S@�3�m�S����F@�}�q� ��~���(�}������B��m�QGzeƠ�/�7�k��mT���:���(��K�g��<�K����^�z�0�\��j���kA��+h��C�ȥSA�F!\��/�u�>WGJ���|�8M+�t<�č"jcR��w)A��ڵ�;��'�s˂ܰ�-�%�fkT���I���QII��`�ك��;��V�Pb-L4��{��A[��V�y@!f@�1UpA�׌ eb���<���PQ�M���XF�9�K~�r��b���L��պr֫���t8=U��OT���xe�H�V9Ҝ��LOMLώ�S��ZK�˭�Yy�<�D���t�$hD�(�;����2i�E���"�A�&)��>�PH�(��2o��Z9�Z��,d{�R]UX�sI�q�Q6�2-��!�#�����ؓs��%���h�+)�����i��"Q�f����!^U�Ͳ�&g�>��*�0��d���T�Y�g�x���Jh���K�v�
8�z_�B��J]S*Nަ:�Κ�B�H�í���C�va�Șr��=�2��HFY�v^�~���#�q�| �^婕����#=��5ӝ�7f)n��"��ߥ��h��Hd�8��0I�R-<8j¼���:1&�0uM;�]L���I!h�N��O$hZ*_��D������c%.T�A���5d�k�TI�^C����m��N��r�ϗ��^�ح�s b"�&�J���P�M�k	\muꒅ��,�tj�=�T�ׯ@����-[7+���C��R��ND��������dw(w�ӲE�=+�5��&�2���"��5>
MS��V�]iG�^��}b��E��K��ąE�oX�v���x��j _�UJ j%�ٶ��Ԗפ��u&�j�/��Ӱ�>W�R�yC����]o�� �6�x͛��=N����\�F�UZ�a���
�5{��'�Z���f4�XҾ�Q��yCW�c�!�j��Wk�^�a���,2�:q�œ7�-���:��Ց*L��|���{�LʏΝ8�p��kz��;=` ;��x���?A�ah
w��16���#���$eNb�F�� 9�Q�Z���"+|�í�����:T�C.q�<	Lj)��:ᴺf�4�,l��R�X�����۪׳fk�n�:o&���/_���_���h�z7�|�k�Y��{��1JY�\�ڪV�&_�?�����|خp3x�An1�QS.!����H������wk�h%q�J��`	�ZUz��/`L�ըP�q%lU�n'��A]���, $�`�7}[�	�{�o��rn������pV���{>�.է��,Txb=��t쳒���Xs/"����KV`�Q/�;q�ź��/���y5W�R.�Bk�o����|�˨k|�ʖO'��$�v�m�geTm�����94[5����݆�\mj_�F��a����xVS�����j��r���N�08��`�"����1.���� Rp�GG�r�����^gUқ�iĈ�d=�d# #c�}y>�AĊ?�d
p��L��A�c����~�^�[)9�;�\�U�ۨ,��۾s���\��~@��b��G�$���R� ��U� I���֍�KQ�yqy7�
�!�ī��xm�:>U��iإ���_,)��ed�u��ӉVY��
�h�J�9s��J�ߥ:0��>U<Wa����l�����O�^K�A�e���$AЍ�5v���%�ϳ�*!s�iefj�J�%�Z�&�*��DY��9Bf�R:A\��{Tj-	��ME�J������q�ڐWj����
(    t�o�������F�[�����<Y�=������`h��=�XR�1Y���Ҍ��^K��XMՐ��ݤ���0��12:�(�>���~7E0˰���C[S��v1��S��������b*+�-)�~��a+bns�`$�h�b�����U���b�!F�����d#80���8�����
�~#�+A���d!7�޻xF�>5\;b�c�Ę�u3�l�~��K����q=�b>2;=�����~U�2���zF�����6�0ˮ�y�2�5��V�]�r�4j��d�盒=�pFU�.c��@���\�۠B��q,� q��4Ҁ}Ye"+��.��3v�9	r/�}��R}fh�50��oSӽ�3�#h�@-`���C�,8��;��X�tR��5�L���	�lZ%��A�6ѩ0��X!GW"���.�,���'��gGy��dW`�n�ģo�ge"�o��TU����Q6���e�k�z
��. e�����(�77F귥�z�����Y����f��K�rjS���Jդv!�����F���w���6d���ei�r�z�/�4��|o��s�R�~8�U��Գls�y���[H���.�z���m�y����0�㳘�X�; H���ͥT�b>�%nВ��(g_$SU<})�1�ž9ۆ��=V#@oj�S�|ttp������"�.�p�ն+�G��A��7�N��S͵��*>q��؃�m���Q�"���ʦ�/Ȱ�;��M���>y9�R�~�9�8�0T��:�-/7�w���2o� q�5��@�:�����0���Y�{�/?��Z�"����/�2�ӑ��tm�~d�HUg(V�K��"cpfh�T/$�j�O�*�g�Z��I�=@5�C3���+���r{rre�����C����"O��qE������1 ��a��,�݅i�%;�\�C�A\͓	20FX&���,��͸mL�ό��3��55^��mOUӓ���l���������CN8� ւ�Ǽ���b�
v��:µl���/2�ڃ����d�DώC)ǥCp��A�eb��P�q?�C��t��!�%�?7=�� �ӓ���o�:��F�TF,���i�6;y�'�i�<_�l��
��,c#�O�ccc�=����mGj��_��X"
]�wn��� ׽I�N.��F��>�X^TI�
��� >�=�;n���FH�R����CӼ�
hC����+Q�O�����_(�{NY�7I��4r4�p��l�o�f�ڦ�Ŧ�/~��ڠ�W�ۑ��l����l��RTl��'�,�"AXfx��Ϛ���h�F��2�XD��8z��@a���1�F��8K)�0N�r�'�X����2C��"�8~�KP�1�=E��ng��!�	S�_6���^���)+�*����#��=�'�*�P��tK�Z��rg�Z��i�	Þm ����FC|0\���k�NS����f�Hej�9Q�l4j�`r�]o���j�L����
/�&���p�^a`R��߁��p�{1����:�LZz��Vxz�K%t+@��hî��M3,7k�	��=G������}S�D �()�q[<Q���+����v�IU?!v�nԍ�(�D	[G9��ϰ��*!�*��E�.���pگ#���#���`19T�a��>���ߪc�7M�G��b_�یiw[���L��cVRշn/*��f��G7!�@�bכ��?b�r���:Pȉ>kߔ��kg�HKSi��Y���Zr�{F��+ ��t�$�=�"��R�YCb��o!��jV�/uS�a8�ޙ�������n�ٍb�Ş'CM�c�Eĭָ�����)l*�v)ߨ/d�lJ��������Z0=Q�7��ɉ����Rk�����l�Y�4�|AS��ɢ�i�l����-'O����N�$�2bg	�90,%7��v2���a+�:K~0�;�%��4�Z�;I?n� ���SC�b����2�z�g�{�5��^��Q�r�߆�;��(�G��B_��(+�$�p�YTl�}	��#�g�	l�62Rƴ,ht�9�#^���'0y�6CQ~��,�@!�P���{sSX��%��=v��c5�*K��	(�k\�3n��/t�O�SN����#>Q��	�Y���Z�Q�A?TᲡ�H%�@NN��"�u�
7]��u�/<��QӘe�3��4Ƹ/:�8�'�h�7m�m�$sY�Y�q��Wd����.sZ��f��z�Up
��=P0L�"����f��#�6x��+p:�%�7�֢v�ƢUo�r��av-N����Z
�&�t�\V��n��v���PA�Vu��0�C�S��DW�1�6�xft�V������j���z:���O'���A�9�;ӟ�N7&�g��Q��_�x�w�Z��i�`�3��d-lW���p2���OL�a{��v%�
�9��@����Z6�ayֺ���Ld>	7(%�8wl�ձg��P���W�O�b݊F�q��5�������q60�k��!��SЗ���|�J�s�S3ؼ�y��A�3=.��KjZvpE�
����5E[>��8�w܄v�*�� w)H'�K�vdhb�4QZ�������S�rt]���1&�/��0��ԕ�����xK;˛2��nA� (�&J�ħ��8fܮ:�c���P�1b?�D�@D�#(�R��-z��Ex��z��|��e=��M�2�e{q��=^0W����0ZA���:�d�0ȸ��҅8�փ�٧�'.rKx�0��v?�}����X���Z��&�QY��2b���`ޙ�V'[�C���hC.	ϛ9�kis�/��8k�������d3�X��<҂����<DF%�%����+�����Wr>LT�'�am��`Q��d�Her�٪����LM����x{�5!�y���u�Ο��B|�m���'���J�+�����n�����@��7"�2/�%��Z�΂t9�t�ъ�A."=kI�d�M�������uq�0GZ�f},�"&Ɇ?�G�m~�Z����~�we3o5�3>tcD��M����&��`��H�e���.�8��OI���g���(5�K�I,x���/�󿻓oGݖ9ux������}�Ҥ��py*���&�L5Ƨƃ�T�����L�L�L�/�.���م�5~��^��(\��w��?�y�)��WA.?� � c�kǀ��E��7�1� 'v�E�A���aª�q/L����2�}|�4������"G<n���d�t%X�7z�T��k	?�BB���;�C(ة���w�Y?eG�(��z�d����CD�.1R(���O��t����$^r����az���(����71N��L�q�(����e�#I's�"����e��K���=�>Cd��aV~��K����t��W��A1F��S�h���;���n�}�zY�SrK=젒�݁|�]�v
�A �.�c6���7I���M���k���`"��Vsj��ޙ#�٩�z%<Ҟ��n�O�&f��b����,�;x�,��#g��j�΂J��-�ϥ�m�:M1�eN�8h���'\,��=mKzjJ��-y�R�-��4NlΟ�^b�bkL��W����M�{� ��J���r��]�s���$�iG��@��n+����N���Q_�-vG�<��|+�lV���C�lk�O0�0�s��|����`��6IRHƛ\h~G�PYaة���D���-*�~6��Ut��Ȳv2"�e���냳��%!������V'Q�s�FIQ`����7V���2�m��A`�3��/`*��.E�7!-�_(�{[hM ��Bec��v�ϟ��L�~�CN.�DJ�Rs-\
��j`�����64T�`��Z�9{���>_�5�~��t]��v�,)�Y<�v�8V�����$^�;��/>V��Uvx��s>��|ӱ*��d�p�	꺩�ZH倖.�U�?w[�Y��X�)2��2�&�;��$PW�ʞM�8#a'�=��ؚ��kW���WT~� r   PeH�W4עNK�Û~�4+��M9.Y��\��I�]��萇���!lf(qX��a�V>�/�T��R�a���@S2��5��/�f[a8Bf�%eQ�Wiz�ñ����P�A�      �      x������ � �      �   �   x�5�91 k�y7%����Z	R�+��`��)��5<����^�g���-�b)�U��	�����(��UpM(L8�W8�u8���#}�6\H�ȧ��Z��T>�c�ݶ&�9��D|��-�      �      x��}�sǶ���_�V�^[$�,�Ɔ`ap�m�Jr�P�Xۂ��� '�* �Br�Vm탰��yk(�}PT���O����N����>�־�w+�H����ӧϗ�9�g&UH�B?p[�S���}{x��������Ã�����wx����.�����w�?��7��n�am�I6{DN9$l��;������"M߿�v�d'p��ҹ\��~'?�O��	��p.�����4	\o.���]���Ӭ��w���,�<�wN�Ã}����F�>���ѱ���|���>������m�r��@ �B��fݱ{n1:����O��R����ܔ�ỷMZN�l:=���	����(�HN��������ܗ�^��_�x��"��]<����d��W��EN�[bZ��#�@���Ã߀Zwa��%-��MO"��睝��N]\Iͤ&R�)�r�%k+x���A{7$j`���Xb�|'����
��&_��_���5��GN�V�����ԍ�=#�l�!��|��< :I"~Y�D)���p~�a�����z�2L�i���#1�����_)���<��nHj�K>s�:��)�Gؽe|�h$�����@G��,��@��t�߳�]c�&��<ɟ�w���6:�7��R霘��h�}�f~i��Ro�ʍ�j�������d�8�X�=��dc�� �N���7��+�,�d�Qhp�O������A��6�'���0��W�s��~��N�%��]�׻�-.~�s"�{ܾ$g=g;���n曰��]ϑt}aJ�1v�&EI
�2lٔ�'h'�������f�T܇_I��k?ƒX1�5[\��<__\9ר�/7jYj�W��K+7�M�����~�s��C7C�w��/`���|_K]�4 �d�(Mb�/�Kg�$�?�2��}�4�R�+�l6��)�� ]�H�~�،��a��a�1',��"�\����.��J?Jƾ+���G���f�����{	\��=�k>!���a�7aP���_��y��X����c��%��=�Rj��i%JI-�T�'/�o:�+��9��O�B'�����x&|~�4��JuY��_��`�D�����]�VЏA�}N�X�,5.߀���a��F����0����EzS�d	<������@)u�Ҭ����e�eɊ�r/�N���K)ൿv/���n�d>�.��`;�!���]�>I��?���~>��[�w�.�Ϋ�5w�Ξn~�ڵ�y��{UL�fŇ���@���K��㽸=	$bD~)��J�v�$tͻ�jp�{_�?������$�+����@,�0�"�5�	��a��J{#M0lmI���؟�H����Z+���B���:[������*[u=�1�㑎����RuEW�
#�	PT��~><+2z�p�$�
�󾔗|s����R𕫢�Xx�
�
W�'eeI�!ƭK0"�馝�E�jP�q ��s�ud83.ٽ���2���v�z8���Kd��w�kd��4��M�p&�s�����N���.���Wc��O�"�����?���L+By��FGG3��⊚��Xk�*ԾZ^]*S�j)h�.��Ξ�;-.V~�l�_$cq~�����κ�M�.�nn��� /d�No��E��ݥ�U)LG��y3���d�Vk��<����/l����چ����5��~Oᮛ�Ї��SXb˦�|'V9��JD���Ȗ����V��++�z��(�j��M�Y�j���r���Hl�G4�ތ/`�}'d���j`���<�U����ȝ�]S����ò��r��	�ubv�Y��$M-��1�Zq��{Dfe,9"X���	ȹH�%1��擗�cE3<��i��z��dc&�fU�xn���u��N~���Hv��eB����]"mD�~���r���O��c
P��-�H�{*Q��"����P��8���T/�/��������,7V*�F�Q����R!�ؘ/�4�*�?Ӎ8���ŕ�|���yc�x~�y�:� Yh���$��jnH�Qar{ ����cl��?�u�R�R7�a���h��Z�c�2�paG��vz����XY?��\��*����_�.y����(]��B�r�Z�������� ��~��.�=JX�#1(��Zy~�Zn,.4���jye���BD��������\΂�j��C)y�v����;k/-���ӊ* ��K�����'U�&_T�(���$
Q�X�3�i/���m�g�6\ȂrM#�w�#����-?�VlꔿV*�\OEu��l`;�H�[����������K#��a@�P��\�qf�Z�Ra5���`�J���0ʇw�R�b��*TZ�	�0��z�+� �5�%�A$R@bV$�Yp�ۉk$�1�pw���ۗ���ڌ]�(���薰��A����;v�L�� ��� .��Da2t�!���E�7�V��,n���%�9ApH ��N���rwN��-�<j�<�N^�_�=)�QGfS����=���V
�D�<��J��l��� �[�,g*�B8�?����G�C�";�"|]o2��b�D�'r	n��A��Z �`�ZX�����!��\�<bH����*h,����>�]�&R����f��n�ڡ	`
�I�M����	 }���3@�3B��#�m����/!�w�8J�&S�`�n\,S�j�)���/_������Z�FJ��Gx��ر��C�?�;F���Z�3�}-��:@��?Dn�s�q���j�"�D��#��6Vk��l��H��1e�����Z4�8Z�����D�N��~ )��l� ��8CBR��:�͹��)si���{F�2��*d�m���b�
�8�.zurX�h�!���z))� 9�
o:"i2h��s�}���p���G��Х�ې�k+�;������O>�$���u'�b��w�s��x~����7.^�\�������������.�]�� ���QY�A8֪�Z��T)- �7b%#Wb�X�8�QZ��.�˹ݰ���~�.���^K����E�Î0�������������ω�)�Ck~E�������h�ِ{S?C����o˘�}�� ���5#hc[tF��[f�FP�ɑ�dj*v�F�N�Um��a:����'�5��D����Q�rVCʽ�~����Ufu��޿+��wմd���qҙ�L�I�II(7/k�h0�f̭�yi�Q��N-9�V�H�q�G���vR�"�K6���8��SX�&~��*:�v�߼bf�\�K1\�;B��D�gh��(YQ�ظR��� ���G쪧R�G6��A+"O"\�~i}|t�҇�2��ϥշQ���Q���o�=��^��V�}�����al�뗬�Nc{�_��/y�oKk(�<�/�Gg=:,�"�H@q���Q~�}�mԞ]d��7㒼)�Y�?F{�ۿ���w�� �������p��<���"ٖT��L�P"�͌gƇh6��O���g��*�)����Ja W����;Q��(���e�G�ۙ)�tW�`�?����JlE�,CB�W�.+���{�]W��;d��Q��(�˥����j{.iw�^�G�n�3{~�2O����Ke��/Wˣ�7R��H�S�EV���@����G>��UC>�����@q;��S��kķ�UHFy[�/F��#���v��Xs�nA�7��_�O��/v���r�;�#������Kx&C!�H��T���h5�����J���8���e�S�7P{~O����B�T���Y6�� ll�C�/d��N� Л���A�i"uOD�06�q�T_&͊d^�FE��>�2k��[}���=Ǥg�4�R��x
��vx*��}�(�F	��3�/}bl@��|��o�ԅ�`0[��#Ho��.yf���xI���0#fO�9e=Hb�D�7g�3VK�Z�K�s�+���Jy�r�q�Q�ه��,�=
J�Z/�t��\�G1�c�l���=v�&�Tu�\Z?!Eb2`8�f���d��L��d��m�2��!    ��q�A��wԭr�G��$��1J�Ġr�Z�6)�ڇ�djR��qH�R�d#Md��_��aao"*rK׌��&`{f�w �+��L5I1���|�.���Ń ���OS*���9�6�er�+���Ҡ"��E���'�#&�޽���2���!?0P�c3�'����P%�b�j����(�Bd��ܜ��9���6���c�tpb=x��b�`:P����B+p1Tu�Y�ȋ�	�|�x@��꒒���l6�.8v��|�\'��ji�\/W��M�jN������bnj6W,��������',P2w�m�`�xD�3����1�	�S������*$��f5�T�S\���n*
Y)�\��kD��5�r=SA��a�?y��(��m���F���Æ,����/<��u&;�Q���i���)le�:s�L�>���|��&M�j���t��|O��d��le~��`Y��&9[�.7WXy'�<�����΢rd��=)z"Ys���)����YwU����"�B� ۛjtV���嗒�܂�+��;�0J�'p�0ho�C���qNo������}+y)�	\��̐�^�@�g�8&fz?&�-���SSXD���}1vcW����Ҩ�Z@��!�G�8��� Z�:<(!4��2����8Bq�S4�D�������qb�P�8���I,�(-�)�LDZ*/�^W�Cm��E�����*�Ԭn�
�"�pA4�0�`��-����:�kp�b�z$�b9�?��� �8P�`lQE|�Ro�](o$�t݈�iH��!/+1Ot�+�UQ�9|P����xRV�Is�+��5����}{'��0p{}���a�Y<�}���v�48��iC1T�VVX�JI�L�3յ�7X���4��{J��v1��0�=��%�H�ָnH�\�����c��c�H�ָ�!1s�㰻�V��_��Ɩ����H���5�j�3�k)��`�����y)��vu5���cfk�Z9B�/���ɧF�Yb���̒�œ����I����CJ�J�om������
�>�w�R���,����N{+�p�p�C≧�*�-�u�=,v{�LP#'��sU�܎�[��o?ނ@<Kd淪+�#�$�ϘTz���F�	�w-S8l��Fa����J��Gӕ5 ��L�I�_��d��vc<ЛR,�i&��EfU7Q�E b*9^Ȅ1�7�P�=�l��$�X'eQ��J��|��X�`?[��Q9��ޠ:�Xn<����?�+<^M�;I<3	؂�����͠�ʍ���M4l5RE9C���L�G��?(@� �\
��c�-ԁ� 9L�hY�ƅ�Y��W6���6w[SF�f�� �� �V�^B1W�ud�\jN���I�tv���j��J��('��;2]<����%'w�K$��h�T���Y\`���W��Q7�H�}�^(�-�\g�6��aS��m���9�/?h!��G}�L"�bg���<��қ��՛*tHPQ�K$�?�7QˊTE�@�{Ӗ����
�L6{nK,��\n,�k+�ri�tf�|�89]��x��X��1��%�<�Q�g��Ɔ��<�����/Yo�S�{�p���ݝ��?��w���Th�Ϙ���n��a����
�g�s����m�3�`�˽���v�@��Ԃ�^��>ĉg6���At�<��@���k���-����'0;��8��s��q�q$D��2d����hɾŁ�X��}�΢��pD��j�ڨ���R-$��F���%���c(�O�3#tD�t��8j=$)�(�]rĂY)�Iq�NFm��Х�r�%��v�	��K�����K��<���AU�8&|�|lo��+���r�0_��=���X��ޥ�y~3p�]��򃞻��:��n���=�\�uzn/��A�D���y�e&������N��mt�޿nQ�-�8x���2�	�;�]�5R��M=�kw��_�����[}؋F8���Q �>0��[��/�SX��2w��cf�$�ux��r��|W���d�7N��P�1i+�w[����,�Eq���5��=��J2Rw������Fm���
R��R^��B@��KL@���^	��B(�@ ���8�2�D���O;�*�M�E�!0K"�ͤ��,X#p�qS��u ��׬��G�=Z�#O TR:��1��tB|%*6�Qc	�rv��"Ȇ�0�8
����
b�kK��S����'��$�;\�k�S���y 7�13G'�ܒ%�&�a_�',$^����!Lt!<D�.��R��<�2���%�a�x�����n��A��(|tWro�&?rV�H|S�Ƚ���}�(����X����ݖ��m��ôC�l�Qa��/Q��@�{F�צfE�g)�G�/aq�*�NGE]��ȅ��j?ho��ҤF��d^��P��eĴ����~w��y�h�s&��b|U��'�Ȯ��G�nF�$,[�$ @p�T3ld�TN/7^���Iܸ{~ m��q_��ڕJ��#���g��d�P:9� �8��֠d;�| ����'d��ݓ���6Gr쏟%���52��	`�TF �t�J'�d۝����LN�i�1���gہ��\aEns2�TF���ā	
�5	>bt�#�:Y^�Jx�B*�#��~��[�݊�Q83��	�2��K�F�Zn\���9s.�몂�f�0����W� +��%r��=/���,���cbpt�:a���?\��(���9�1�9�nn��������qQn5v='d���f��Ia���8��K^�'���D1_���nmmMlm���Nk";՚=�=�g�����S��3�Vn���N�`	�q��Ũ���5#�W`�K�\:���9�T��5��~��>A�o�Q�7��U=rݶ$��+w���۞����!elj�g�������-7/�I{�����0�o��>�"�;�ޕ���ᇼz��fB{QOL�i�ǽZ�~O����|ÂF�~A=ِ^=r��uG*�[R�۰7v�)�n�a�X}���K�ì,��l��o��8g�@m�[F���ҫ'�hj�h�^f��dB==1
�w4 �f�� �7M�-�).�P&.�����ڽ����--�#���P�M�4�s�/رFdR)�ਣ��H X{��g�v�W
�Aw��KU:s�Nlc#�Q���$�t�Ur*��SiJ��{ ����@2�#�j(�yb�8j*�pY��S/�7]��5�(r�.���#;T�m������[uq46t����Lmr�3G}<)s�B�j�O1A�)��UcΌu����ϒ���*��3�a�y���\�	�a)�_./������X1�9"UN�_�����:W��}D��8aȐ��-�'͹�E7�0�us������+b�Z<4D�F�#��@򆟟fm�?'M�f&�	vB����vx�S+�}�ؼa$���Gl�0Z��p���@<9�l�! �}a���ɓ��*RC9�	U�_~Y&��U�_<ÝU��b�r��r�F
*�N$��`���_Ը6��a�ۿ5�Vn��O���="��Ei~��n�i����xA�^�x<!o�2_��Z&�ր��-��������Iڞs��%�W�����eŧ������w�j����.��q�<aE(yR>c�U'P�L�L%�~6�9DJh��>�-{���̀V&���O���Ch�tC�B���VP��?TH\��q��Z��vs���w@iR��Rӈ��8s.{���UG�a��ə��;�
Ǎ��r��<�8Y�,��Y׮�^�T����+N�۽EA n~@�Y}�[�/I�Ǥa�ث�b@f�w�I�0�CƄ������j���=�{~���>��1��aI�J�E��w�����- �f��wUz����G�>x��b��o�I�C��4s�1���'k�k���S�QPgoE��*dz�S��p�O����E��4S(�����@�?����!�5D��"$��Y�T�����b��L~�Dm��D)%7L�Q�-����Q� a  I,nDeI|\l�ne% �u�&�Ewfb��5���+�SJH5@!�5e N״������g����Z1ˋ������sk�_�)��R.�É��pG�(�M�n�7�s:��~׹ �
@ZgQD���N�	��
���d�;M���b��#��:a�;yݏs`���b�WF��S�L{Rڦ�1��K�uX��:- h$7M�\�����L��C�c,zK�ɔ:V3�<r+�N���D�Ft�t��ljfa��V��1Ú�za�i��R
���� Q��`�>��h�ur�n�*��1�S�d������T�Y.�Q��day����},�����^u=�����u��P�Tr������n������н�~�rZ�J��3�%7���U�R9M�!��͍	A�����d>�=�&�S����Vs�5������N5'&�'NLNggvk�5U����dj�`��H�8���`	A.cYq~�U8bx�@��ed��)���*���/��im�&j6)�ݴ�*�P�_��/�A,ˎ��α5h�fp���|u"�	��y�4Gp�3��=7���pf���h�YaB	٦&�����ʻ�ə���f�f'[�)g��ζ
Mʂ��ԓqg6gf���033f� H��{����l"C�+?I�Y�2m����#M�������	��&
�裏�S[͙�������'Z[���_�P4/�RJD�N^
u=���.k@��3��6�4&q���]�������*����6���GG���v��w�,1���_���#c`���ݻ���[�i�}7:�&���"��T?�6c��|䘻a�H�[� �ό�>��*��Wmp�3�+��fr&�fgfN�f��	�����S�51�m��Bszz�x�`
,�U����6-d&�Ý��WK�n$e�w����R�eQ� �~S��(>����8^e���(I�	�l>�t�C�u�"������B�r�Q-��Ekب��2�R��\z�}��p�o!���b]-����Q�+��0�LLo���T!LeOL�Z�������35�*��}f�-�|dy�$�̄_���Wj�ae��"vP$���*U"���8�S���(+MV�<�Z��w��g���?vL^�DE��䖗*Vo?<�{�BD�F8�ȹH�ɷ�C�LĄ�Zv3����<�H���STV�/���Ԝ�O�N�JJ��� b$�H)�&<m�o]�#�Rs�Km�ᱏh9ݶ�u�n��A^���L9�ڽ�c���B=�Fm��66��r��@�/*�V���T^�_h���
fE����`�vk$UQ��V����H._3�<e�'fp��!�h{�U�oìd�u����m�w��BJ�^��^�Ү��Q�&�� D���=j'�� Aǌ�Lqq/�ߤ4aOo��La����f��Hvϴ�I�z��pF\9�e�(<0'eõ�z���y-f��k|���R���,.-�/�H� ��Z$�<[�do�:�	�b������Y3��͝��;N����4w���n�g[�^�ʆV/�������e�Y����)+x&8�je>�Ll����b���R������x�ȋ��r�+@9 ��fG
�&	{>[��uI�y��Ȯ ��t�>M�:3��}T"�'(��Gu���o�?h̍u�^��u�0h5�c�����ܧ�v��U���z��B�lim��X./�a���|�Vc�����f���O��s������X��iS�j>���(�@Mo����w�rש��R̕@���ԝc������¶7��d�J-v{��m��&��f�����2�C�K�z����*�C�	��t��x&פ��'��g}��,s=7\Fa��dX`��1c����ݻ��΍�
�r������z����>s5`m�7>��r,vFW,���kn0O51'Ko|��2���zs��O��_st�}4�o�}�~�q��f����z=+����s,YJ����L��Q�����m��B/����'���7G���
BN���c���s\���@*��{nh��A����]�,��QD�(�.D���~�JB�p=� �{j,�wP���q嶼~o��z#����w�k#qg-keI�J��N��T��O�G.�FFF��d�      �     x��V]OG}��W})<�aw��T�����4I1�Z�R�^0�;�~$ЪRM�Lh1)$j���������ν��;��Zɲ�;3wν��3c�$~��WI�I�$$�$�I��w9�b�C�I�I|��%qp�3f�g��Ohnv� Z�nC8k�2f���7������/�[�,�W�*r��es,��ć2����Q)�	�9k�ˡߒ�,��K�I�Cظ�y���m�u5?
���T^�4����Je���+?@�l�]_`�,��b�{@�\������*?o���{��ôSh/���߁ld���Я{̜7�i-Ӈ"���ߜ���J���;��G<�%7�a#5/����l�r=�-�;0��.~k i�kl'&�a֜a�2@�1�ZClhQ��f�c�a���p)��*�B�_���{b���O\�w%>�
��wT�KD� �4���V�ri���s��������� �
Ә���}��5�ҽ�/�Vmj�[�
@��f���%9�?�h���T�cW���-O�?��l�i{G�͇!��Hkĥ�P�Ì_��q��V(|P����)��d�$��(��3���ԭ.�r�dbQD��o#�I�J��DU2=be�2s���X�zA���0��l��h6$9�F��eO%u�ը�/�3P��za)p�y��_o���Em=
\'��;��^+B���o�[n0KZ��R�� ��Sq��Jc)�%AbBM��he���a��=8W��H5�ļ��MƬ\JjfJ�c�������vIö�Ļ4�j)-�in��xK�N:����h�^�G��>�/�w���
��D�
IZ�7�i���I�߈�h�ǚؕT|y��?�D�#�	���*if����i��i��О7��mI�J
�\<�ZA����i��..�b�#�,�Ɇ�:ޠ�f���ސ9�.��C��^)I���' Wj��K<R<�)�,�Z3L��:�3����&&ǝN�k�� >g�i�������&_��Z|����`SJq42|��x*[���%�Odl]C
�V̍���w ˺kJo��cv�eĿ��N*�ޮ>��-_�u�Wx�ϓ0&���nQ4�����%��7��¾pڥR�2G�\��QF��:5'��7��G.�A(�Ͻ#�lw��>�%���ٶaO�� 9����fz�(�l��L���HM^y�k)�KN��Yx�Ӡ�&��;7��F�D����[�\��Ѩ��C}RglvTcW*�?������1{ʰm��tG���^n,��/J?�      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �   �   x�]P�n� }�?f����L�(�j;������i/���3.>��O��:A�x��r\�ƠŪ����#��x*�̰
g<7�c\�Ұ��{��֫OFk�v]1A�y|%�z|�A��7��K����Qt�˷������`'3�#�S����=���nת��Zn�k�~S����]]���B���9� j���??��/��      �   o  x���ݎ�8������D�*��,+Y��ц�I����[���nk���w�:�lv㰄aY.�0o�໡[��ߠ@�&蛀w�`��
g���p�p}��?��P��8�m����|i��4*���~	�?����s7iEl��>��W)jHY)d�RE��R�?±��g*
ɥ��""�"�#�f<-sUA[k0��	����y��x踮s_�5Vi���-"�����MeiL>v��!��FW4�u#�ھ۷�8;��}��q��0��!�ʒ8�,E�V[��K�C��E�}��+R
�rY
oR �R�i<�^�1�*S���'nQ�i�sY���nP�O�2ສ��RY����IKq&��,H�1
 Gع�c7<cL��ysg0z��5]n��j�h���"�!�ػ�E����c��o~�1v���Lc��"Y�f?���uü���iL��Z�����������HY��m�(c����O4򌫴5Z��������G7s�.�5�Yi��
�V�'�T���~�N+���+9 JVi+�s�]w��BW�b����h@��	������U��� ��ڭh&=8U_�j��%hotL��6�\�����w^�>t�G�gLUHiri$j:�����|Vu,?�ޚP���g��w��~N�x	�PJlO-�ps������2*9�� ��!H]��a��!-M�����\�F<K��<~LCa��x�^=:�	[��n��竟t�?���X	>��X��6�������vF�'�EƬÈ�O�n�����p�~1O��gD~�v�a�.���:%6s��qO����d9��Ҽ/Jl �:/�q+p�@"�=��\���`�\��ҿ%`Xqő��y{{��t�D      �      x������ � �      �   �  x����r�0�sx��wp$�C��e/�x�L!f��m�~mz)�t
Wi�����a�.�4ƙ����Ƴ]�K>�H-�#� ��^��UlA��GdA#�)o��j���5�i��i��q��1��8/j���%�>�b�n7��㐾0ʏ�E<"��bP9��F@�r�"�v�b6��.i�.yK)���`��<y��?�jAP���j(�*�	RtȒ�{���Ol	�[��h���h��!]dL��g>vijc�z�黡�������of���?Φh
e�q�n��}���A���R�o1~G	%)Ł�s�aU�H�S�%P%��)�s����3"��kQP+�@d�p��D��j]ߝ��ل��}���x���vyr�hHЖ��%����5R��J�2�9������VM���r%�      �   �   x�u�A
�@E�3��c�Ӹq�aUlE���E���(.,�����D
n�!d���������T�ji�d6���o@�qy�l�9hk�*�^@���Jx��Ex�tXV�Ά[�Ա��4mJл��M+0��>q1q}��X�\�?����Z_o�8U��h2	]�ZҞL]u9�~��� �&��      �   �  x�}�]O�F���_1� ̇gƾ4``��K�]ыHh<G+m -%R���e>
�R�("J�Ei��f~Jf�[h.�K�_�}���A0X駫OW�"M�y��PIBc���8R0Qp?@,0�������_L��i�}a�c��L{d�/F�2�����F�l:ݙ�O��2� �?�{��(E�PG@9��L�&�	�LE1��bl�[�ؾ�F�a���`�;�[�b�~����iO<�߾8w���/��WWXP}h���L�����V{�0+@Z�ty���w|�a�	FE���+��jx�YC��A��&;�������r
�９���FZ���b9D�몈��
!N(���M\W�����uM;�GΚ>�֮@��T̀�z
j1��SA�-��r���Ŵ�B͕DRŨQr�c�`]'�I.H���m�v��^�Ҵ�>,��'��{w�R;w߸�^ϋ���O������}��k?	w�8��A��An9i�)��TJ�&8�R`��5'cňp��6��O�%��,����N=�؝�4�
�k�F1X���2�#��
�'	�5����d4��b����Iv=} _���6:!p�]w���O�A���Y��Y�[��-�  UB���D&5�Eaa�#	��qb!�����ʫ�x3��XP3��+����@Gta�����I0ʇ��n�`3�`4�¹n1��^���n-���|yk����1�Nxg�D<�3{b7О��g �D>���=�bw�Z���a�       �   �   x�MPAJ<�"�.���/�*豗"n=TZ���t���H�n)؂8��<�Iꂷ�d��d?9�^��rr1ʑ�dD�ʈf�	��A-�gbDl��j��X�Ěx�RgA�P���1�E,�_bE�	k}S�N�l�zo�ȥP��{^�2/�Q�<
*�2�>�W!����f���{���M$\�*jP%y�NN���<.�Z"���$Vn$�w{w�ÿ�/�8�����]��5�'��ݶ5��i�i�o��      �   '   x�3�4202�50�52Q00�#ms��)�0W� 	�      �      x������ � �      �      x������ � �     