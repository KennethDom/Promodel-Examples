��gBt�1�-�`��t�`               9 C:\Users\Usuario\Documents\ProModel\Output\Practica16.RESL C:\Program Files (x86)\ProModel Corporation\ProModel\9.3\Graphics\ProMod.glb                           ���          ���     {�G�z�?      �?      �  �             �?            Baseline                  Piezas_producidas 0    ����            �      "Arial r New                     ��� 
   �     �  L   N  |             Arribos  5 1 10 2 2 3 5 4 2 5 10 6 5 7 5 8     Pieza_A       150   �$�@�C[@                          1.8571 1.2857           Pieza_B       150   ��@�f@                          2.1429 1.8571           ENTRADA                 60 136.429    �     �  B   �   B   �   �   �  �   �  �     �        ��        ����            �      "Courier New                      ENTRADA�       g   �   �   �   ���               ����            �      "Arial r New                     ���    �     �   �   �   �     g      W   INFINITE                         Torno               1                      Torno.1      V Display "Tiempo de Set Up de 5 minutos del Torno 1 por cambio de produccion a Pieza A"
 Wait 5 min      V Display "Tiempo de Set Up de 5 minutos del Torno 1 por cambio de produccion a Pieza B"                Ab'�@     �   U  5   &       T   =  5   &  ? /    1                       Torno.2      ^ Display "Lubricaci�n de 5 minutos del torno 2 por cumplir con un tiempo de uso de 120 minutos"
 Wait 5 min 120 min 120 min   99            Ab'�@     �   U  �   '       �   @  �   '  ? /    1                       Torno.3    A Display "Paro de 20 minutos del Torno 3 por descanso de operador" Wait 20 min 240 min 240 min   99               Ab'�@     H  U  �   +         @  �   +  ? /    1                       Torno.4        ? Display "Calibraci�n del Torno 4 por haber producido 50 piezas"
 Wait 7 min 50 50          Ab'�@     �  U  R  &       o  <  R  &  ? /    1                       Torno.5    K Display "Tiempo muerto del Torno 5 por descanso de 20 minutos del operador" Wait 20 min 240 min 240 min   99               Ab'�@       U  �  &       �  <  �  &  ? /    1                       SALIDA                 60 111.571      h    �  �  �  �  �   q  �    ��        ����            �      "Courier New                      SALIDA�       �    N  (  ���               ����            �      "Arial r New                     ���    �     �  0  8  c      �   ^�    INFINITE                              1 5                                                        1 5                                                                                   z     m   $     1            
 Wait 5 min Inc Piezas_producidas                      v   =    >     1                                        1      ��gB           PR              ���        *D  �A �YD  �B ���     �     f  G                  ����            �      "Arial Rounded MT Bold            PIEZAS PRODUCIDAS                       