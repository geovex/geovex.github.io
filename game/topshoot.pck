GDPC                                                                            )   @   res://.import/bullet.png-bf127d53460a0826f847c19a5a1ace6c.stex  �           kl�C^�C�87�m��<   res://.import/dron.png-cb92582e1973db5913b8f433cb758161.stex�#     �	      �r�"R-����&�t߲<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex     �      ���W}p	#�Nex�1@   res://.import/meteor.png-5b93d87443b8351b1c2e5b297aebe727.stex   0     x      #�O���{�[�'mD@   res://.import/meteor2.png-265df49fbc8cabfc628c0873d2d0e5ff.stex P;     �
      ����Jg|M��g�r�@   res://.import/meteor3.png-6bef001852b1b4aa2e791533c6313f17.stex �H     T      (�ݙ2>��]�{��   res://Bullet.gd.remap   �X     !       טdZ�=���B!��q'5   res://Bullet.gdcP      �      a�xi�ja���þ���   res://Bullet.tscn   P      �      ����:ɵ �`F)v�   res://GameOver.tscn        z      �4I��vX�#f����=�   res://MainTheme.theme   �      �       �+�KD/O�Oa\j��   res://Menu.gd.remap �X            ��U���5Yp�Z��gh   res://Menu.gdc  `      +      ��l�=���&��)��   res://Menu.tscn �      :      뗛6Z*;��Ъ�5��   res://MenuFont.tres �            ��96K���X-�t�	�   res://Player.gd.remap   Y     !       ��0�F �qq��dX��   res://Player.gdc�      �      F��N����"IhB�   res://Player.tscn   �&      �      �%��(c=g¥����y   res://Playground.gd.remap   @Y     %       4���$%7�^�zP   res://Playground.gdc�*      �      b�����gi��߁9um   res://Playground.tscn   �/      �      �bm�ͻ���aN�/0�   res://PlaygroundFont.tres   `8      �       "v�n�}n 6�0�)N��    res://enemies/Meteor.gd.remap   pY     )       a�n�ICu+�2S�3   res://enemies/Meteor.gdcP9      d      }�vf��R�3eTԯ��   res://enemies/Meteor.tscn   �<      l      ǂl�'T���M��e�$   res://fonts/LiquidCrystal-Bold.otf  0C      �      n.���l�!bQkX�|(   res://fonts/LiquidCrystal-BoldItalic.otf ^      P      -��?���rw?�t+$   res://fonts/LiquidCrystal-ExBold.otfPw      H      j�|�~��e��X?,   res://fonts/LiquidCrystal-ExBoldItalic.otf  ��      �      �֏��QQ差H�a�v�$   res://fonts/LiquidCrystal-Light.otf 0�      �      ��l3�}Q�
