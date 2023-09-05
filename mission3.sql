PGDMP         3                {            mission3    15.4 (Debian 15.4-1.pgdg120+1)    15.3                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16388    mission3    DATABASE     s   CREATE DATABASE mission3 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
    DROP DATABASE mission3;
                postgres    false            �            1259    16408    processo    TABLE     �  CREATE TABLE public.processo (
    id bigint NOT NULL,
    bairro character varying(255),
    cep character varying(255),
    complemento character varying(255),
    documento character varying(255) NOT NULL,
    email character varying(255),
    localidade character varying(255),
    logradouro character varying(255),
    nome character varying(255),
    notificado boolean NOT NULL,
    numero_processo character varying(255) NOT NULL,
    uf character varying(255)
);
    DROP TABLE public.processo;
       public         heap    postgres    false            �            1259    16396    processo_seq    SEQUENCE     v   CREATE SEQUENCE public.processo_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.processo_seq;
       public          postgres    false                      0    16408    processo 
   TABLE DATA           �   COPY public.processo (id, bairro, cep, complemento, documento, email, localidade, logradouro, nome, notificado, numero_processo, uf) FROM stdin;
    public          postgres    false    215   �                  0    0    processo_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.processo_seq', 301, true);
          public          postgres    false    214            �           2606    16414    processo processo_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.processo
    ADD CONSTRAINT processo_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.processo DROP CONSTRAINT processo_pkey;
       public            postgres    false    215            �           2606    16416 %   processo uk_6364khrxllrnv49f90tu3ub6i 
   CONSTRAINT     e   ALTER TABLE ONLY public.processo
    ADD CONSTRAINT uk_6364khrxllrnv49f90tu3ub6i UNIQUE (documento);
 O   ALTER TABLE ONLY public.processo DROP CONSTRAINT uk_6364khrxllrnv49f90tu3ub6i;
       public            postgres    false    215            �           2606    16418 %   processo uk_f2ota5pu8sv0fxrrcjgorsurp 
   CONSTRAINT     k   ALTER TABLE ONLY public.processo
    ADD CONSTRAINT uk_f2ota5pu8sv0fxrrcjgorsurp UNIQUE (numero_processo);
 O   ALTER TABLE ONLY public.processo DROP CONSTRAINT uk_f2ota5pu8sv0fxrrcjgorsurp;
       public            postgres    false    215               m  x�e��r�6���S���ல�x�ة*e��� �	Ex@�3�۴]e�GЋ�@�-e2�-��~8��Ka$�����kf�eN��8�⎴�pr���]hZv�vǇo���ӻ�m�%B*c���e�K��y^;<=F��H�u�Yk+kO�/�:�!�˰�mw(*�ʫ��j�%N���>��|ͬ�LxWII���R���0��t�λM�HW��
���YQy~�/�US+sj�����v$�b)��D˴��C�w�}��9�n��� >=<����@�9��q\y�9!�3��N�i6B�xjRw����?�T܅�u<̊n��^ �v��+[O ��yY���L��2|c�]��D�V���`P�)a*�HΘ�sh�O�)�z��zFO�'�rx�}�"�-.R���n�lN��ؒe؆��%���M�yo�����q�t�Y\�]A����Ws)�-J[��j�9�C���!��C��D�s�6�̟cW�ޥqH%�6��2λ���r\ǮxH�u�*�&4�Q3�<'w+�i�����f�܄�8ŉ���ښӊ��N�B&VX`6ZW��j��t�M*�.`,�ڽ��L17�ކ��dR)Y�J�g��+r�	��d�#ed��J@B�|��)	|]��q�p�Ԫ ����Z�Q�^�� ▼�������I�a��L���5HNy3�Z������ i�ïD:��Q��Kv�˩��a�)�����@��6t��uح1�����]�����[2`������hXH��.g�K2/k�L�5P�!��Lqì��S�k�5m�U�3Zer�`!�Y?��n� ���t�Ɨ@?B�'�B�����sm�Df�>�����I�Co�=��=L|��S����V#%�a�Bt�R*����Oq�m��"�"Ǿـ(ҫ17�{��2}79�\A�O��2_���Ue��|��-�[ Uc�=,?��j��Xzq#�s�Ђ��{DW�Bw����Ӫ9��)�����5�l��;�XG����/����}`4>Nڒ�(�ܴ.����]�_�fZ!BNU��m�6�3��)��/ش;��☌W��Y�qk��a��%����ty5��f���7�5z     