�,   res://fonts/LiquidCrystal-LightItalic.otf   ��            M�]0LС6r�}I��$   res://fonts/LiquidCrystal-Normal.otf �      �      ��N(?^=��H�RX,   res://fonts/LiquidCrystal-NormalItalic.otf   �            ��Ɇ�o�J�
��s��   res://icon.png  �Y     �      �~dg`!����I�҃   res://icon.png.import         �      ��fe��6�B��^ U�   res://project.binaryPg     I      +4Fق������/\�    res://sprites/bullet.png.import �      �      ��.��m�V d����x!    res://sprites/dron.png.import   p-     �      �Kڱd��W��C(y��(    res://sprites/meteor.png.import �8     �      �Yj���&���H�,�    res://sprites/meteor2.png.import�E     �      ������B�P\�h��8    res://sprites/meteor3.png.import V     �      �fO"������oJ�wGDSC            n      ������������τ�   ����Ҷ��   �����϶�   ������������������Ŷ   ���������������Ŷ���   ����׶��   ��������ض��   ������������۶��   ζ��   ���������Ҷ�   �������Ҷ���   ���������������Ӷ���   �������Ķ���   ����������ƶ   ���������Ӷ�   �������Ӷ���   ������������ն��   �              walls         enemies       /root/Playground                   	      
                           	       
   -      =      A      L      P      [      c      l      3YY8;�  YY0�  PQV�  �  P�  QS�  -YY0�  P�  QV�  ;�  �  PQT�  T�	  PQ�  ;�
  �  P�  T�	  PQ�  �  Q�  &�
  V�  &�
  T�  T�  P�  QV�  �  PQ�  '�
  T�  T�  P�  QV�  �
  T�  T�  PQ�  �  P�  QT�  PQY`    [gd_scene load_steps=4 format=2]

[ext_resource path="res://Bullet.gd" type="Script" id=1]
[ext_resource path="res://sprites/bullet.png" type="Texture" id=2]

[sub_resource type="CircleShape2D" id=1]

custom_solver_bias = 0.0
radius = 3.44525

[node name="BulletTemplate" type="KinematicBody2D" index="0"]

input_pickable = false
collision_layer = 2
collision_mask = 1
collision/safe_margin = 0.08
script = ExtResource( 1 )
_sections_unfolded = [ "Collision", "Pause", "Transform", "collision" ]
speed = 100

[node name="Sprite" type="Sprite" parent="." index="0"]

position = Vector2( -1.4968, -9.97867 )
rotation = 3.14159
scale = Vector2( 0.4, 0.4 )
texture = ExtResource( 2 )
_sections_unfolded = [ "Transform" ]

[node name="Sprite2" type="Sprite" parent="." index="1"]

position = Vector2( -1.45522, 9.43816 )
rotation = 3.14159
scale = Vector2( 0.4, 0.4 )
texture = ExtResource( 2 )
_sections_unfolded = [ "Transform" ]

[node name="CollisionShape2D" type="CollisionShape2D" parent="." index="2"]

position = Vector2( -0.0831528, -9.97867 )
shape = SubResource( 1 )

[node name="CollisionShape2D2" type="CollisionShape2D" parent="." index="3"]

position = Vector2( -0.124733, 9.47974 )
shape = SubResource( 1 )


            [gd_scene load_steps=3 format=2]

[ext_resource path="res://MainTheme.theme" type="Theme" id=1]

[sub_resource type="GDScript" id=1]

script/source = "extends Control

func _on_Button_pressed():
	get_tree().change_scene(\"res://Menu.tscn\")
"

[node name="Control" type="Control" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 40.0
margin_bottom = 40.0
rect_pivot_offset = Vector2( 0, 0 )
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
theme = ExtResource( 1 )
script = SubResource( 1 )
_sections_unfolded = [ "Theme" ]

[node name="Button" type="Button" parent="." index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 1024.0
margin_bottom = 601.0
rect_pivot_offset = Vector2( 0, 0 )
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Game Over"
flat = false
align = 1

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]


      RSCC         �   (�/�`  � ��#���    ������!�}J�w[*�$��eE�'�.��J
�o��	iF�VKjq���V�S�/���,�''��lI����-bI9�R��`��Ζ�OX� K fy_�h��wkW���{�jm���xC(�'��\� < ,RSCC      GDSC            F      ������������Ķ��   �����϶�   ���������������������Ҷ�   �������Ӷ���   ���¶���   ���������������������Ҷ�   ������Ӷ   �����������Ӷ���            res://Playground.tscn                                                             	      
                                                         &      '      (      .      3      ?      D      3YYYYYY0�  PQV�  �  �  -YYYYYYYY0�  PQV�  �  PQT�  PQYYY0�  PQV�  �?  PQ�  ;�  �  PQT�  P�  Q�  �?  P�  QY`     [gd_scene load_steps=3 format=2]

[ext_resource path="res://MainTheme.theme" type="Theme" id=1]
[ext_resource path="res://Menu.gd" type="Script" id=2]

[node name="Menu" type="VBoxContainer"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -244.0
margin_top = -213.0
margin_right = 244.0
margin_bottom = 213.0
mouse_filter = 0
theme = ExtResource( 1 )
script = ExtResource( 2 )

[node name="PlayButton" type="Button" parent="."]
margin_right = 488.0
margin_bottom = 59.0
text = "Play"

[node name="ExitButton" type="Button" parent="."]
margin_top = 63.0
margin_right = 488.0
margin_bottom = 122.0
text = "Exit"

[connection signal="pressed" from="PlayButton" to="." method="_on_PlayButton_pressed"]
[connection signal="pressed" from="ExitButton" to="." method="_on_ExitButton_pressed"]
      [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://fonts/LiquidCrystal-Normal.otf" type="DynamicFontData" id=1]

[resource]

size = 50
use_mipmaps = false
use_filter = true
font_data = ExtResource( 1 )
_sections_unfolded = [ "Font", "Settings" ]

          GDSC   .   
   5   A     ������������τ�   ����Ҷ��   �����޶�   �����¶�   ������Ҷ   �����¶�   ���Ҷ���   �����϶�   ������������������Ŷ   �����¶�   ����¶��   ��������������������ض��   ������Ҷ   ����Ķ��   ����¶��   ���ƶ���   ���������������Ŷ���   ����׶��   �������϶���   ����¶��   �������������Ҷ�   �����涶   ϶��   ������������   �������ⶶ��   ζ��   ��������ⶶ�   ���������Ҷ�   ��������ض��   ���������������Ӷ���   ������¶   �����������¶���   �����������������ض�   �����¶�   �����������Ӷ���   �������Ӷ���   Զ��   �������Ӷ���   ��������Ҷ��   ��������Ӷ��   ���������Ӷ�   �������������������۶���   �����ض�   �����Ӷ�   ����������ڶ   ����������������¶��   �     d         res://Bullet.tscn                            /root/Playground/Bullets      damage %f -> %f       damaged       dead                   
                        #      &   	   '   
   -      2      3      :      @      F      M      P      W      X      _      f      o      u      ~      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   
  *     +     ,     -   !  .   (  /   .  0   3  1   4  2   5  3   ;  4   ?  5   3YY8;�  SY8;�  V�  �  SY5;�  ?P�  QYYB�  P�  QYB�  YY0�  PQV�  �  P�  QYY0�	  P�
  QV�  &�
  4�  V�  &�
  T�  V�  W�  T�  PQ�  (V�  W�  T�  PQYY0�  P�  QV�  ;�  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  �  P�  R�  QV�  �  �  T�  PQ�  ;�  �  P�  �  �  Q�  �  P�  PQT�   PQQYY0�!  PQV�  ;�"  �#  P�  Q�  &�"  V�  ;�$  �  T�%  PQ�  �"  T�&  P�$  Q�  �$  T�'  PW�(  T�)  PQT�*  Q�  �$  T�  P�  PQT�   PQQYY0�+  P�  QV�  �  �  �  �?  P�  L�  R�  MQ�  �,  P�  R�  Q�  &�  
�  V�  �,  P�	  QYYY0�-  PQV�  �!  PQY`[gd_scene load_steps=4 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://sprites/dron.png" type="Texture" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 17.4829

[node name="Player" type="KinematicBody2D" groups=["player"]]
position = Vector2( 490, 310 )
collision_layer = 4
collision_mask = 5
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
rotation = -1.5708
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 2 )

[node name="shape" type="Polygon2D" parent="."]
visible = false
color = Color( 0, 0.929688, 0.123474, 1 )
polygon = PoolVector2Array( -12.6275, -8.88626, 13.7004, 0.740265, -12.5674, 8.95883 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="BulletHole" type="Position2D" parent="."]
position = Vector2( 19.7778, 0.666626 )

[node name="Timer" type="Timer" parent="."]
wait_time = 0.1

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
         GDSC            �      ���Ӷ���   ����϶��   ��������¶��   �����϶�   ��߶   ��������¶��   ���¶���   ���������������������¶�   �Ķ�   �����������¶���   ���Ӷ���   ����¶��   ζ��   ϶��   Ӷ��   �������Ӷ���   ��������Ӷ��   ������Ŷ   ��������Ҷ��   ������������ն��   ��������������Ҷ   ������Ӷ   �������Ӷ���   �����������Ӷ���   �����������������Ҷ�   ������¶   ��������Ķ��   ����Ӷ��   �����Ķ�   �����޶�      res://enemies/Meteor.tscn                killcount %d      spawn:           
   killcount         res://GameOver.tscn                                                  $   	   %   
   +      4      K      R      [      b      j      k      l      r      w      �      �      �      �      �      �      �      �      �      3YY5;�  ?PQYY;�  �  YY0�  PQV�  W�  �  T�  �  �  YY0�  PQV�  ;�  �	  PQT�
  �  ;�  �  P�'  PQ�  T�  R�'  PQ�  T�  QS�  �?  P�  R�  Q�  ;�  �  T�  PQ�  �  T�  P�  Q�  W�  T�  P�  QYYY0�  PQV�  �  �  S�  W�  �  T�  �  �>  P�  QYYYY0�  PQV�  ;�  �  PQT�  P�  QYY0�  P�  QV�  W�  �  T�  W�  T�  Y` [gd_scene load_steps=9 format=2]

[ext_resource path="res://Playground.gd" type="Script" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://PlaygroundFont.tres" type="DynamicFont" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 340.17, 23.3217 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 38.2625, 109.258 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 257.812, 14.6071 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 88.0832, 440.613 )

[sub_resource type="Theme" id=5]
default_font = ExtResource( 3 )

[node name="Playground" type="Node"]
script = ExtResource( 1 )

[node name="Bullets" type="Node" parent="."]

[node name="EnemySpawn" type="Timer" parent="."]
wait_time = 0.5
autostart = true

[node name="Enemies" type="Node" parent="."]

[node name="Player" parent="." instance=ExtResource( 2 )]

[node name="Walls" type="StaticBody2D" parent="." groups=["walls"]]
collision_mask = 0

[node name="CollisionShape2D2" type="CollisionShape2D" parent="Walls"]
position = Vector2( 483.95, 678.599 )
scale = Vector2( 1.8589, 3.28734 )
shape = SubResource( 1 )

[node name="CollisionShape2D3" type="CollisionShape2D" parent="Walls"]
position = Vector2( 1090.93, 334.165 )
scale = Vector2( 1.8589, 3.28734 )
shape = SubResource( 2 )

[node name="CollisionShape2D4" type="CollisionShape2D" parent="Walls"]
position = Vector2( 503.096, -49.4214 )
scale = Vector2( 2.22315, 3.28734 )
shape = SubResource( 3 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls"]
position = Vector2( -89.7848, 361.663 )
shape = SubResource( 4 )

[node name="Gui" type="Control" parent="."]
theme = SubResource( 5 )

[node name="KillCount" type="Label" parent="Gui"]
margin_right = 40.0
margin_bottom = 14.0

[node name="HealthBar" type="ProgressBar" parent="Gui"]
margin_left = 302.0
margin_top = 2.0
margin_right = 1018.0
margin_bottom = 18.0
step = 1.0
value = 100.0
percent_visible = false

[connection signal="timeout" from="EnemySpawn" to="." method="_on_EnemySpawn_timeout"]
[connection signal="damaged" from="Player" to="." method="_on_Player_damaged"]
[connection signal="dead" from="Player" to="." method="_on_Player_dead"]
    [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://fonts/LiquidCrystal-Light.otf" type="DynamicFontData" id=1]

[resource]
size = 20
use_mipmaps = true
use_filter = true
font_data = ExtResource( 1 )
          GDSC                  ������������τ�   ����Ҷ��   ��Ŷ   �����϶�   ��������������Ķ   ���϶���   ������������������Ŷ   ���������������Ŷ���   ����׶��   ƶ��   �������Ӷ���   ��Ķ   �������������������۶���   �����ض�   �������Ҷ���   ���������������Ӷ���   ���������Ҷ�   �������Ķ���   ����������ƶ   �����Ӷ�     HB      A      rotation            /root/Playground/Player       player                                             $      )   	   +   
   ,      3      ;      ?      P      `      d      k      t      }      3YY8P�  Q;�  Y8P�  Q;�  �  YY0�  PQV�  W�  T�  P�  Q�  �  P�  Q�  -YY0�  P�  QV�  ;�	  �
  P�  Q�  &�	  V�  ;�  �	  T�  PQT�  �  PQT�  �  ;�  �  P�  T�  PQ�  �  Q�  &�  V�  ;�  �  T�  �  &�  T�  P�  QV�  �  T�  P�  �  QY`            [gd_scene load_steps=4 format=2]

[ext_resource path="res://enemies/Meteor.gd" type="Script" id=1]
[ext_resource path="res://sprites/meteor2.png" type="Texture" id=2]

[sub_resource type="Animation" id=1]
resource_name = "rotation"
length = 20.0
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 20 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 0.0, 360.0 ]
}

[node name="Meteor" type="KinematicBody2D" groups=["enemies"]]
rotation = 6.28319
input_pickable = false
collision_layer = 8
collision_mask = 6
collision/safe_margin = 0.08
script = ExtResource( 1 )
_sections_unfolded = [ "Collision", "Transform" ]
speed = 50
dps = 10

[node name="Sprite" type="Sprite" parent="." index="0"]
texture = ExtResource( 2 )
_sections_unfolded = [ "Transform" ]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="." index="1"]
build_mode = 0
polygon = PoolVector2Array( 25.5737, -20.0291, 40.81, -8.21022, 46.5059, 5.45977, 44.3639, 20.1705, 14.2178, 31.8939, -8.70583, 45.9203, -25.4537, 41.5239, -35.293, 24.5668, -47.3305, 12.8433, -46.4786, -5.6471, -34.2325, -22.165, -23.1257, -17.3235, -16.1483, -18.1779, -9.31329, -29.712, 6.06546, -29.8544, 12.9005, -21.453 )
_sections_unfolded = [ "Transform" ]

[node name="AnimationPlayer" type="AnimationPlayer" parent="." index="2"]
root_node = NodePath("..")
autoplay = ""
playback_process_mode = 1
playback_default_blend_time = 0.0
playback_speed = 1.0
anims/rotation = SubResource( 1 )
blend_times = [  ]
    OTTO 	 �  CFF )���  4  4OS/2��      `cmap!0  �  �head���&   �   6hhea/'   �   $hmtx�[�}  h  hmaxp ZP    �   name��/E  `  'post�~             �M�_<� �    ˁ0�    ˁ0�����S            S�8  n�� &                Z  P  Z   ��   ��   ���  � 2          �                       S�8  � 3                   �        B          B        P       / T        �       " �        �       = �             
 B    	   �  	  �  	  �  	  ^�  	  $#  	  DG  	  $#  	  z�  	  ,  	 
 �Copyright (c) 2012 by Come Unbound Typehouse. All rights reserved.Liquid CrystalBoldComeUnboundTypehouse: Liquid Crystal Bold: 2012Liquid Crystal BoldVersion 1.000 2012 initial releaseLiquidCrystal-BoldLiquid Crystal Bold is a trademark of Come Unbound Typehouse.Come Unbound Typehouse C o p y r i g h t   ( c )   2 0 1 2   b y   C o m e   U n b o u n d   T y p e h o u s e .   A l l   r i g h t s   r e s e r v e d . L i q u i d   C r y s t a l B o l d C o m e U n b o u n d T y p e h o u s e :   L i q u i d   C r y s t a l   B o l d :   2 0 1 2 L i q u i d C r y s t a l - B o l d V e r s i o n   1 . 0 0 0   2 0 1 2   i n i t i a l   r e l e a s e L i q u i d   C r y s t a l   B o l d   i s   a   t r a d e m a r k   o f   C o m e   U n b o u n d   T y p e h o u s e . C o m e   U n b o u n d   T y p e h o u s e         "          "                                     	
   !"#$%&'()*+,-./0123456789:;< = >?@ABCDEFGHIJKLMNOPQRSTUVW X                                                                             Y                                                       h       " $ , ? ] _ z | � ��     $ ' . A _ a | � ����������������������                                �{                       LiquidCrystal-Bold -� �� �� ��#�NX�����\�{�	 PcqNULLCRnbspaceCopyright (c) 2012 by Come Unbound Typehouse. All rights reserved.Liquid Crystal BoldLiquid Crystal  �    h  	 " @  B ] �  Z  ' * - 0 @ b � � �!k�����9w��Hs����5]������������� "$&(*,.02hj����0BDFHJLNPRTqsu����������AC`bҋ��7��J����
���a�v����7���A��f
�@�
WIXW|
 ��v�Rw[����Q]�
���"�[�
���
����
�
n�
�H
����Q�g
�PV
σ�
�������
���
x
�����
���Px
τNPQQ�N,
����q
��v�^wN���PY�WX(�W�
�<{
r���
e1
�g
*P�
Zo
�
��
T�[���
��dP
��
�<{
��˥
d�
�g
��N
ZUb
��d�
��
�J����q���4��Sjt�I���ukI�I�t����TI�t���K?tkS������~v���w���b��X�WW�?j
ڃC�
�g
���D�
��
�PW�
�?�W�
nv�bw��X�WW��.�
r������W���
��g
�v�/w��W�
�X�W�
�
�)�����6���v���
�)������=
�{
�d�����X�W�
�W�
�
��..�W�`�����V�YW����^d
�
�
��FW�YXn�
��
�PV
�����
��g
��RX�
����
�����%$�R�
����:�F�
j
������
��g
X���hz
�gg
�PV�YW��{�
��X�
���
�
t�
�H��W�
������X�YX���
�B
�PW�
�
�
�
z�
�$���
���$��
������
�
��
W���
XW��
���X�
�
�
��������
��PW�Yo
���
U�[��_
���B
�
��
��
��
UM�$�O�-������
�*���������=
X��B
닁
���t�������m
��ZUs
���
��P�
�����,
�
�v�w����
�OX�WXW��
nv�Ow����
�NW�
�.�
�
�`���m�-���#��F�#M-��m�r��������S��XW�X���
W�����
���
�
����m��<��#���LG�#��<���m��
�������
���
�z���KS�RS�q�M����aMM�W��
�PW�
�@6
WIWW��
4
/
:
;
C
Y
8
D
~
�y
��������
����XX�{�U�����YVUT
A
i
�U�
q�������
���
Zo
�
����r
�ƾ��u
��N
ZUU�
���V
�
�
@
7
E
.
2
-
c
F
Q
�U���M�
���'
�ǿm
��ZU�
�F�
�
������,x
��X��
j
M
�����
q�����E��X��
j
�����
���
�
��
X�����
���
X
�
�o�
���$����!:t
�":B�N$$���{
�Q���*��J�2�5����v���7��V��*����y
��q�
n�A��
��$$�
�
���
�
�$��NBAn��r�������WW�X�
4
/
:
;
C
Y
8
D
~
���Mw��
���
�����YVUT
A
i
�
�V��%�N�"�������%�N��F��Զ����K
@
7
E
.
2
-
c
F
Q
�
��^
��K�
����W�
��zF��`"��N�����`�F��F����N��0
�d
M
�{
�,�
�
5� ���-��-�����|���6�F�+����K�
X
mv�wq�ץ
�
����
ZW���S
��������7�A� �    ' E L Y s � � � � � � � �-4y��������"E������������IOSY�������	"*2;COTX\������������������!%)16<AY]fpv���������������������%.26<DHMTZ^bfkox�����������������������"&*.37<AELV\_chqx|�����$
��"
�
�FZ
���9
�"
X��r
���,
�
�w
s����
�FV
���]
��Q\
���B
[
��n
V�ZX��� 
������WX�W������Q%
���X�XX���� 
�{6
0
��)
H
��P
���
���
R
����P�
�����3
�PW�XWT
�
�;֘!
T�sS�w����h
r����
��
���\
����]
�QV
�
�
�
W�$��3
?
���XI
#
�������.�]��������
1
��g
�w
q����
��W�WV�����
������WX�W�
�PV�O
�
�Y�VU�����
����B
�
�
����*
S
�
��!
�h
r����&
��$$(
�@��I
��
N
p
�
�FR
����P}
�W�
���
���
�Ft
���
���YVs
��]
+
��t������F�
�
W�YW�
_
��G
���
O
�
���U�Z�v��`
��]�]�]i��	�A�A�����K
��
�<�
S�a���`��@�����
σMz
�g
�y���A��]``�b�����
��3
�h
r�&
��$�
�v�����`
��^
����
ǆ5
#
��P*
���Mwr����'
Ǻ
�FL
W�XX�{�
��1
WJ
X�W�
��K5
�
�
�����
�*���#��-���v�T�*��J(�,����v���-��L�#�)����v�L�+���(��)��>
��Xa
W�
�{
s����
���i������
�����_+������J�����h���,Z�J����
n�
�+
�l
(
�"
��q
���L
G
�
����y
�ƥ
��z
���
^Mn��E#����,�"V2��)���E��P���
���
�w
q�
�Q��
��P*
�
Zo
$
�
��
?
$�
�
���$�
W
����
���m
��x
�
U
X�
U(
ҷ
�!����
��
����Q�g
�<P�
��
YW�����
��W�
(
{
q�����
��
V�ZW�
����k
����Mwr�'
�v
�
X�
�
��
�|
X���YVb
�X�
��<
��
�
\
��
�
�
��g
W���v��k
e
�����XJ
�
��
%
�f
���|
y
r��v��w�����
r�&�s��~��u$��U
��?
�
���Kz
�Jg
��u
��z
���
X�
�
����X�
Xd
���
�������<
���Q�
Zo
�
�
�
���
d
�>
��
�W�
�WX�
�{b
WWX�����)
�
W�Ya
�v
�{
�3�
I�h
�
�XX�
�
��F�
j
���W�
�W�
��W
�h
s�wr����X�
��
�YX��{�
n�XX�
t�
1
�X�
W�
��
V����
XX�
WXW�XWX�W�v�M����W�X��p
W�
�v���
���
e
���W�
X�
�U��
$$��
^
W�
�
�
�
W�
(
���
��XW�
r�V�6��2��
W�
���wV�����N�
k
s��YVU��S
�����v�w��
��
�
XXV�
�\\+�\�v
���l
�
��G��H�������    ,  ,   ���B��
�� ������� ������ � ��� � ����� d���������������� �  �  ������ ��������
����
������������ ���
��������n������������
�������
��n����������1�����1��� ��
����
������������ ���
��������������������
�������
�������
����� ���  OTTO 	 �  CFF ���  �  ZOS/2��      `cmap!0  �  �head���(   �   6hhea��   �   $hmtx�K %  �  hmaxp ZP    �   nameC��A  `  post�~   l          �]CV_<� �    ˁ0�    ˁ0������S            S�8  n�����                Z  P  Z   ��   ��   ���  � 2           �                   !   S�8  � 3                   �        B          B        P       6 [        �       " �        �       D �       )      
 B    	   �?  	  �  	  �  	  l�  	  0a  	  D�  	  0a  	  ��  	  ,]  	 
 �?Copyright (c) 2012 by Come Unbound Typehouse. All rights reserved.Liquid CrystalBold ItalicComeUnboundTypehouse: Liquid Crystal Bold Italic: 2012Liquid Crystal Bold ItalicVersion 1.000 2012 initial releaseLiquidCrystal-BoldItalicLiquid Crystal Bold Italic is a trademark of Come Unbound Typehouse.Come Unbound Typehouse C o p y r i g h t   ( c )   2 0 1 2   b y   C o m e   U n b o u n d   T y p e h o u s e .   A l l   r i g h t s   r e s e r v e d . L i q u i d   C r y s t a l B o l d   I t a l i c C o m e U n b o u n d T y p e h o u s e :   L i q u i d   C r y s t a l   B o l d   I t a l i c :   2 0 1 2 L i q u i d C r y s t a l - B o l d I t a l i c V e r s i o n   1 . 0 0 0   2 0 1 2   i n i t i a l   r e l e a s e L i q u i d   C r y s t a l   B o l d   I t a l i c   i s   a   t r a d e m a r k   o f   C o m e   U n b o u n d   T y p e h o u s e . C o m e   U n b o u n d   T y p e h o u s e         "          "                                     	
   !"#$%&'()*+,-./0123456789:;< = >?@ABCDEFGHIJKLMNOPQRSTUVW X                                                                             Y                                                       h       " $ , ? ] _ z | � ��     $ ' . A _ a | � ����������������������                                �{                       LiquidCrystal-BoldItalic -� �� �� ��#�qX����i���@ PjxNULLCRnbspaceCopyright (c) 2012 by Come Unbound Typehouse. All rights reserved.Liquid Crystal Bold ItalicLiquid Crystal  �    h  	 " @  B ] �  Z  $ ' * - C [ � � � �@m{����� ^���&Vhy���!#%')+-UW[������������0^������������������	GIz|��ҋ��7�������J�������v���7���A��}
�J�
�
�Wſ{�
^�Q�
 ��v�Rw�$�Qc�
�/�b�
�
��i
0�C
��ŽQ�e
�P2
΃N�
ƿ�����
��]
����NPX�W�ſ�P@
΄NHQY�N1
ƾ��t
��v�^w� �PQ
}(�
�<}
��
e,
�e
!�
�
k
\�
��
�<}
�E�
d,
�e
��F
ZMg
��
�J�����z��Sgt�I�
��pkI�I�t�����S�I�t�
��??pk�S�������~v���w����W
�?�
كC�
�e
�~�D,
Ӹ
�?�
nv�bw� �W
v�
r������W�
�v�/w��
�X�
�
�Q��{���a������V�b��2�
�Q������H
�}
�5�
�
�
<��!.�W�`ü����
a���^�
�
�Di
����
�P2
�����
��e
��RW
\���
�������	$�R�
���F^�QX�
�
M����,
��e
.���h~
�ge
�P�
j/
����PW�X���
�
����^�QX�
�
����_�QXi���
������
�
�
�
�$���
��2��
����
-���
Q�
�
���W
�n�
�
�K���
�ǽ
�
���z�
]�
���o
���@
M��D
�
���
��,
��
LM���O~-�����V�a��~2�
�S���������H
.��D
�|
������o
���ZMq
-��
��P2
�����PW�X���
�v�w�-�
�OQ
�W�
nv�Ow�1�
�N�
u�
�
�b�`��,�m~-���#a��Z�#L~-��m�r��������S��PW�X�
.���
�
�
�D��/�m�t�<��#���L2�#t�<��,�m��
�l
�z���K[�JSl�q�Mf
��aEM�W��
�P_�P�
>
7
A
B
J
Y
=
K

�w
�I�
N�
ƾ��PXk�{�U����b��YNUZ
E
�&
�U�
��
��^�QX�
0
����p
�;��r
��F
ZMU�
���2
z�
W
�
I
!
P
3
<
5
c
L
X
�U&
�οo
���ZMg
��FQXbx
����3�,@
��Q
c���
S
�����
���
c���
����Q
�
�Wſ�
.����R
���
V
�w
��
���$����-:n
�:L�N�
���}
�������I2�����J�����V{�����
�w
�
�n�A��
���
z
����
�
�$*�N7A�n��r�����
ƾ>
7
A
B
J
Y
=
K

���M�
bx
���Y��YNUZ
E
�&
a
�V���N}"�����?�N�r�F���B��M
I
!
P
3
<
5
c
L
X
�v���
��K�
b���
:�zV�`|"��N�:��`6�r�F���N��*
S
�}
���
5�J��~-��[�����|*��5�F�����KW
�
V
mv�w�Q��Q
[��y
[��
��������7�A� �   ! ( 2 = M b y � � � � � � � � � � � � � � � *2Me�������07<Yw���������'jp������� 	7<@DHOVZ`eiv}������������������� %+6;?CHNSX\bfjovz�����������������������#(1:AEKV]aeipsw{���������"
��#
�w
�B�FU
��;
�#
���p
(
�
^
���1
ž^�QXc�� 
{
�H��?
���Q$
���Mw�J��_�PX[�� 
�u
���
L��`
��Qs
���D
k
]�Yb
�
-
)
k/
9
6
C
���{-
���R
��Q
k�{�
!
��s`�wy���,
��e
�
��\
ƿ��P�
������
Z
�Xƾ�����
�
�
���s
����`
�Q[
��
��$�
�
�
����*
PG
d
����F
YNg
'
����j��.�]�h����̑
�%
���
+
���9
��
�v��������
��
NVd�����������PX�W�
�P^�d
�X�NUb�
���$�D
.
�W
+
�w
��\
ſ��P$
��
�n�
�w
�B�Fn
���
���YNq
,�`
��,
��4
ݮ
���
S�����`��j����v
΃M~
�e
�N�����]Z`�0������
:
b��X�W��D�F[
���o
���@
���2
M��
a
�!�]�A�]i{�	�)�A��_��M
�%
V�$�
�v�����
����
Ɔ8
�&
� �
��FT
v
��K8
w����T
_�PX'
��P*
O
m
�
�S��}#��W�����T���I}(�����K�����L}#� ���
�>�L�V��}(�
�R���
x
���^�QX�
"
�w
�7�
���
���
UMn��E|#����@�"V� �w�)���E��P��R
���
_�PW�v���
_�ʙi�������
�����_+�:��x���{�����h.��+�Z�����u
�H��?
���Q^�QX�
0
�P��
��P*
+
�#
��t
2
z]
i
0�.
�
@
�X�
O
�
0
���$�
�v��N
]�Yҫ
�o�
��,
��ŽQ�e
�E�
�
h
PXz
f
ƿU+
y
b���
�
�n�
|
0
{�
��C
P�
2�U�(
�
�
�
�X�
?
�g
��
�
��e
2�
0
�W
�n�
�v��j
_
��������
�
{�
�
�
�U����j
�����v��wQG
}
�J�
�
h
��r
�F2
��~
���
�
�
��
�K~
�Je
�
^
�W�
N
��_
�
����
��]
L��
�Wf
c��[���:
^�QW���
��)
ž�U�k�{�
��FQ
���
W�X�}
���
I�{
P�
�
PW�
4
Q
�
�
�������Q
�	�Ws�@-
NIPW�
ſ�
4
�PW
-
^
�{
�v�M���6
�dR
��
�v��
w���
QXU�j
���b
��W
�X�
q��YNg
ƾ���Z�
-
��R
���
�PW
��
���w�U\~+�\��P^�QXPQ
X�W�O
�
�
�
$PXc���v�wc�
,
��.�
�_�YNU�
j�{b��  � ?    ,  ,   ���B %
�� � ���� � �  � �  � ����� ����� )���� (�� ) � 
 ��� � �  ���� O��
����
������������ ���
��������n������������
��� O��
 n����������1��� J1��� ��
����
������������ ���
��������������������
��� O��
 �����
 M��� ���  OTTO 	 �  CFF ��[  t  kOS/2���      `cmap!0  �  �head���&   �   6hheaD2   �   $hmtx���@  �  hmaxp ZP    �   name��G�  `  hpost�~   T          ��D_<� �    ˁ0�    ˁ0�����!]             ]�8  x�� '!                Z  P  Z   �    ��   ���  � 2           �                       ]�8  � =                   �        B          B       	 P       4 Y        �       " �        �       B �              
 B    	   �6  	  �  	  �  	  h�  	  .P  	  D~  	  .P  	  ��  	  ,F  	 
 �6Copyright (c) 2012 by Come Unbound Typehouse. All rights reserved.Liquid CrystalExtraBoldComeUnboundTypehouse: Liquid Crystal ExtraBold: 2012Liquid Crystal ExtraBoldVersion 1.000 2012 initial releaseLiquidCrystal-ExtraBoldLiquid Crystal ExtraBold is a trademark of Come Unbound Typehouse.Come Unbound Typehouse C o p y r i g h t   ( c )   2 0 1 2   b y   C o m e   U n b o u n d   T y p e h o u s e .   A l l   r i g h t s   r e s e r v e d . L i q u i d   C r y s t a l E x t r a B o l d C o m e U n b o u n d T y p e h o u s e :   L i q u i d   C r y s t a l   E x t r a B o l d :   2 0 1 2 L i q u i d C r y s t a l - E x t r a B o l d V e r s i o n   1 . 0 0 0   2 0 1 2   i n i t i a l   r e l e a s e L i q u i d   C r y s t a l   E x t r a B o l d   i s   a   t r a d e m a r k   o f   C o m e   U n b o u n d   T y p e h o u s e . C o m e   U n b o u n d   T y p e h o u s e        "          "                                     	
   !"#$%&'()*+,-./0123456789:;< = >?@ABCDEFGHIJKLMNOPQRSTUVW X                                                                             Y                                                       h       " $ , ? ] _ z | � ��     $ ' . A _ a | � ����������������������                                �{                       LiquidCrystal-ExtraBold -� �� �� �!�#�ON�����p���	U PhvNULLCRnbspaceCopyright (c) 2012 by Come Unbound Typehouse. All rights reserved.Liquid Crystal ExtraBoldLiquid CrystalExtraBold  �    h  	 " @  B ] �  Z  ' * - 0 ? n � �
A����-:q��&n���!;a����������� "moqsuwy{}����E��������������� 
NP��������7��J����
���a�v����7�����X�Xa
���U
N@ON�
 ��v�fwc�����LR�SR�+�R���C�R�RR+�R���8
s���¡
�U�
}�
�
�N����G�.
��
�����
�����
����
�
�����
�Gi
��bHGG�b{
��m
����v�rwO�
��K�
(�M����^
f���
n�
��
*G�
���<
����oN�
�.
��^
����
o�
��
��NN�_�L�������PLL�
��o�
��
�y����r���H��Ikt?���uk??�t���� �!K�?�t��@5tkI����C�jv�&��%w���m��M�NN?�
ڃC�
�.
���Cx
�.
�FM�NM?�
��ev��w���"��
�K�
*��
���a�n�
�n�
�΢v�Kw��
��N�NN�N�
�
������/���x��L�.��� ��"���]
s��{�
G
�^
������wM�NN���
���$$N�Z����~N�NM����X/
�H
�
NN�}�M
�t�#�
�Gp
��e
��I�
���
�u��n��
�a�8
�����A�3Oo
������
���
N���Qx
�Q�
�G�
�_�
�����
��.
��v�����ws��|�
�V�wM�ON���
���nO�
�n�
�t��
�GM�ON���
�8
s��{�
y�
��
�n��������
����
�i
���e
M���lN�
�l�
�On
�H
�����
����
�K�R���[
����
��
�����
��ON�N���
KD�0�4$����HM�0���� ��#���H
G
N���
�H
����m{
���QLL�
O��
���
�_�N���u�e
�Πv�,w����
�8O�MO��
��ev�gw����
��6�
�K�
�
�\���`�$�����V�?$��`�*�
�f�
���Z�mNN�,
N���oPN�N�o�
�
����`��S�����?V��S���`m�
�������
�m�
�]���?G�FG�P�?/
�$��??�
��
� G�
��
M@O�
5
1
=
6
?
P
:
C
v
�
�ۣ
�Ԣ
b�
�.
��
��PML4
D
h
��
q��{��{��
���
�����
��*
���*
��NN�_��
����c
����N�N|
�
��
A
;
>
2
3
0
_
F
O
��
�{�(
���%
���d
N�
N�����
�����+i
��N�ON���
J
�R
��
�T�wNȥ
�
�����
���i
���e
N�����
��.
N
�Aq
���
���
����!'s
���
� '/�b��
���^
�S���#��A� �/����x���/��L���#����A^
��
q�
n�.�������
�_��
�PLL�_��
��c/.n��+��
����o�
�o�
5
1
=
6
?
P
:
C
v
�
�ܣ
��
N�
�L������PML4
D
h
q
���I
�S�0�4��
�����1�4��c�D����K
A
;
>
2
3
0
_
F
O
q
���I
��`
��Bc
���U�\��
��4����\UD�c���4��-
J
�^
�*�
�U�
"����$�� �����j���#=�!����B�
N
��cv�.�
����
���Ɵ
���
����������� �   ( K t x � � � � � � � � � � � �1NX�����#*8>_d|�����QX^b��
'-1;?CGObgnu�������������� '/3;?DRV]blv���������������������#,26<CGPUZ^bjnrv{�������������������������(/6:?EJPTX_gnrw{���&
�s$
�mON�N�m����GO�NN���� 
�
�3S
����N|
��
����d
�$
N�w*
�g
s��}�
�V�3O�MN��_�N����
��Gs
�tz
�%
�lO+
<
������!
��wN�PN��� 
\
��X
�mOB
�
��N�m.
)
/
���H
�U�
}�
�#�lNB
��G�
�sz
�G�
4
��
�|�
����
���
�u�
�GO�MN��_ǟ
�
�y
N�$L
T
�.̗"
I�Ic�s���3#
����w���	�]�t������
�
�$
��m
�g
q����
���O�MM�����
���lN+
�FN�w
�L�P�LL�
�����L
�T
�|�
�
�
�L�Q�
�
�uy
���PML�
O��
��~
c
����-
���mE
MN�,
T
�{�'
����@
�=��Mj
��
T
�{"
�
���NT
�T�3�
��#f
݉
#
��G-
m�
�'
��$}
�_Y
�v��V
��6�J�Lo�+�#�#��q��K
N�,
�v�����V
��`
�t�e
І7
�q
�E�
�i���V��>����ȿ
��bx
��
�{���>��XVV�k�����
R
�
(
���d
N�3Q
��3�
�M�
�
[
��Z
�lN�
��8
s��{�
����Q
�
����
�� ���x�.�#��A��!����x���!��>��
�#����y�>� �����"���
��B7
�m9
Nb
f]
��%��&�̢
��ON��
ZDd �%��
����0�L9'�7���%��/��ON��
�^
s��{���
N����j�����Ml
����
`���}�6��L�����L��}�Z�M���mg
q��
�:�}
�wG-
�
��
����m��
����&
]
r�N/
wr��|I
�U
�M
W
p
���X
�t��m{
��
M�
�
L�Q�
���
�v��w��
��
��
��
����G�.
�;Gi
�N�NN�
Nl
ĭ
��q
��w�
�N�ON��PLLk
PLL@
�nx
�n�
!
��v��E
m�
�:�
(
No
N�
�
u
�
���Nn
�
}�
�NN@
r
��^
r�O�w
�Nt
��
���
�M
a
���
M|
Nj
��n��
��
�L
�
�m�
N��_�4x
�4.
��
�n.
w
�L����O�NN��N�P�
�U
�
W
Oj
���
�����
b
�
}Y
��
�
�N*
���
��
�
�^
�7�
@�#�
�n9
��)
�lN�
���
�:�
\
�
�
ON�N���
��G�
�O�N|
�
wr���j
�l�v�:�
�U
�N�
�
u
������
�\
O�
��PN��~
u
�����_�
�|��
�
O��8
r����
N�
N�NNk
X
���#�lNN.
���
PN�Nƾ
�U
�
�N�
N�
N�
`
t
��
c�
�.
�
MN�
L�Gr
�ONG�
������v�w�N�NN�M��X
M�
M�
Ǿ
�
�t���3�
�N����
�:wN��.
NW
N�
�
O�
N�N�
��� ���    ,  ,   �������� ��� �� ������� � ��� � ����� \���������������� �   �  ������ ������������������������ ����������x��������������������x����������C�����C��� ������������������ ���������������������������������������� ���          OTTO 	 �  CFF ���	  �  MOS/2���      `cmap!0     �head���(   �   6hhea��   �   $hmtx�x ^    hmaxp ZP    �   name.
k  `  �post�~   �          ~��_<� �    ˁ0�    ˁ0������]            ]�8  x�����                Z  P  Z   �    ��   ���  � 2           �                   !   ]�8  � =                   �        B          B        P       ; `        �       " �        �       I �       B      
 B    	   �X  	  �  	   �  	  v  	  :�  	  D�  	  :�  	  �  	  ,�  	 
 �XCopyright (c) 2012 by Come Unbound Typehouse. All rights reserved.Liquid CrystalExtraBold ItalicComeUnboundTypehouse: Liquid Crystal ExtraBold Italic: 2012Liquid Crystal ExtraBold ItalicVersion 1.000 2012 initial releaseLiquidCrystal-ExtraBoldItalicLiquid Crystal ExtraBold Italic is a trademark of Come Unbound Typehouse.Come Unbound Typehouse C o p y r i g h t   ( c )   2 0 1 2   b y   C o m e   U n b o u n d   T y p e h o u s e .   A l l   r i g h t s   r e s e r v e d . L i q u i d   C r y s t a l E x t r a B o l d   I t a l i c C o m e U n b o u n d T y p e h o u s e :   L i q u i d   C r y s t a l   E x t r a B o l d   I t a l i c :   2 0 1 2 L i q u i d C r y s t a l - E x t r a B o l d I t a l i c V e r s i o n   1 . 0 0 0   2 0 1 2   i n i t i a l   r e l e a s e L i q u i d   C r y s t a l   E x t r a B o l d   I t a l i c   i s   a   t r a d e m a r k   o f   C o m e   U n b o u n d   T y p e h o u s e . C o m e   U n b o u n d   T y p e h o u s e        "          "                                     	
   !"#$%&'()*+,-./0123456789:;< = >?@ABCDEFGHIJKLMNOPQRSTUVW X                                                                             Y                                                       h       " $ , ? ] _ z | � ��     $ ' . A _ a | � ����������������������                                �{                       LiquidCrystal-ExtraBoldItalic -� �� �� �!�#�nN����}���S Po}�NULLCRnbspaceCopyright (c) 2012 by Come Unbound Typehouse. All rights reserved.Liquid Crystal ExtraBold ItalicLiquid CrystalExtraBold  �    h  	 " @  B ] �  Z  $ ' * - = e � � �^������Ex���&1[t����)+-/13579;LNR������������� 1_���������������� 
CEvx������7�������J�������v���7�����X�Xg
y��V
D@EN7
 ��v�fw�?�LZ�JR}+�R���P�Z�JR~+�R��Z
����G�G
�
�
��cH
�C
����.
��
FN�
����cH
�C
�G.
��b>GQ�b=
���\
����v�rw�4�K�
}(�
��f
�}�
n'
�C
!GV�FNe���&
����oH
�C
��f
�8�
oH
�C
��FNn�
e���
}
��oE9
�G
�y��������Iht�?���pk?�?�t�����!J�?�t���35pk�I�����C�jv�&��%w�����
�?�
كCH
�C
���CH
�C
�FV�EM�?�
��ev��w�4�W�
*�
���ak
�΢v�Kw�0��
�
�H��y���X������L�W�
�G���i
I
�f
�I�w�
e���
%���	$�N�Z����~W�EMc���X8
�/
�S�
�}�V
���#�
�G.
��k
��IE
]�ۑ
�t��n��
�a�/
���3Wx
9����'
��C
'���Q'
�QG
Ƈ
����H
��C
��
��w���wV�
�����nt
FNl�nR
�s��
�GV�
�/
�
��
�n�
� �!�U���ʊ
&���
���t
FN�}R
�/
�E���
���
�N
T�Qe��a
9���
��
���
��E9
��C
AD���4|$����HM�X�
�J���/
I
'���
�/
���1
���QCL}
���
���
��G.
�t�k
�Πv�,w�@��
t�8W�EO��
��ev�gw�D��
u�6V�
�
�`�\��)�`}$���i��f�>}$��`�*�
�f�
���Z5
(���
�
�C��0�`�p�S�����?E�p�S��)�`m�
� �
�]���?P�=Gp�P�?>
�#��5?b
�G
�
GV�FNx�R
C@F�
?
2
B
@
F
[
A
M
�
�
�E���
���
d��u
J
m)
��
�"�
���E
�
ń
����1
���1
��FN�
�L����d��d
����V�FNo�_�
h
K
!
L
4
<
3
e
O
X
�)
���%
���c
��3FNd���s
�.�+.
����
S
�_
��w���w�
����W�FNe���N�Ȋ
'����H
��C
Y
�Af
��
���
����/'q
Ƅ
w�o
�'<�b��
���f
����!��@|� �����O�����Ly������Af
�
�n�.��������
�L����
o�_�
��c!.�n��+��
����
?
2
B
@
F
[
A
M
�
�
���
EN�
�
ƍ
Z��u
J
m)
v
� S���4{�
���#�G�4�n�c�D�L��P
K
!
L
4
<
3
e
O
X
v
��]
��Bd
,��_�\{�
��4�C��\KDn�c���4%�,
S
�f
�ƛ
"�=��}$��M�����j4��"�=�����BE
h
Y
��cv�.w�d��E
]���
]��R
����������� �   / ? G K U \ a ~ � � � � � � � � � �$+/37CKhos���!,05X���������DKOSZ���
").;?DImt��������������������$.5:?DNT]as�����������������������
$.27@JOX\binr|��������#
�r$
i
�R�3W
���FNo�
����d��c
�$
��w1
1
��GW�ENf�� 
�&
���%
�lFN��
-
�
�NF9
�w
���3D
�����
Gq
Ƅ
�s�5
�
�:w�[�wW�FN\�� 
�D��"
^
�
7
+
N
U�P0
�����mU
�E
m
�m=
�/
�"��o
���q
ń
���
Ƈ
x�W�FN�
�|
��$5
Z
�mG
��G.
�r�5
�Gt
FN:
!
��Ik�sw��3�m6
H
�mC
�V
��Nb
�
�$
���\
d
����,
(
����O���	�]�L����ɓ
'
�mG
���w
�"�
�
DMf��Ǆ
�����lH
�lG
�FVɷ
�O�CL�
�N�ȹ����5
�i
�R�3q
���x�o
�t|
���
DL�
���
���
�����*
����r
���E�
�
i
���3\
��#"
��\
8
.
8��t
ENm/
*
L�$�
>
l
�S�3.
x�V�FNn�_a
���D
�lH
�l���f
���
O����V��e�����n
���
�T�����XOV�:������
v
�/�6�1�Lov�+��#��K��P
(
��G,
�
��Q
��]
�s�k
φ;
��~
)
���c
��3T
n
��B;
w����T
�N8
�
�J��{�
��G�����.#��@z������Q��$��>{�
�����A�>�G��z���I��
�s
_
N>
E
�
#
�f
���
FN`���j�
Vy
�����`��&�}t�6��}�����L;�}��Z����fi
�=�
��'
��G
PDd��%{�
����?�L+'t�7���%��/��H
��C
�/
���
�}7
��
�Nm�v����m�
�9��
��G,
V�FN�}R
Wy
ń
U�P��m��_R
7
�s�1
���{
�N�
r
�
h
��
�t�
��'
����G�G
�DG{
x�E
�
R
�v��w��f
�[�wW�FNe���
�
7
�
���
�p
�nFN�Nz
EN�No�
]
^
U��
N��x�
"�U�o`
Lō
W��
DL:
�v��Q
�v��U
�FN}
�FN�
�nG
Vx
��n��
��G
�
7
x�
FN�
g
h
�4'
�4C
ENo�
�_�N���
�
����z
�
���
����n`
���D
�n'
�n���D��1
���
ń
j
EN���e��\��N�lC
��f����+
G0
�t
�
CL�n6
�lEN��
�3E
�f
���
@���z
��E
�N�V
�v�:�
���
�m'
�
���
�N�_�
PGE
�
9
��v�
�o'
�oG
����
�#�lENbF�
��W�
�FNq�K�
n�_�M���"��^
�������v�w�LENo�
��|� ��
����
�:wNR
��t
V�EN   � ?    ,  ,   ���� +�� �  �� �� � 
 � �  � ����� ���  )���� =�� ) � 
 ��� � �  ���� N������������������ ����������x�������������� N�� x����������C��� GC��� ������������������ ������������������������ N�� ����� K��� ���              OTTO 	 �  CFF AkkY  @  OS/2^��      `cmap!0  �  �head�ݥ(   �   6hhea   �   $hmtx����  D  hmaxp ZP    �   name��O	  `  4post�~              u���_<� �    ˁ0�    ˁ0�����@             @�8  Z�� #                Z  P  Z   �,   ��   ���  � 2           �                       @�8  �                     �        B          B        P       0 U        �       " �        �       > �             
 B    	   �"  	  �  	  
�  	  `�  	  &,  	  DR  	  &,  	  |�  	  ,  	 
 �"Copyright (c) 1998 by Come Unbound Typehouse. All rights reserved.Liquid CrystalLightComeUnboundTypehouse: Liquid Crystal Light: 2012Liquid Crystal LightVersion 1.000 2012 initial releaseLiquidCrystal-LightLiquid Crystal Light is a trademark of Come Unbound Typehouse.Come Unbound Typehouse C o p y r i g h t   ( c )   1 9 9 8   b y   C o m e   U n b o u n d   T y p e h o u s e .   A l l   r i g h t s   r e s e r v e d . L i q u i d   C r y s t a l L i g h t C o m e U n b o u n d T y p e h o u s e :   L i q u i d   C r y s t a l   L i g h t :   2 0 1 2 L i q u i d C r y s t a l - L i g h t V e r s i o n   1 . 0 0 0   2 0 1 2   i n i t i a l   r e l e a s e L i q u i d   C r y s t a l   L i g h t   i s   a   t r a d e m a r k   o f   C o m e   U n b o u n d   T y p e h o u s e . C o m e   U n b o u n d   T y p e h o u s e        "          "                                     	
   !"#$%&'()*+,-./0123456789:;< = >?@ABCDEFGHIJKLMNOPQRSTUVW X                                                                             Y                                                       h       " $ , ? ] _ z | � ��     $ ' . A _ a | � ����������������������                                �{                       LiquidCrystal-Light -� �� �� ��#�Lk�����^�}�& PdrNULLCRnbspaceCopyright (c) 1998 by Come Unbound Typehouse. All rights reserved.Liquid Crystal LightLiquid Crystal  �    h  	 " @  B ] �  Z  ' * , . @ m � �#B�����Ev���.7Ps����?ACEGIKMOQkmo������������Eb��������������
TVce�����7��J����
���a�v����7���+  a
����j��j[ljn
�p��v�)wL�����\q�pq*�q����q�oq�*�q���E
s��
�����)�
l�jjO�
B�2
����c�R
�$�
��
�����
j����
�;j�kk�
����#B
�,
�cu
��#dcc�$"
��_
����v�6wM��Zl�ll(�k���|
����
OO
�R
&bl�kj�֨�.
�;
σOkj�k�,
�|
����
O�
Ǟ
mh�
C�O�
�,
�\��Д�qϕ���ngkt]���uk]�]�t�����h]�t��^Stk�g��������v���w���N��l�ll?�
ڃC�
���I�D�
���dk�lk�?�k�����v�w���
j�+��������
���v�w��j�kjk�
�
b
���
�|
v��
F
�
�a�����l�kl����
=��BBl�i�����k�lk���l��x
��
O�
���*
��
D�0
��ej�lj����������KJ�5�E
�����(�kJ
�З
��R
k����B
��,
�cu
B��Ь
��,
�
v��
�-���
����
j����
���0
�cs
�E
v�����}�
�J������@IΌ���
��
i��
��_
x
��g
��
��U
C��~
�
���
�ܗ
��o
�D��Y��7��x
F
k��~
x
��̑
k�C�
B�z
���
���~
���v��w�����k�jjl�
�~�
j�k�
���v�w�����k�jj�l�
�~j�kj�+���
�h�����?���Y�(%�Yj�?�����������ӯ
k����"
�
�u��������Y���j'�Y�������j
���
��������
��R
�bk�jj����
B�$jk�k�,
�#c�
���
j[kj�
6
1
9
=
@
P
7
D
}
�|
q�������
$k�
�
l�
3
>
f
�W�
q��
���
�K�
j������
��*
���
��mhhH
��Kk
?
8
C
/
5
-
[
G
M
�W���s�
���'
�⬑
j�k:
��,�
c
��K�
K
�������
�)���
��܈
��
k���۬
��,
Q
�y
q�L�e��L�
�_�J��
��&`L�����
�����&`i�#KJ�_�
�L�u�
�p���D��i>�8����y
q�fJ��q�
m�h������JJq
�
�l�
q
�JC�#�jh�m�`�����̅
6
1
9
=
@
P
7
D
}
����swq�����	N
�	lih3
>
f
�
?_�؊
��������Y��$��i
�X
?
8
C
/
5
-
[
G
M
�
�T
�
�^�
H
?�:%�Y�j?�����&��i&�Y�������%�+
K
�
�1�V
�^s
Q
���v���
��
k�kk����
;\
���
��������+� �   * 5 < f l u � � � � � � � � �5;DOi�������Gq~���������!&\afx�����������*6;@EQ[_cjx�������������������#-3=DLVew~������������������#'+/48<@FLO]bfkry������������������������� )26<@EJNR%
��#
��
���%
���
���t
���
�
#
k��*
kj�k��,
���"
�j
s�����+�kJ
���J�����
b�
�����0
�.
p
�����(
���j�lk��� 
z
��� 
v
��n
2
��R
)
<
�E
s������)�
l�jjOI
���
����
�cj�kk3
�;W
��y
r��S�CJ��!
e��3�+�����=��B
��,
�E
q��������
�"�
���
�blA
;j�kk�
C�
j�$�
��O
�
B#
��_
�
H
���+
$
�������_[�������
�j
q��Ŏ
��Kk�ji������
�aj��
�l�hhH
��B�~
E
r����&
��JJc
�C��L
����
!
�
�
�O�k��B�(
���
�O��
m
�
��j�����|
r������
�
;�
���
����
l�C
Cԍ
�
�(�
\�R��s��D�����
��
�t���E��fss�T����
�v��Y
?������_�\�~�~�����j�lk���X
�E
r�&
/�$�
�^
�
L
$
��c+
�v���Y
�T
������
��4
����]
��
���
;e
�
U
�"k�jj���k��B�
���swr����'
����
c
k�k:
r
�
�
B�z
kA
B���
V
�p���D��i>�8����r��
j�
�
s����
�h����Z
����^l
���r���8��]X�E�����:
w
j�j
q��
�~��
��c+
�|
�������
��o
&�Z������)�����
��,
���N
Z
��j������
��u
b
���
h�n�
�^4
�
S
\
��˽
�&����
��
����c�R
�Cbk
e
����jjq
�
O��
k<
���
r�����
;e
�*��l
���r�
h
k��j�lk����swr�'
��z
����;
T
�v�]
k�jj����
;s
\�8��?��E{
�`
R
g_��
�ci�;
���
j�kkH
�
���j�kk�
W
�
��E
v��
����2�*
��b�
j�k�
y
a
�
n
0
jj��t
�8��]Y�E���Ǩ���`
�d
�wB
�w,
��"
��B
��,
����
�
���
�
KJ��,
���?���Y�&�
r�L�d��gJ��S
��g
�
���J��R
���
��i�D��Y��7���
��mhh�
;�
�
���
��*
|
r��
��
�
l�
�
\
�
��
k�v��w��)
R
��
���j�{
�
�$B
�,
W
����
kj�kk�hkr
j�kk�k�
q
�
��d
h�
l�
�
��;
�D��w
k��,
�
�
�
�^
�
p
�����p
�v���wk�jb�
���
�
���kA
�
�
�v�s�w�
�
kli�
��	�
i
�
m�
������
�
�
r���
�
�Cjj�k����;W
��h�v�w�����m
�(�
jjc
Cq
h
�����kl�l��`
�j��q
������ihr����    ,  ,   }�� ������ {������ ����  } ��� } ������� v������������������������ }  }  ����   ������������������������������ }�����������Z�����������������������������Z������������������� ������������������������ }����������������������������������������������������� }���      OTTO 	 �  CFF .	E  �  OS/2^��      `cmap!0  �  �head�o�(   �   6hhea��   �   $hmtx����  �  hmaxp ZP    �   name�<  `  �post�~   x          �c�X_<� �    ˁ0�    ˁ0�����o@            @�8  Z����o                Z  P  Z   �,   ��   ���  � 2          �                      @�8  �                     �        B          B        P       7 \        �       " �        �       E �       .      
 B    	   �D  	  �  	  �  	  n�  	  2j  	  D�  	  2j  	  ��  	  ,j  	 
 �DCopyright (c) 2012 by Come Unbound Typehouse. All rights reserved.Liquid CrystalLight ItalicComeUnboundTypehouse: Liquid Crystal Light Italic: 2012Liquid Crystal Light ItalicVersion 1.000 2012 initial releaseLiquidCrystal-LightItalicLiquid Crystal Light Italic is a trademark of Come Unbound Typehouse.Come Unbound Typehouse C o p y r i g h t   ( c )   2 0 1 2   b y   C o m e   U n b o u n d   T y p e h o u s e .   A l l   r i g h t s   r e s e r v e d . L i q u i d   C r y s t a l L i g h t   I t a l i c C o m e U n b o u n d T y p e h o u s e :   L i q u i d   C r y s t a l   L i g h t   I t a l i c :   2 0 1 2 L i q u i d C r y s t a l - L i g h t I t a l i c V e r s i o n   1 . 0 0 0   2 0 1 2   i n i t i a l   r e l e a s e L i q u i d   C r y s t a l   L i g h t   I t a l i c   i s   a   t r a d e m a r k   o f   C o m e   U n b o u n d   T y p e h o u s e . C o m e   U n b o u n d   T y p e h o u s e        "          "                                     	
   !"#$%&'()*+,-./0123456789:;< = >?@ABCDEFGHIJKLMNOPQRSTUVW X                                                                             Y                                                       h       " $ , ? ] _ z | � ��     $ ' . A _ a | � ����������������������                                �{                       LiquidCrystal-LightItalic -� �� �� ��#�pk����k���K PkyNULLCRnbspaceCopyright (c) 2012 by Come Unbound Typehouse. All rights reserved.Liquid Crystal Light ItalicLiquid Crystal  �    h  	 " @  B ] �  Z  $ ' ) + 9 ` � � � �;r������J`������8Kv��������������� 
)+QS�������������)+.02468:<su{}�����7�������J�������v���7���+  n
i���
d[fj�
�p��v�)w��\t�mq}*�q����t�lq~*�q��`
����c�Z
�)b_
��
����t
���
�a��#@
�|
�c�
��#^ci�$$
��m
����v�6w��Zp�gl}(�
�
����O7
�Z
!bpx
]����0
�
�
Ϋ
�
�]��O7
�Z
���
]�
c�
B�
�\��Д��O�nght�]���pk]�]�t���,�g�]�t���USpk�g��������v���w����p�hl�?�
كC�
���E�D�
���dp�gk�?�
���v�w��px
}+��������D>
���v�w��N
�k�
]
����w
�p
L
�
���p�gl]�޼
i��8B�l�i�����p�gk]�ަl���9
�%�
�O4
���.
�b_
C�5
��eN
Y���
�����AJ�5�9
���
b�������vK
u����7
��Z
<����@
��|
�c�
A��О
��|
�
���
����t
���5
�c�
�9
����J���
�@Rε
������
:��^
��m
�9
�Uq
�0
]��b
u���
�
�j����7
��Z
ay
�C�cw
�9
L
<��
�9
��̔
��C�
L�.
��bt
����
���v��w���N
�l3
j�~px
�k�
���v�w�
��N
�l3
j�~N
}+���
�g�h��3����
R�(A�Yi�?������������D>
<��'
�
�E�u0���y���Y���j��Yy���3���r
�)a
�bt
A�$fk�k�|
�)c2
h��3
d[fj�
C
;
F
G
I
[
D
O
�
�p
�R��$fk�j�Z
���
]��~
H
�(
�W�
�
��KN
�
���
��.
���
\�
�
���Ks
M
!
T
6
B
8
j
U
Y
�W(
�笔
��k?
�;�,2
d
��K�
V
���ý
�����
����k
�����
<���۞
��|
W
�
�����`�J����,`T�T��-
T��
� `n�#AJ�_��
���u
�?�����i�>�����
����m�h��
��AJb�
��ldh�
�JK�#dh�m�`������^
C
;
F
G
I
[
D
O
�
����sw�z��?
W�	~
H
�(
}
9y
�7�0���z���Y�.��P
M
!
T
6
B
8
j
U
Y
�v��e
��^u
V�:A�Yj�?����&��i��Yz���3����,
V
S
�^�
W
���v��w�+��2
Y���k����
Y���
��������+� �   ' 7 = D H Q W l � � � � � � � � � � � � � � �
2:CMTY]x�����6?CG[x}��������>BQWdjo��������������
)0;AIOaeq|������������������',8=EJMV_dhlqv{�����������������������$(,049BGKTZ_d#
��%
p
�!�kX
�B�
cl
\��
d
B%
���.
.
��bo�fj^�� 
+
^g
�
��|
�'
9
�Q��"
��$
���sw�'��o�fkX�� 
�r
���k_
u�
��b�
�����5
1
�
4
�-
*
�0
/
��Z
��7
��;1
m�mE
�A
�kK
��@
��|
!
�	��I�+�{���=:
j`
������bt
���>
�co�fk=
����i
�fk��9
����
��"�
��
�bp\
��
B�
��$>
u
����,
�
A%
��m
��@
��|
�
�
�
:
kjJ
)
�������_�[������ҕ
�r
�
��
ei^�����
�an��
�k��
�
G��
&
��AJd
���fk�k���o�fkp
���
�O4
U�"
��2
�O3
�p
�!�kS�U�+
�
�����
����
��C�
MԐ
�
��\����s��u�����z
��
�C�����fps����Е
�&
g�$�
�����%�kc
b��b
��"_
u�
}
����`��_�\�]�~�����P
ox
�v���e
���>
��<
z
��^<
w�y��?
��4
]
����
)
��c,
(
����
d
��k?
S
�?�����i�>�����:�w
�p
�*a
ay
�C�ci��Zz���3��������
��|
N
�
#
��
�z�
�h��
�����^o
�������
X����J
�r
�
�}��
��c,
x
bR
��
����o
����$
o\
�9
���kpx
�O4
U�/
��.
3
���^
��܀
t
��
bf
Q
�E
�
�����3
��3
fj�k����˳
�e����7
����c�Z
�Hbs
o�fk�
�
����2
�O3
���
�'��k
����
\�e�ӧ
�v���2�a
��
�
��v�i
c
]�ܧk��N
cR
md{
���i�u��Y��d���fj_��3����
2
�
���h�
��K
�v��Q
ldh=
�
Y����o�fk�
k
���
;2
5
�
�n
]�ܧk���v��w�w@
�w|
fjbl
���
�
AJ��|
���\�S̵
��Qq
��]�����J��Z
X���
u��>
��.
^
����
ch�
��*
�
��Y����
�$@
�|
;o�fk�
2
�
�A
�hh
?��
���p
fk�
�
�kc�����
�kN
��
�
dh^���
�E
�
�O�
�|
h�
�v��
�
�������
m�
d
fjb�
�v�s���
�
U�ld�
1
�
�
�
��4
��
�k����w�CfjbN
c{
c�
���
�
gl�l����
cf
�h�v�w�Ko����
�� � ?    ,  ,   }�� � ��� {    � � F } �  } ������� �������� (�������������  } 	 }  � �  ���� R������������������������ }�����������Z��������������������� R���� Z�������������� O��� ������������������������ }��������������������������������� R���� ������� O��� }���          OTTO 	 �  CFF ǟ�  �  �OS/2ֱ�      `cmap!0    �head��(   �   6hhea   �   $hmtx�!��  �  hmaxp ZP    �   name�׃�  `  �post�~   �          +��_<� �    ˁ0�    ˁ0�����J             J�8  c�� $                Z  P  Z   ��   ��   ���  � 2           �                   @   J�8  � *                          B          B        P       2 W        �       " �        �       @ �             
 B         ,  	   �B  	  �  	  �  	  d�  	  *T  	  D~  	  *T  	  ��  	  ,B  	 
 �B  	  ,nCopyright (c) 1998 by Come Unbound Typehouse. All rights reserved.Liquid CrystalRegularComeUnboundTypehouse: Liquid Crystal Regular: 2012Liquid Crystal RegularVersion 1.000 2012 initial releaseLiquidCrystal-RegularLiquid Crystal Regular is a trademark of Come Unbound Typehouse.Come Unbound TypehouseFree for personal Use. C o p y r i g h t   ( c )   1 9 9 8   b y   C o m e   U n b o u n d   T y p e h o u s e .   A l l   r i g h t s   r e s e r v e d . L i q u i d   C r y s t a l R e g u l a r C o m e U n b o u n d T y p e h o u s e :   L i q u i d   C r y s t a l   R e g u l a r :   2 0 1 2 L i q u i d C r y s t a l - R e g u l a r V e r s i o n   1 . 0 0 0   2 0 1 2   i n i t i a l   r e l e a s e L i q u i d   C r y s t a l   R e g u l a r   i s   a   t r a d e m a r k   o f   C o m e   U n b o u n d   T y p e h o u s e . C o m e   U n b o u n d   T y p e h o u s e F r e e   f o r   p e r s o n a l   U s e .        "          "                                     	
   !"#$%&'()*+,-./0123456789:;< = >?@ABCDEFGHIJKLMNOPQRSTUVW X                                                                             Y                                                       h       " $ , ? ] _ z | � ��     $ ' . A _ a | � ����������������������                                �{                       LiquidCrystal-Regular -� �� �� ��#�Ma�����b���	& PftNULLCRnbspaceCopyright (c) 1998 by Come Unbound Typehouse. All rights reserved.Liquid Crystal RegularLiquid Crystal  �    h  	 " @  B ] �  Z  ' * , . = i � �	+s����!S���&K�����#J�������������*,.02468:<km���MWY[]_jl����������������+-ce����7��J����
���a�v����7���+  \
�f��
aRca@
�-��v�=wTӬ���Wg�fg�*�g����f�fg�*�g���K
s����`
����Z�L
�Za�as
�9�
Z
���ɓ
��)�
������
�Z�
�
�8[ZZ�8+
��h
����v�JwM���Uc�ab(�a���"k
}���
Zf
�Z
(Za�ca�Ĳ�
_�e��g
ĄYf
�L
�"k
��ז
Y�
�L
��e
���
/�Z�
��
�H��ڔ�qٕ���x^ktS���ukTS�t�����_S�t��TItk]�������v���w���Y���
�?�m
ۃCab�b����e�Cbb�b����Zb�ba?�
��wv�;w��b�aa�����������N��ba�Q
���v�w�ߪ
�b�
�
���,��=���t��`�<�ڊF��0����
u�
D
�k
�c������
��@
*��98�b�e�����b�ba���e��o
��Yb�ba^��
���'
�Z]
1X
��\a�ca������
��
87�C�K
�����0�Yb�as
0�
���
��L
a���f
�L
�Z�
�
/����
���
��
u�
�:���
�Ɏ
����a�ca����
��X
�Z�
b��ɛ
�K
uް
�|�
�7������.7��
����
a��'
���a�ca^�
o
����'
��Zb�ba�Ĳ�
_�e��U
/��p
��
��
��
��L
]W���l6���+��5`�>�ڌF��1��o
D
a��p
o
���r
���
`�(e
0�'
��Zb�b�
���p
���v�w���
�ga�
����wv�6w���
�f�
����
�d���z6���?��5�?\6��z����������L��ba�a����a��/
�
�~��z���$��?��[6�?�$���z��
�����������
���
�����W_�^_���]�
,�B[\�a�L
�Z�
b��fg
aRba�m
7
4
<
=
��
(
%�${
J
�
���(
��78t
�C�
b1
���B
q
�
��������
��e
��n
>
_
�`�v�`ߠ
�
�
�/a�ba�
;
����/
�ӵ��b.
Z
��S
�ɞ
���/�
���
�)�
b�
A
:
C
0
6
2
[
F
I
�`�
������)
�Ե'
����
�
a�YE
���+�
�/a��
���
H
�����
q�����7���
���
���ɶ
���b���
b���ȧ
��L
M
�|
r�:�v��]�
�o�7����$N�
���
`�d�����$NU�977�p�k
�N���1��TF�=����s���>��`,�1����|
q�w7��q�
m�U������78��u
��
�
�81�8�VUm�p������x
7
4
<
=
��
(
%�${
J
�
���(
��78t
�C�
b1
���B
q
�
�����
ba��ɸ_������n
>
_
�
-\����l1���0�I��l��*��0�����G
A
:
C
0
6
2
[
F
I
�
��R
��Uc
-�Y5�0�e1��l����e6�0��*���l���,
H
�k
�/��8�
I�,��6��9���x���-��JP�9����U�
�
M
��vv�wq�����
���
���
���������+� �    3 ; ? E g m v � � � � � � � � � � �'As�����!@W^�����GY`d�������������&8?DJXbglpz���������������������#',0BUajrw}�����������������������	"&17<AEINRW\ahovz�����������������������!'-2#
��$
/
��Za�ba��� 
��YN
���(S
�
�a��0$
a��/
-
�
@
�'
.
���i
s�����9�YT
���7�
Z�
����
X
��+
�����!
���a�ba��� 
^
��@
a%
*
;
)Y
1
����b%
|
r��G�K7��"
[��D��|���"W
�K
s���`
������Z�
���z
�Za�ab8
���K
q�������
�
���
���
�a
���m
0}
`�$z
c
����,
&
�������G\�������
�i
r���މ
��/�
`�������
�
�Y`�
�c��
���/�p
�
�m
/$
��h
�
b?
���߃
"
�b
���߃
�7�Y�
^�
0�!
�j
���
r������Y8ތ�-
����
}
����
a�(e
0�
��
�2�
W�Y���i��B������
䄈
�v���C��bji�Z������
a�Q
�m
�v��V
-���p�od:�`�`�����G
�v�����V
��R
���y
��5
&
��Z,
��Yb�ba���w
��U
���a�ba����b��0�
�
��u
�����`wr����)
����
a�YE
�
��U5
�
�Ō1��8���t�{�1��TA�9����s���9��[1�1����u�[�8��A��1���k
s�
��
aa��Ӟi�����
ca�������_D�'���#��G���x���(��EY�G����i
r��
�g�{
��Z,
����d
3
��
���
���
��L
cWw�
�g1���9�)�C_,�9����g��q���
��L
a�ba�
#
���E
��L
aP
a�ba�
;
�
��u
���
]
0�
g
���r
�ɦ
���
O
a�a�9
_�d��ٺ
�#����
��
����Z�L
�@a
�ɛ
��k
q�����
��w
a�bs
Y
���
)
���8�
^�
0�
Z]
)�
b����
�
�

����a1
��
j
���
d
�a�ba�^�av
b�
aZ
c__8
�K
u�
9
\
��@
x
��
�
�
g
�_��v��w�
����
Z
��a?
�
��Z
�af
�aL
�������77��L
l
)a��
�_�
��a3
�����
v
r�9�k��n7��O
����/
��Za�ba�
;
��)�
/��y
���7P
8�
��č
b�
�
�k
�.�
S�1��*
�l
�v����f
�a�abt
a�c�
c__a�����P
����f
f
����ɵa��
���
�
�
|
r�
���f
�~
bbw�
b�
����
�ac�
ݰ
��'
�
a��b�
������
�
�
�
�
W
�����
R
�
r��Y�
�
�a�baa�ba����`w�
�v�`��l
������a�a�
t
d^_�
�
�
�m
�
b�
aa�
r�K
r�8ތ�;
���w��a�__�
Y
���b
���b��8��
���j�v�w�Z
�����
�
���a����
b�ag
a�bb��)��  ���    ,  ,   ��� ������ ���	��	�� ������ � ��� � ��� ��  m �� �� �� �� �� �� �� �� �  �  ����   ������������������������������ ������������c�����������������������������c������������������� ������������������������ ������������������������������������������������������ ���       OTTO 	 �  CFF ��U�  �  �OS/2ֱ�      `cmap!0    �head�y�(   �   6hhea��   �   $hmtx���  �  hmaxp ZP    �   name��[�  `  �post�~   �          \��Y_<� �    ˁ0�    ˁ0�����xJ            J�8  c����x                Z  P  Z   ��   ��   ���  � 2           �                      J�8  � *                   �        B          B        P       9 ^        �       " �        �       G �       8      
 B    	   �N  	  �  	  �  	  r
  	  6|  	  D�  	  6|  	  ��  	  ,�  	 
 �NCopyright (c) 2012 by Come Unbound Typehouse. All rights reserved.Liquid CrystalRegular ItalicComeUnboundTypehouse: Liquid Crystal Regular Italic: 2012Liquid Crystal Regular ItalicVersion 1.000 2012 initial releaseLiquidCrystal-RegularItalicLiquid Crystal Regular Italic is a trademark of Come Unbound Typehouse.Come Unbound Typehouse C o p y r i g h t   ( c )   2 0 1 2   b y   C o m e   U n b o u n d   T y p e h o u s e .   A l l   r i g h t s   r e s e r v e d . L i q u i d   C r y s t a l R e g u l a r   I t a l i c C o m e U n b o u n d T y p e h o u s e :   L i q u i d   C r y s t a l   R e g u l a r   I t a l i c :   2 0 1 2 L i q u i d C r y s t a l - R e g u l a r I t a l i c V e r s i o n   1 . 0 0 0   2 0 1 2   i n i t i a l   r e l e a s e L i q u i d   C r y s t a l   R e g u l a r   I t a l i c   i s   a   t r a d e m a r k   o f   C o m e   U n b o u n d   T y p e h o u s e . C o m e   U n b o u n d   T y p e h o u s e          "          "                                     	
   !"#$%&'()*+,-./0123456789:;< = >?@ABCDEFGHIJKLMNOPQRSTUVW X                                                                             Y                                                       h       " $ , ? ] _ z | � ��     $ ' . A _ a | � ����������������������                                �{                       LiquidCrystal-RegularItalic -� �� �� ��#�qa����o���C Pm{NULLCRnbspaceCopyright (c) 2012 by Come Unbound Typehouse. All rights reserved.Liquid Crystal Regular ItalicLiquid Crystal  �    h  	 " @  B ] �  Z  $ ' ) + 9 N � � � �Bl������+\���BVm���!#%79=}������������&T��������������������� ;=qs�����7�������J�������v���7���+  a
n�fp
YR\a�
�-��v�=w�	�W�
��
Z
�¼�Z�
�
�9�
]
����0
��)q
�
1
�s��
�Z�
�
�
�8TZa�8&
��h
����v�Jw��U�
}(�
�"l
���
Z?
�]
!Z�
`����
})e�d`�ė
ÄY?
�Q
�"l
�Q�
Y�
�Q
��f
_��dX_g�
Z?
�]
�H��ٕ��d�x^gt�S���pkT�S�t���#�^�S�t���JIpk�]��������v���w�����
�?1
ك�
�`��
�Zh�
�?�v
��wv�;w��hr
y����������N`
���v�w�	�[
�b�
�
�[��~,��k������`�k�ځF��[���g
H
�l
�!���
`�ʮJ
S��-8�b�e�����h�
_�ͯe���8
�4�Yhr
�^p
���$
�Z0
0�4
��\�
Z��������
,7�C�8
���
a�����
��Q
5���?
�Q
�Z�
f�
��?
��]
��
�����
_��c
�����
e��c
���4
�Zq
`�ɦ
�8
�
�7�����.B�
�����)�
a��`
4��$
���
�^�
�8
�P��$
��Zhr
`����
})e�d`��\
a��t
��
�v�
��?
��Q
VW��$�l6���+�1�5`�l�ڂF�
�8
H
5��t
�8
���e
���dX_�
�
��(f
=�$
��Z�
���t
���v�w��
�g[
�b�
��wv�6w��
�f[
z����
�e�d��/�z6���?Z��M�?[6��z���������L`
5��/
�
�D�~0�z�w�$��?���[��?w�$��0�z��
������
��?
�����We�X_g���]�
+�BU\�a�
�[bn�fp
YR\a�
A
9
C
E
G
X
B
K
x
�g
�N���
��f
_��o
F
�(
�`�
��
��/[
a��>
����/
�ٵ��\,
]
��U
_�ɗ
���/[
�
�b��~)q
k
I
!
N
5
@
7
_
O
V
�`(
�ڵ$
���m
�
�
��YD
�7�+�
��/y
��P
�����
����y
������y
����)�
a��`
5�����
��Q
S
�g
�Θ
�p�7����-NCޣ
��
})f�c�
���N\�9+7�p�l
�������S�F�����D�����`~,�����g
�
�m�U�����+8g��u
��m
�
�8;�8NU�m�p������e
A
9
C
E
G
X
B
K
x
���`w��
\a_�ɔ
����X��o
F
�(
n
&\��$�l~1���0�$I8�l�v�*��0�7��L
I
!
N
5
@
7
_
O
V
n
��Y
��Ud
I�YK�0e~1��l�/��e �0u�*��#�l��-
P
�l
���
I�X��6��i���������I�P�
����U�
�
S
��vv�w�>��[
Z��c
})q
Z��
���������+� �  	 % B H N V [ d y � � � � � � � � � � � � � �	3;AGSZ_z����FOh�������_gs��������  (:BFKS]dkptz���������������������!',16:>BLQVZafmqw|����������������������"(.2:AFKTX]%
���$
g
�1�YT
�1�(U
�
p
/�$
���/
��\a�a������Zg�[aa�� 
,
����&
+
a��1
[#
8
�M��"
���`w�8��g�[aZ�� 
�i
���Y0
a�
��ZCޣ
��
���4
2
�
1
>
})2
.
��*
aW
��\#
g�\<
�J
e�c���
\6
!
���U�|z���"a�a;
Z
������Z0
���z
�Zq
=
����^
��8
���
����
�ե
�b
�
1
/|
��$z
d
����-
��Q
a�
c
�
1
.�$
��h
���[.
)
�������G�\������υ
�i
��
��/g�Z`a����
�՞
�Yf�~
�b��
���6�t
'
��,8�
p
����
���g
���Y[
��
C�"
��
�^p
�
u
����g
�1�YC�U�+
�
����|
����
��(f
=�
�
���
W�����i��p�����j
㄁
�H�����bei�'����ȅ
�'
^�${
�4�
})g�[bg��\
���0
a�
n
����Q�od�:�C�`��t��L
a]
�v�����M
��Y
���`
��:
j
��U:
w�~��D
)
��Z-
(
���m
�
p
��YD
�
�\��1��f�����{���S�A�����E�����[~1�����=�[�f�ՁA�
3
gr
�g
�0�
��?
��Q
\Ww�(�g~1���9�B�C_�
�9x���(�g��q���
��Q
[
a��%
[ag��u
�}
�l
��
[a_�әi�������
Y�������_D�P��}#��x������ ��D�Y�����a�i

�f�{
��Z-
R
�
>
�8
���
��
C�
R
�
���e
��ɑ
��s
٨
�j�
��?
�ü�Z�Q
�Gb
`�ɦ
��[6
��l
�8��y
��})q
Z0
})q
�v
m
k
���
]
~
���������[
�^�
�
^
Y
`��1
�v��wcY_�v��M
cY_=
�w
�
[b�[a����4
�
�b�
a3
a
k
g��
�b�
��]
�a?
�aQ
�
+7��Q
��_��m
\af�
�M���
���7;
8�
��/
��Z[
a��>
�
Z����*
?
���[<
�Y�
�v����`��g���l
���
S?
�[a�
g�
q
�
�
h�
q
�
p
�_��?
;
���w
�����?
���
f��g��
���$
��\���
\b�
�
�\aU���
�b1
n��
�
1
�v�`�^�
C\b�b���m
�
1
Cޣ
>
k�ag~*�g��2
�
��_�
�Y�
�Q
�Zg������w\.
���
.��ɯa����Y_�
�j�v�w�
a��  � ?    ,  ,   ��� � ��� � 	��	�� � � 2 � �  � ��� ��  � �� ��  ( �� ��   ��    � 	 �  � �  ���� P������������������������ ������������c��������������������� P���� c�������������� L��� ������������������������ ���������������������������������� P���� ������� N��� ���           GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?��m�׶����T��k��G��p��Lǁ�K
3F.3�l����Y������4��m7�n����,Y2��"Ë�=D@3:�m[Mc���Ʈ���Lɬ1=��6�� /�n�V!�n�
��Yn�8����{������B&2��̓K�a��K��iM���2a8���9RX�k� ��L
0/���p(�k$��1_R[�ٵp�H���8Iص�Şԗc�8�5�HX#'��̡E
E&š�5f �5r�Fra�Kg�ٴ	�����{��5f3^
E&�f<v9�j����Z�ɮ��aN����I3����:pg����̝Y��r ����xۙhD D��c���XL����xF�3E˒ H���[M����k	���H��A��]S(�l+" �e��dd��`wT�T4�o.o'��|qԥ:ʂ��*u���\�h����6�;*ƁQJ��,f.oG��o$rң���,'=�#�ŝ�%E�(72���?[��9h3�يT<!�Ff%? �����v�����o��?��?O?��'��77�O�h�D�_��\ގ*=�C���H�l|���[��vF�����E���lP{z�  �U�[�P���N��J�Ot�/��N%�:U��B�j�
@��c�R����ֿ����I�8s�Ck��$i	�t��v��L7-"��t��g '}���I�_���}��+�D��%��>9w������t$t?9���>9���`b�\�E���9ɂmx�+�Z��Mi���v�R��\�(�y���8ɗ����Ν���������ɐ�s��\C��.ogh�@ �kZ�������s�����r�C@�叱"/P��iI�h�98�R�?3�ώ��Xs�F��%�v2���c���s2���w%�����?����J
�j��J[�|�Uk,��v�M��݅����h�m���h��?H��3G辛3��#��?��������Ҵ��@ �����t�R�<��VC�8�cE�(��@ u�7���8x#���$@ �(�R>Vd���f�[�pHU���it��"p� I��/�f�P��*� n�?�k��B@��Ry �x�{� ��=Q��VQ�����+���o
@�6VrC� �0@@��̀�eA |��U)����g��?X�"�D l�#.�����)%]���L��KB�Tщ�VJ�"� [ ������T_�-j" ��%�;]��o���w���w�+K�Z�՝��饊�*����U�J4��g�Qw(����@7���;w���.�~.��:����˟�{�g%��������˟��vkf�Y?���(���K�yo�P�o2��]�Tn�Z��*�W*�UNi��dV�ɼ�v,��Pj����U_����HT6�9��yΩ#��5�����LyA[P:I��]������Fpdl������V�L6�|������9v��ڐH�X� �����g��NV� �5
�"�Q����E��x�x��X�k�OЉ���2Gz��rN��^�Y9T�5<x�Ez��ˇ�ʡ�WgN�������V���:|a ��������jZ�89��h"����ک��d�������A��o2k�ҼmLd�^s'�i%����V�� ���di�3(K���1fԹ'��������B�:ޭ��~2��̀X�dV
E���v0�X��F?�t3�Xh�wR(Ғ,5��4Ă��i0V�{)iJ��t�ԧ0�i�:nr{���d<���%r�A
Eڒ'CG���� `���"'�8��4��E�q���:���A���-R(���td��2'8@@�C��oVѽ׳�۫����g��ۋޟ�O��W�^�ެ�~,*	G 8�
�A�RI��A�f���*�9$���!�W傶��d��ܐm2�����t�ˬ�\+�iA�
�VI��/�r����djA��<~ �IQ
E&�I�4s�/�ka&� �~Y#�ٌg&��@�ŵn,��	/���<-@'�.��`Y�p �3�&�ט�0�ø�0�p(����0[�ٵp�0���][�I}���p(�0'���`^ ̤ �b�`���H3'.��a���L��������%�󴆦[�T�^00         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST               �  WEBPRIFF�  WEBPVP8L�  /@1�$GQ΢��7^����Ir$E�94����#I�"ɳ�����T�����F��� ��4���7z�PhEߔëΐ~Z��rxS-{��/������fvj_f6��\zv�����Ck���X�ˁ�7��һs��p8+'�YN{�on�T7dY�h�C�}K�H�%����ƔRN�9�Y.|���b ���]��ӂ�(�w��2C����Y<	J��KM�)�_P�؃�9%J3MB(��O|�R�,Y�u��mU���4�UYK�hD�(��bNR���aX�G�:�%�~�~IQ0������p#>�x���B0�ǅ ����3�*��� x�8���S(�P0�t;�[gH�uH���۶m۶m����ql����A�Lm���"�O4mӪ�����۳��㋻W���R�1��oԕ�����b��Q_�v�?0�� 73%���� Z���xD��Do7[��?��(����7B[�B�������WX��1�P5��g�r|L4�$eT�]#��M?1й����DxxE��3��dPn�0a&�C�O\�2��O ��C�!�HSY>:�b*ᅽS���1����������{F�(�@ � ��y�v�j��z1E�x<i��V�ho��o�]�k��W�e�)�qA�N����t� Z�^��ȏ	M/�dM�u�-������ez�m���'��'�w/7V           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bullet.png-bf127d53460a0826f847c19a5a1ace6c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/bullet.png"
dest_files=[ "res://.import/bullet.png-bf127d53460a0826f847c19a5a1ace6c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST]   T            �	  WEBPRIFF�	  WEBPVP8L�	  /\��mg���ZafN��aCb333�3��!�������=�r�,o^#����e����믿z߀D۶U���;)�����;xݽ���.۶m�mf���af�"�pʌ��O�:m[w�e�!|AB��"!�{_AB.�kR�$7�$E���p��ڄ6!C�j�Yj��@\�'�t C�,Y֊Y�!C���8d2@_�ZI�a�� �pg���~F�z%D��\��y�eA
l�#� Z��.ؿ��j0�%8܏���S���E$�W7��87��alQ1E@	� �_�}8|Y({�ްOaA�2"��T^�<�����/K ��Q�!�تA�߱�p�y��e�=7�m�:G
�d"/\��u���U��h��:���A #�����^-V����>�Y������0v��/K�b��l��EŴ���"B>p���PF춱@����$�tc^��!�0l `}8u�*.�^WF`���=~�k�w�pX�(TTL�>X��J�Q�3e���K��ul��_�&8p)��ɰ�ϛ�������YƱjv\��$,�,G}C���P��$�<?AOM�4\�"8��Vv�}@�����P��k��ً~�����@�Ĕ�4���jP1�h��̂�T��P��=��r�d	$˒%��'�Z�R�t�i�Jɐ����������V�D�R�T�(����Z� �-UO1؀
 �
}�#�q��B���N����7 �l��F��_  ��9��hɽ�3�?u�Ž���F�̉��`=> �=��= �7؀�zg�<�����g��a8%|C"�؋:�Yf�鳠���!  ֠5=��C ᠔�`���o���<
��:c����g^"c�mo�zȠ��� g�;bp�1��y�;�39�]jE�wo�\���;1�����
�Gk�|�9�Ylv��[��wo�����t�`��3Qlp��Y0���'^bch�����D_�;���x�,-b�}��z�g�;(��$��/��?�q��W߾�bi��8(��D�M�m��/�?� /�X��B�
MT�O1���Mh�I	�����FE7��b�&��&�b����h��q�mq����׎�4�(3�S;G��QF?��w�ܨ��\���)O�i�����*"d��84�N::4�=1rqOQ�Q���2B[�NoP�y6��p�I�5N�2�:c����re��  a&G���!r�(3�8rPJ�+�Ô�Vo�?����?re�2¡)%031⬥��冔nX(��ؠ� '�JW�RB��R�2i�,whJ�ܰP6�ܐ�3s�"������+#P�+ǜ�Q��L�d�LO_nШ�!y!,��2��꒶q�\j0n[(Q��Ĩ�E;goG!��ѵT�*�o���b�z b/��P�����J�����S"D�DTk	ƶ1{g�.�88�n���\�ࢥ���������8�Zg�2B��d�Cl��	g,ץ�y�+�u�=\F!|�������B�)��2�h��ؐ&F�4k@����C��o����Kuz�+�>[��K�B�y @0��@�p y����\�R��B^��,\p���a] ��|���#����������5eA{lU䀼s��%��h  �&Y�2���g0(��#��$v�*���[YΗ  h�:�@���� ��?�r�bٶ������*��I
���C5�, ��p�����Y�{��f���2l�:88�z�C�]
%j
J�����C�$�*�!C�������HzV)|t	��� �)���-5������jC�n�|�N���� ��t�C@�KӺ�[�F���1V�ZV�a�spp���2)w�,a�UF1�:��0  ��)�����h1���,;0_�6$�;pt͗�h��"��E8QE  ��#^�<�fi������XxO�������	tAo��ren^�.��YQE:�BpC�w`5��I�٥����TM���X�9�˕�Yxy� f
���& 8�7'魕/Ԛ~@�^�%�S� �pp��~O�J��`Y#���i���@o��re_1���G�n)@F���.�zsRޢy��6��'���<_o�.W����� F���7�7'}�Z��<��R�"�� @oN�n��?��r mzY���e8�(ץ/W���C PS1 �椼��ҽm�Q�"6�8gwS������c)q��Z,����j�d9�%,YJ����ȋv�Y ��m� Y�aY�9Л��\eD�0�=��^sp�`YL{s�Ao�|��,����� h�0�'�_�j�bٞ�2�晃TR�T��.  ���i�� ����(��fɞ�2ߠ��
��N�&�6zv�X�T1�-����v)��EȈ>,i2d��ˊ*m�_|�@k��i�E�D8���F|(y0�E�2(          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/dron.png-cb92582e1973db5913b8f433cb758161.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/dron.png"
dest_files=[ "res://.import/dron.png-cb92582e1973db5913b8f433cb758161.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDSTe   T            \  WEBPRIFFP  WEBPVP8LD  /d�Wà�$)5T�_��40h�F���	>��s�6�$9%-���|�����Ϡ�O�B!�O�ڴ�=Ew���`��½�hF@9�c��tG@9�`�Ӵ��N�6ݴI�M�.�tiӍ!H $�H"�s�C	������a ��8��',�e���2���e�4<j�.5��m��Qh�Q5�Z[B�!#��fړ�;��@�����-h��H߀��K�$9l�Y��=)D��� ��L�/o�җ�ܜi�VT��x'�ӓ�Y4��{ ���y3�Q��
��6�5�*�i��ͩA��T~oz�B�r�7�*��R�7�*�(��F���`|�)C�j�V�n;��n��ݲSM8o9�Y��`���A���}�m���w���,
i�X�0���^2�՚diDw�m(����")Cx���o�%yi��4���Y�[�i^��q)�-9�c~���}�f�e�<����c��N\��w�9�I�??���/۲Zm��gy�um\��ot4�o�Mt��~�}6�3�*����S��5�V�i�R8_�.��㏻�L!�"���76�VȟmwC�_��FXB��L]d+P���y�%9��3b��R<�CiE�e��>�s&��RE|'S�d����d��{�k)i�&|)ť���ab�,�/����Q<t��1�(E���Q���҂zJ�cd
��{�!�+V.2P�H`S�}���t8.�ط��[��yK�I�A\�d��61�~���֕�;У���k�'�<UC]�S�/�����y:촨Z��b�w��Ԣ���-`�]��������x���<�¶���*L�x2>�B/�S�����4�\ښ�����O�)w޾��9��_�9���Z���)=�$�}2��C��y��>�P�)�K��u��86vx�yB�̣a%�g��,�Պ<UJ�u���e�b}؃1�a�p?$����I*�k�)Ό�S���JRW�a�w|�����Ԕ���u�?J�S3z������-��bui��&#A�X�ϰ��ҹG�­�M�瞔���1��I=!W)[�*u�IfQ�Y��'9BY<�^v{��Y���G�,�MfP�#��j��q�������t(�y�y���>�LF�}&�Q���VZ�orO���ز	�g�Y���X�A���ɋ�3���^j�ǖT�Wm����q�?v�/:��B�T��o*ID&щcY�sїV�ތ��rŝ��m��s�Ze~OE�4��}4oō	l�^�s>��������r��A�	O���*�Jyq�P��Y�8�]�;8��0��8��Ye <����W��DU�I��sXC���R�V	٥�)Q�'����Y'��g�����S�q�Gya�-��}�} ���y3V�Q�t��x�/,��=T�Y�M�"�@�c��Y^��ԒMS��J�E��u���J��k�qO�45�L�sO��y��d�hF��o(�\˶[n&5�0�����}��,H&*BO���,R�H���,:w�����~�B�a�	��4��+!�X�LM��v�L�ӹ��	�Jzn�d�&�i���,��P{�cQ�m�;���-����L,4!�G��A�EѲl��,8���'�P�1Ȩ�6�4�2k�K����	!����u�lp�hB�	��?��A��2co��[ 4|��[|ܢ�j�<W�M���m��0ɲ�c�rY$�k5�2��������4i��c����1f�-ǲ�-[��ݢF1
4���&����Bh�;%�������^�c���c�����H-.�ml��D~�3U4�X�T��\!L�ϏD�����6���L�&���+kl�Y[ �<�������엷O���W׷�ȃ�n�k(�a����!��ӬY���Lè���۱� �L�d��*az��ݼa0tC@y��4�����'��;ck��=��j�jBu��L��?���{��� |����5���x�&�H6������gs^���:�K���ф�禪��
ۣ�Q��Ԟ>pMz*�Ƿ��J�o�I���i,숥����4u��']צ$l�^X�u��{�Z5u>���&-��RaT9L�4�nҳB;a`Lw{4        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/meteor.png-5b93d87443b8351b1c2e5b297aebe727.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/meteor.png"
dest_files=[ "res://.import/meteor.png-5b93d87443b8351b1c2e5b297aebe727.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSTd   d            p
  WEBPRIFFd
  WEBPVP8LX
  /c��o۶]5�����
1!�n��`��בҠ��;��2wh�:I���I*�R۶�c{Zc۶m۶m۶m����!ڶT:�ȳlH���O�C$�
d�
��k�����؀�gy?��e�A�uR�������4�d��d����lU�;�.p�s��M�[!��D��ao��G����5��l��a�u�$��7މ>W�(��Ջ�А�O09�ܭ�:}m+���G��֋V#Q������P� �Nі���ěw�fff��0� t8B>��	*$C�F����\QfZ������� �(�V!�Z`��eB�SKP�29y�$F�b�V%o��K��*rO�Yvv�#�l�FY8zB�����tj�p��
R�t�%'�I-���QN��QU��`]���h_MИ(x+;{[�t�����bk�,����x����4�Z��^-" ��e�nIS�3�Ӫ0V�������Z29������%ZUE>w��t/k\}j��Y���η�>L����ZS1K{7w��Y�Ң :|���d��Aj��k���?~i��gO{����U���G	7���]F^�h�����54�q�&�1����x[�Jk�z�^m%g����|���ݛ� ��]�$�+2��~��v��ċFƫ���w��6:��Y9K��[*w�w� |ksE!��x`��ƋW##c�M��	2l�$ega�,S�gf�9V��Dz�+k+K���������IP��j��l�L~��g��)[�`c_���V������J��nR.��8��vV�V��D��Z/i�9#ݧ��P�)���B�6.2�Rg����H��C����ny��K����#����1�_Q�-H�Y��y�o���KC�<���W���K�wp�j:.l$吹;Y^\�Գ�����T�# ��|�\��/+����ܣ�)��m%}�{��ml����=�J���*^2G^��`�o�W��d�ްz71i
��$��Ҙz'+AF������V��`{X#ø�sS$鉅-�HN2��T�:;G[K�~h��VK�0OA�K���:;�vƅ����\$�����:�*y��;��~Kv���bk��^�]־�T��}X�J+:�7���Pɀ3��q�Wz���Zi�z�xpssS7�Q��3c��s��O���\�-��e�:YB�k��˝o��&lg��p���������b%�ʥ��^t�	�d𡕥�%���^�w5�f�<Ζ��������=�L��a������C��oCMoe�vU��u������F>�Xf#A�Ɨ��<�;�˗��j-�eM33�v�*/�xp�ZSCA�a%�"��w�&m������[/;EF�rni���[���.|�+MWr�Q(�oK��Et�&�W��Br�����M0�t�u&�Pq�~�+H��*^��E�*��Q*��Fλ����T�9+�Pvr[��|�Kv+�SC�]%4><���R��;�z7�����^����V��\��2�JhM�P웽bv6��ҍ/��[7���b�}e������P��'i\'i���o$���ea��bhg'C;��l�l�.���=ي�#s��������<�Z;;I�+���F�Ǧ�??B����BV"�k��3?�6N�
E܉��O?�v����B����D���P�=�"D��D�]�K�f�V]�-����{����z�����\�,,�9*r����s�TO�}qoook��qv�U��F�܊��ø�5p�#=�Bc�^;W�$A/za�g+��z1qT��:�Y�;"��*ua��3u��H��ۧ*�	���.�:X�l��Y��p�i-� ț�9U���R�C�TL��ԹJ�f|7�_Dj�۴�������,U4��������;ό��W�ߙ�y�����z5,U��J�hg&��Z/!�����ѫZ~5���2�i���AÄ@4:ڒ��Q3���a�LJ�2R!����j�9ӽ����� ��kp�NB����;��I��mf&�%��C���'̃���Z��ƛ8̝^Wk��X��s��t�j��Z�T碶&��+H��e;�/"r5�K"L>��&�YM^r��B`����%������㗉 ���}��I��N��x���ޓ��L}z�K��Z}�\�W���@���V�{������/i���G���]�B$�PFb-� cs���U�Iک���@T�f��=�+� ��yȉ��s
��I/��:�XP���4����H��W�Z�)%���U�w�mo�<;�[��#���8��R�D(y1��l��13WtV66V:5�F��CG���}my�A���ë��ȇ����t]�����*0�޵@�7��[R3SE�2�yO��t�M���j+�>A�B���ȗ;�v+�8�$5��c�T�}�����[�:�d}���d�-��x�f��9�Z��7VA��P�y�
`p��O��x� ;��p�3�P���D���7��KI7A��.3CWIdϡF����j"�F���Z X�a�4�Y�$�T��7��n��i�ML��=]�{�7B.��J�\$r��l��W���p�i:K���_!�:cm��{���S��������H�u3�6���6UQ�_n��b��9��z���|���m�4_?��c    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/meteor2.png-265df49fbc8cabfc628c0873d2d0e5ff.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/meteor2.png"
dest_files=[ "res://.import/meteor2.png-265df49fbc8cabfc628c0873d2d0e5ff.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDSTd   d            8  WEBPRIFF,  WEBPVP8L   /c�͐Mڦh����� R�l ��?n!����^m{�FҶm'HI�te6t�@gV�>H�\�&�������ѬѶmj�4���0�6�Uնm۶m��m۶�VD�����IR�fVD����R���AC�A[�Qd�U���&�i��P� rZ\`�\���~���a`* 0|��L}�G/��X�6V3L�D�(Q  Z,r�qV�CGpN @���fslg��Q�D�"����6��x�`9U�O�`?	 (���=���aQ��9��Ӹ���"E:�c��q+KɀA�[�$A[`sB�C w ��$ A�2�60L�v�P
��KH $��B7#d������ @ B����tW�d���ė�%HH���q�+��MNA��Fj�*�x*` ;Aa��8���$��r.p�8�'�&��IFT@F9�.���S��)LL�Q�f�ޡ�Ű�$�/�� Jt�UuR����v�&f&�YȾf�hr)Փ'^!>@� R��Ͳ4��a馇qz ��� ?���\�0� �b�@ 	@�͎tO��&�d � �ĕ	��
@�������  R�`�z�f5U �aQ.�aq��0O"��`��� E6�W�`*��~\$��/X�� 9��C$enKo��d{/�>���h�=�A|Є  "�5��[���� (R!D{U��#!�_~�̓��nQ@�e<��o���L`�{�I%�����.�
�� I���� R%�%�+�e��LL�լT�˂̺W*�$ܤ�zS) �h�d�<>� �h[P6eޔ2���Hr�0��e�$@;�B �]�90IB�ml=Hi��!��
QQ��'0K ���ff��(�m_#���m���L�����-�]��V:��iY�v�΃���&�H�ͽx<�p�d���;� 
�`�4�y ��k.�k�I@F?�������Ħ6�4F�m����F*K��Ek�'�E;��B@�0H{� "I��,Ib����R� +I+�}��	��*d�I���b���SfZ�e7���Fc��)�A���u����d� ���aה�<}��h��q�@k�ED��T6�����p��xd����1 I��Pd�n�=!R�rΒ�O\7R哅g*@��d�����Ut�Ъr5�4�n\��=�$}a܀�E������&�<� ���n1,t�
��n	.rc�W�j�[���W���i�L���� �Ig�K r �7����F�lA�#q���T�1f)�G��2��L�s��]���}�J�G2c�V�o�9�� ��lQ�LS���9��`���cmN�W�I7q% +x�H}�&ko�Fe,�ΟF�ζ�a��܉�H�����gV��ǭn�mW���%���;�0��7�h������B�QGʾ��y]6�@at���4J�7�?���Jc�F�Gd���� ��ԩ�
3W����V�G���D����R@[����������4�T~�f�BP c,c����wc��O��+�[�N����@�m3c{�&�^�{^lT��q�����X3� @�����g�<X����H�e�8~cĒ�g�<��߲5���;ɹ�ih���׺���|�#�T��9�������@��A?��Ń�3��,�k��$� �c�Pyp癓�]Yx��yp (��P鱲��=z핱�eˑ�h(Y������7sẙ�^Y����H;�=yeK�J�$_��?=W���7��k
���xdM&  I��)����X>2+O�|�Ν��s�{>�L��m�Y�v�Ӓu�uS�௩i�<��Fp���%KVV�,,�Iڻ|�������9��-/�yR��0+�rq��ҩ,����n�\��8��\7-�+�&y�q�)-��3-���Ig���]��ƍ��n�sM�d�#�y����y��o ��4?�2��*Ki�ؾvNt�[0�wn�8��g�9VӤ�ʃc.m$ 8~�OI@�Q�0��'����.���5�3�<r�g,Iи&��yN��sp4)\����o����'��ܓ}�h|�����!�ࣜ�Qa�T��fzJjj�LgM��Sn���|���]�B�3�w%�I% ���'�R�B� og/9V�F��9�v�����_g	�9�'y?e1Yi��p� �yD��5'�' H�?���\J^,�I�I�3*+�͏�+9  %�&�	��=MV�Iٱ�O���sZI�I��Y��6G�px)���Fw}��-YrϮ���7r~�i��$A H�GX����3�(�8�0�q_v��<\�lhu[�l�$é�N��L`��2��H$�@��6-�n���=/���}g	
 ����/@ AH� �D�7�όv3N��,� ��	)%2r���;+�L;i� 6�z{��D��H\���>�5#$�s�!�H Σ(E� ��%�:����lP�S"� ��g�{F"m��z��J� �I�x0]�~H}l	�^�L��|�߽E�[YM����!%��v0Ydmwa�;F��_�M7�)�t �"�4��H�䙕k�$������y�Ӡx�&(0ŝ��*O*��S9�,�T����o�5v� Ʈ��A�!���둤��8{7!�d�o�~>̯9~H��3_����}(��M�M;�#Ir��7�ħ���29N�7�����F0q�^i~3���M@������)��e�$�U�$	��h�Иǋ�Ga�*_��b7_�#���\���÷�|�  �<�
f&�-�?����_�O�j���7 :`����{�
V�I�1�X`�ͽ��/ ��7 @�Gq?"�P �%�[�c'�H@P�Jj{�ߜ @0�s��0 [>�-@R��*_@��7H�c�W��� @������̋��#���H\�
��Ǡ��?01�߅O^�H�V �����z������ss�[	 ���nrsd
Ct�<��	�\����Ϝ��?E�σ�N%{r��A��_�ֈ���k�!kx*�@pa���s�?�k�Po��~�@�"M�1`� @�#��n�k�C��L�H��:9��q���� �E20fe���	�h���:�r72���XA��!���-��nncx�ɓ�Jr���·G"���\'G[�c�U�,<yp�KO��x�ba�r�q�_���|�����i2��H��8��/�9�<�X$�������l�B �,�'��c\��Zw�mΰ�;p7v0A� @�s����GN�p��H%zY�N�3@�����r���             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/meteor3.png-6bef001852b1b4aa2e791533c6313f17.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/meteor3.png"
dest_files=[ "res://.import/meteor3.png-6bef001852b1b4aa2e791533c6313f17.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             [remap]

path="res://Bullet.gdc"
               [remap]

path="res://Menu.gdc"
 [remap]

path="res://Player.gdc"
               [remap]

path="res://Playground.gdc"
           [remap]

path="res://enemies/Meteor.gdc"
       �PNG

   IHDR   @   @   �iq�  qIDATx��{pTU����~���I�A	$2$�H E, 
(�>��ؙ\vvqtwj�ف�}��H�S�̨�*����0��
��S^�
B!$��t������!��N��t�_U�n�9�;������sסO�'}��QA!~'i�E�Dw2��P��w=�%EY}���c�˕�ɢ�!u�$m�)��qz�ȷD�~F����y��ly���n\s�i�}�����$!�Pi��4:$YF�V��g%H0��u��� *�.����zr�W֥Ô���V-���>��Z�G�d�����B I2*��FK��A� !��_�#1��'��:� �MH��V�ܯ~\mV���-�HZYZ(@Vk���H�
�V�@�ZYZ(Ձd��V����akPxP�������:[�$�����KJ00u|	�Y�^��43u|	I	�7��U ��������=e<��*bX�@�(�¦���C��ŢG�[6!AE���%v)g���X[�EϘ;�hh�L徱E!Q^�ʻ{�9|��qy&�*�����OEu]�r��Y�-�Ⱥ�8x����F�2����,���u��n�ɩs�1�7�H���w�/���/��x=��3���ɜ�y����ov)���������%\� ��6��%-A�̒L�����y<��JZ�Θ��i޴��HN�g�;�x{Ou��� �r���;�L�@3�Ņ�3f�������<����%�"91�iG�R�ض ����8�L��2��cu̽+��/[��}��˖�u!�tȼ��XS�]k�	:5�������3��t��ڝ��W������(�]�7uĊ�:��� �
��֨ew��#VD��j���L�NO��Z��CfG���N}�Q��_>�ߟ6�݇��ݻ��t�
z���/z��&�Mu���F[Ԋ�Fe���&;���S����͍�<^����9L�= ��c+���\1bړ
���6��?������_�������%���wSZ\@^N&�y���*7oiT�`^� ����z�<���'��{�/`Ъ��������x��;��r4[�eFR��b�̛�ί/�v� v�n�G�����qx�,�t��5�}2�7�A�u�/p���{x�e�Y�e��9�9�'�X2o&��>?p�W��� �dֿ�sj��<���@ׯ�o���	P���yё��Ǡ��l�wy���}l����l�WZB��h�v�˗�C�լ�v��� ���o�x��W7�|�U�N#�j�/�׫���=��qŅ���*�B��#�mn��k��=�4lް���E���'b�����\�:��6_X44Y�6�1� ��{;3� �lSM�']a��ǻ)��a�LML�OLK�P^YÇ��7��� ���:Ԓ�s�T���QK
���:�����(p��
����ݹ)��ҺՔ��;7�W�n�bÕ^�G4�ӧ{Y��2��=�Ѫ$��CI��AC����c���z����df��dHZ�/�k���`m�+ǁ�8�>?�toD�#^�u���8/�E�1 ��ƽ��ܓ�ʻ{����ͅ�����\`����J�(+�������hvz{(�T<��`Oq�ed�8w��-f��G���l6n�Ȃ���HY.=QGzb�����,�������l��~�ŋs��9��q,-+�F��sH,^�b�n7�~����� 8�N^�u����������dV/,e��RJ����Oaf߾�����8��A����,��r�n7����{8���b@AEE��[��]�< ���|s�$�$A�9�������}�X,TTT �`pJ���쀦k�O�V2]���d�~�ds�ф�{t��d�{|��hlss���|

��.%Ib����>v���̙3���*����ū���Ob�
+����2����b�op���<��̝�q�ͬX����HO7S�@+W�@A��'�P=6A�3m����xfZ���!pz�l=ZǺ��!��=�������yj�`^x�e�4*E��e�>��*K������p���O��
�Z����9|�`�ח1^[_�8u9d_@a͞j��&˨�j���B�Yb�7��z5�PX�eM�r#�y3��'�b@�-@����Q�I�Ë�����\�쥢������e$�(�H�d�`2h04�����j����r����7ٹb�`4h�I�c� c�<-.~�ցee%1:��c:���fN��|`ţ%dܰ(�j�`ux9��ƀ-9ƞm7Up��*�����x��O�?��Ia�?�@٦���RY��P������_Tauxivt]��=��؋%��|� *��r���uV%�Ft*	w���,	2���l�;+�����|J�R�%A ��N%��%ꬮ�A�,��C����lms`��9,f���
���7�ʜ�C%K�\qt�7��\q��%�7��a����.u��h���j�-��BÇ���n��7�UO|s�������iq�P�}к0{i�?4! 9N�A�"N�U͎�B1<#���z�������)&��=�2�8U߽����2No��x�
�V�ɠ!��s�^�U���K=wp�Z�:<��khs�hluc���:�8<~?W�^v�m
Y�(+�Lck���Ԭ�7G�5����3�s�v~��I���ǐ�<�����~(�xk���ǋk61,#��(�v:G-D{$xXF"/��ԫ���0�c�1r�SY2o&*Y���g�m+<RT��_�c�p3�}����EW>�
Wo����ҧf�o��՝���[��f���O��m2���-�����eȩy#�@��<�t���5L9���C�����r?O�����lb��!�pR�--,e-�v�J���>TF�	�B�R�Y�3����i����t#'j[8Uߊ�~W&Rtj���$�s��2�Lj���6;�?���>��?�%rG'�'t��e&�UĬ)�_2�,*TYlT_qP�좱͍��M�ˇ� Th�vL.I�F�z�L�^MZ�s��,���IK@��@�/��a�_��H9���;8���VMqa.%����#7�L�)��'���T�5r��y�WTs�L5�(z�pDuF(�O�������4j�&2R�$���kQIƤ�p���N ����fw���LC��/�9�͢RP��(J�������[���op+P�����B=�_&���i�B��t���w����a��k�.	X�(J��q}'ZA0���q�(J@�j���5jԨUw|d�!�m�J�?n{(
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      application/config/name         topshoot   application/run/main_scene         res://Menu.tscn    application/config/icon         res://icon.png     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   editor_plugins/enabled            shoot_timer    layer_names/2d_physics/layer_1         walls      layer_names/2d_physics/layer_2         bullets    layer_names/2d_physics/layer_3         player     layer_names/2d_physics/layer_4         enemies $   rendering/quality/driver/driver_name         GLES2   7   rendering/quality/intended_usage/framebuffer_allocation          (   rendering/2d/snapping/use_gpu_pixel_snap         )   rendering/environment/default_clear_color      ���>���>���>  �?#   rendering/quality/2d/use_pixel_snap                