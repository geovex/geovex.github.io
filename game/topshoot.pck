GDPC                                                                            -   H   res://.import/beam-8-43831.mp3-8b5bcda65dc805458faa43543b82b0f5.mp3str  �     oF      H�5g���ڿzM-�G@   res://.import/bullet.png-bf127d53460a0826f847c19a5a1ace6c.stex  `g           kl�C^�C�87�m��<   res://.import/dron.png-cb92582e1973db5913b8f433cb758161.stex0m     �	      �r�"R-����&�t߲<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex      �      ���W}p	#�Nex�1@   res://.import/meteor.png-5b93d87443b8351b1c2e5b297aebe727.stex  �y     x      #�O���{�[�'mD@   res://.import/meteor2.png-265df49fbc8cabfc628c0873d2d0e5ff.stex  �     �
      ����Jg|M��g�r�@   res://.import/meteor3.png-6bef001852b1b4aa2e791533c6313f17.stex P�     T      (�ݙ2>��]�{��   res://Bullet.gd.remap   P�     !       טdZ�=���B!��q'5   res://Bullet.gdc�      �      ��&W���Owd�h�<   res://Bullet.tscn   @      K      ��8BC�I���\I>   res://GameOver.tscn �      z      �4I��vX�#f����=�   res://MainTheme.theme         �       P���$΢�U�v�H�N   res://Menu.gd.remap ��            ��U���5Yp�Z��gh   res://Menu.gdc  �      J      �^{	Y�z��Ӥ�1��   res://Menu.tscn @      :      �T��
F�_{W#�k�p   res://MenuFont.tres �            ��96K���X-�t�	�   res://Player.gd.remap   ��     !       ��0�F �qq��dX��   res://Player.gdc�      P      r����l�<{U��CZ>   res://Player.tscn   �%      �       ��d�CH/a�_ۋ�   res://Playground.gd.remap   Ц     %       4���$%7�^�zP   res://Playground.gdc�+            q���͛g��Cn   res://Playground.tscn    2      _
      a<d�����ʼ�!   res://PlaygroundFont.tres   `<      �       "v�n�}n 6�0�)N��    res://enemies/Meteor.gd.remap    �     )       a�n�ICu+�2S�3   res://enemies/Meteor.gdcP=      �      �ަ�ݪf��5F_B�J   res://enemies/Meteor.tscn    @      8      V�e��d2.�F�E���$   res://fonts/LiquidCrystal-Bold.otf  @E      �      n.���l�!bQkX�|(   res://fonts/LiquidCrystal-BoldItalic.otf`      P      -��?���rw?�t+$   res://fonts/LiquidCrystal-ExBold.otf`y      H      j�|�~��e��X?,   res://fonts/LiquidCrystal-ExBoldItalic.otf  ��      �      �֏��QQ差H�a�v�$   res://fonts/LiquidCrystal-Light.otf @�      �      ��l3�}Q�
�,   res://fonts/LiquidCrystal-LightItalic.otf   ��            M�]0LС6r�}I��$   res://fonts/LiquidCrystal-Normal.otf�      �      ��N(?^=��H�RX,   res://fonts/LiquidCrystal-NormalItalic.otf  �            ��Ɇ�o�J�
��s��   res://icon.png  `�     �      �~dg`!����I�҃   res://icon.png.import        �      ��fe��6�B��^ U�   res://project.binary�     �      ���2��(V!��<{Ȗ�$   res://sounds/beam-8-43831.mp3.import0f     -      �}J)��0��E-&    res://sprites/bullet.png.import �j     �      ��.��m�V d����x!    res://sprites/dron.png.import    w     �      �Kڱd��W��C(y��(    res://sprites/meteor.png.import P�     �      �Yj���&���H�,�    res://sprites/meteor2.png.import��     �      ������B�P\�h��8    res://sprites/meteor3.png.import��     �      �fO"������oJ�w    res://tools/RearmTimer.gd.remap 0�     +       ѯ0�e�k|yLT/�D   res://tools/RearmTimer.gdc  p�     �      p�4�.���ER��|*�        GDSC            b      ������������τ�   �����¶�   ����Ҷ��   ���������������Ŷ���   ����׶��   ��������ض��   ������������۶��   ζ��   ���������Ҷ�   �������Ҷ���   ���������������Ӷ���   �������Ķ���   ����������ƶ   ���������Ӷ�   �������Ӷ���   ������������ն��   �        walls         enemies       /root/Playground                                           !      1   	   5   
   @      D      O      W      `      3Y2�  YY8;�  YY0�  P�  QV�  ;�  �  PQT�  T�  PQ�  ;�	  �
  P�  T�  PQ�  �  Q�  &�	  V�  &�	  T�  T�  P�  QV�  �  PQ�  '�	  T�  T�  P�  QV�  �	  T�  T�  PQ�  �  P�  QT�  PQY`    [gd_scene load_steps=5 format=2]

[ext_resource path="res://Bullet.gd" type="Script" id=1]
[ext_resource path="res://sprites/bullet.png" type="Texture" id=2]
[ext_resource path="res://sounds/beam-8-43831.mp3" type="AudioStream" id=3]

[sub_resource type="CircleShape2D" id=1]
radius = 3.44525

[node name="Bullet" type="KinematicBody2D"]
collision_layer = 2
script = ExtResource( 1 )
speed = 100

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -1.4968, -9.97867 )
rotation = 3.14159
scale = Vector2( 0.4, 0.4 )
texture = ExtResource( 2 )

[node name="Sprite2" type="Sprite" parent="."]
position = Vector2( -1.45522, 9.43816 )
rotation = 3.14159
scale = Vector2( 0.4, 0.4 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -0.0831528, -9.97867 )
shape = SubResource( 1 )

[node name="CollisionShape2D2" type="CollisionShape2D" parent="."]
position = Vector2( -0.124733, 9.47974 )
shape = SubResource( 1 )

[node name="AudioStreamPlayer" type="AudioStreamPlayer" parent="."]
stream = ExtResource( 3 )
autoplay = true
     [gd_scene load_steps=3 format=2]

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


      RSCC      Z  �   (�/�`Z � 
"&pI�1����,�d	������#A�����wux�g�m
L��,�#L��"%�+�U���U�S���E�I(� ��F@�ɿ�R2B�zpw&@4}���}�Y�&s��X#�֧M.�˱��'��5���g,~� '[$g��&�~�am ��v�n����)�6�N���_�X��
[�8�W� RSCC GDSC         	   '      ������������Ķ��   ���������������������Ҷ�   �������Ӷ���   ���¶���   ���������������������Ҷ�   ������Ӷ   �����������Ӷ���      res://Playground.tscn                      	                              %   	   3YY0�  PQV�  �  PQT�  PQYYY0�  PQV�  ;�  �  PQT�  PQY`      [gd_scene load_steps=3 format=2]

[ext_resource path="res://MainTheme.theme" type="Theme" id=1]
[ext_resource path="res://Menu.gd" type="Script" id=2]

[node name="Menu" type="VBoxContainer"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -246.0
margin_top = -213.0
margin_right = 242.0
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

          GDSC   '      0   &     ������������τ�   �����Ķ�   ����Ҷ��   �����޶�   �����¶�   �����������Ӷ���   �������Ӷ���   ������Ҷ   �����¶�   ���Ҷ���   ���������������Ŷ���   ����׶��   �������϶���   ����¶��   ����������������Ҷ��   ϶��   ζ��   ���������Ҷ�   ��������ض��   ���������������Ӷ���   ����������������������Ҷ   �����������   ���������Ķ�   ����¶��   ���ƶ���   ������¶   �����������¶���   �����������������ض�   �����¶�   Զ��   �������Ӷ���   ��������Ҷ��   ��������Ӷ��   ���������Ӷ�   �������������������۶���   �����ض�   �����Ӷ�   ����������ڶ   ���������������������Ҷ�   �     d         res://Bullet.tscn      $   /root/Playground/GameObjects/Bullets      up              down      left      right                damaged       dead                                           "      +   	   ,   
   2      5      6      =      D      M      S      \      b      k      q      z      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (     )     *     +     ,     -     .      /   $  0   3Y2�  YY8;�  V�  SY8;�  V�  �  SYY5;�  ?P�  QY5;�  �  P�  QYYB�  P�  QYB�	  YY0�
  P�  QV�  ;�  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  �  P�	  R�	  QV�  �  �  T�  PQ�  ;�  �  P�  �  �  Q�  &�  T�  P�  QV�  W�  T�  PQ�  (V�  W�  T�  PQ�  �  P�  PQT�  PQQYY0�  PQV�  &�  V�  ;�  �  T�  PQ�  �  T�  P�  Q�  �  T�   PW�!  T�"  PQT�#  Q�  �  T�  P�  PQT�  PQQYY0�$  P�  QV�  �  �  �  �  �%  P�
  R�  Q�  &�  
�	  V�  �%  P�  QYY0�&  PQV�  �  PQY`[gd_scene load_steps=5 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://sprites/dron.png" type="Texture" id=2]
[ext_resource path="res://tools/RearmTimer.gd" type="Script" id=3]

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

[node name="RearmTimer" type="Node" parent="."]
script = ExtResource( 3 )
timeout = 0.2

[node name="CPUParticles2D" type="CPUParticles2D" parent="."]
position = Vector2( -21, 0 )
amount = 10
local_coords = false
emission_shape = 3
emission_points = PoolVector2Array( 0, -14, 0, 14 )
emission_colors = PoolColorArray(  )
direction = Vector2( -1, 0 )
gravity = Vector2( 0, 0 )
initial_velocity = 10.0
initial_velocity_random = 1.0
color = Color( 0.686275, 0.235294, 0.0862745, 1 )

[connection signal="rearmed" from="RearmTimer" to="." method="_on_RearmTimer_rearmed"]
        GDSC   $   	   (   �      ���Ӷ���   ��������������   ����϶��   ��������¶��   �����϶�   ��߶   ��������¶��   ���¶���   ���������������¶���   ����¶��   ���������¶�   ����������������Ҷ��   �������Ӷ���   �����Ҷ�   �����Ҷ�   ������Ӷ   ���������������������¶�   ��������������ض   ����������¶   ����������Ŷ   �����Ķ�   �������ض���   Ӷ��   �������Ӷ���   ��������Ӷ��   ������Ŷ   ��������Ҷ��   ������������ն��   ��������������Ҷ   ������Ӷ   �����������Ӷ���   �����������������Ҷ�   ������¶   ��������Ķ��   ����Ӷ��   �����޶�   �        res://enemies/Meteor.tscn                killcount %d   	   ui_cancel                  
   killcount         res://GameOver.tscn                          	                           	      
   *      +      4      =      J      W      X      ^      _      k      {            �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   3YY:�  YY5;�  ?P�  QYY;�  �  YY0�  PQV�  W�  �  T�  �  �  YY0�  P�	  V�
  QV�  &�	  T�  P�  QV�  �  PQT�  �  PQT�  �  W�  �  T�  �  PQT�  YY0�  PQV�  �  ;�  �'  PQ�  ZS�  ;�  �  P�  P�  QRP�  QQ�  �  �  �  �  W�  �  T�  �  �  ;�  �  T�  PQ�  �  T�  P�  Q�  W�  �  T�  P�  QYYY0�  PQV�  �  �  S�  W�  �  T�  �  �>  P�  QYYYY0�  PQV�  ;�  �  PQT�  P�  QYY0�  P�   QV�  W�  �!  T�"  W�  �  T�#  Y`   [gd_scene load_steps=8 format=2]

[ext_resource path="res://Playground.gd" type="Script" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://MainTheme.theme" type="Theme" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 340.17, 23.3217 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 38.2625, 109.258 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 257.812, 14.6071 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 88.0832, 440.613 )

[node name="Playground" type="Node"]
pause_mode = 2
script = ExtResource( 1 )

[node name="GameObjects" type="Node" parent="."]
pause_mode = 1

[node name="Bullets" type="Node" parent="GameObjects"]

[node name="EnemySpawn" type="Timer" parent="GameObjects"]
wait_time = 0.5
autostart = true

[node name="Enemies" type="Node" parent="GameObjects"]

[node name="Player" parent="GameObjects" instance=ExtResource( 2 )]

[node name="Walls" type="StaticBody2D" parent="GameObjects" groups=["walls"]]
collision_mask = 0

[node name="CollisionShape2D2" type="CollisionShape2D" parent="GameObjects/Walls"]
position = Vector2( 483.95, 678.599 )
scale = Vector2( 1.8589, 3.28734 )
shape = SubResource( 1 )

[node name="CollisionShape2D3" type="CollisionShape2D" parent="GameObjects/Walls"]
position = Vector2( 1090.93, 334.165 )
scale = Vector2( 1.8589, 3.28734 )
shape = SubResource( 2 )

[node name="CollisionShape2D4" type="CollisionShape2D" parent="GameObjects/Walls"]
position = Vector2( 503.096, -49.4214 )
scale = Vector2( 2.22315, 3.28734 )
shape = SubResource( 3 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="GameObjects/Walls"]
position = Vector2( -89.7848, 361.663 )
shape = SubResource( 4 )

[node name="Gui" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 3 )

[node name="KillCount" type="Label" parent="Gui"]
margin_right = 40.0
margin_bottom = 14.0

[node name="HealthBar" type="ProgressBar" parent="Gui"]
margin_left = 302.0
margin_top = 2.0
margin_right = 1018.0
margin_bottom = 40.0
step = 1.0
value = 100.0
rounded = true

[node name="Paused" type="Label" parent="Gui"]
visible = false
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -72.0
margin_top = -84.0
margin_right = 76.0
margin_bottom = -31.0
text = "Paused"

[connection signal="timeout" from="GameObjects/EnemySpawn" to="." method="_on_EnemySpawn_timeout"]
[connection signal="damaged" from="GameObjects/Player" to="." method="_on_Player_damaged"]
[connection signal="dead" from="GameObjects/Player" to="." method="_on_Player_dead"]
 [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://fonts/LiquidCrystal-Light.otf" type="DynamicFontData" id=1]

[resource]
size = 20
use_mipmaps = true
use_filter = true
font_data = ExtResource( 1 )
          GDSC            h      ������������τ�   ����Ҷ��   ��Ŷ   ���������ܶ�   �������Ӷ���   ���������������Ŷ���   ����׶��   ��Ķ   �������������������۶���   �����ض�   �������Ҷ���   ���������������Ӷ���   ���������Ҷ�   �������Ķ���   �����Ķ�   �����Ӷ�     HB      A   #   /root/Playground/GameObjects/Player                                                   '   	   +   
   <      L      P      Y      ]      f      3YY8P�  Q;�  Y8P�  Q;�  �  YY5;�  �  P�  QYY0�  P�  QV�  &�  V�  ;�  �  T�  PQT�	  �  PQT�	  �  ;�
  �  P�  T�  PQ�  �  Q�  &�
  V�  ;�  �
  T�  <�  �  &�  V�  �  T�  P�  �  QY`[gd_scene load_steps=4 format=2]

[ext_resource path="res://enemies/Meteor.gd" type="Script" id=1]
[ext_resource path="res://sprites/meteor2.png" type="Texture" id=2]

[sub_resource type="Animation" id=1]
resource_name = "rotation"
length = 20.0
loop = true
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
rotation = 1.4728
collision_layer = 8
collision_mask = 6
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="."]
rotation = 3.22228
polygon = PoolVector2Array( 25.5737, -20.0291, 40.81, -8.21022, 46.5059, 5.45977, 44.3639, 20.1705, 14.2178, 31.8939, -8.70583, 45.9203, -25.4537, 41.5239, -35.293, 24.5668, -47.3305, 12.8433, -46.4786, -5.6471, -34.2325, -22.165, -23.1257, -17.3235, -16.1483, -18.1779, -9.31329, -29.712, 6.06546, -29.8544, 12.9005, -21.453 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "rotation"
reset_on_save = false
anims/rotation = SubResource( 1 )
        OTTO 	 �  CFF )���  4  4OS/2��      `cmap!0  �  �head���&   �   6hhea/'   �   $hmtx�[�}  h  hmaxp ZP    �   name��/E  `  'post�~             �M�_<� �    ˁ0�    ˁ0�����S            S�8  n�� &                Z  P  Z   ��   ��   ���  � 2          �                       S�8  � 3                   �        B          B        P       / T        �       " �        �       = �             
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
              RSRC                    AudioStreamMP3                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamMP3          `E  ���d ��0�� �pO0 ͒� XF�G�F.d,���ph��!�=^�W����z�   @� @���`0�   �&L�2dɓ&@�� L�2dɧv@�������'q&N��'d B""�����@�	�&L�2wqwdɓ&N�""" �2wwwqvy2d�=2!vy2i��DDAɓ&���DD��"s�@�N@U�6bP!�\�����z�C�hb�V+��c��dɓ&L�0� @�dɓ&N��!�>���  �dN��0|��@ >�������� @������ˇ��K@  ���H�p � TǠ��%l�p��`Y�� ��1��+�Kʄ��RO)B��*U��`�w	yU����h��|�M�w�<\�)$��HG�e4�}��EP�2�Z�\B�c�c�R�i4Y6��+�3Vcw$w5�����D���"*μ @�2Q��x �n�o�5>%W�Ƴ[���w��۹�:��Ӆq���+�H�s$�I�l|=g��:�*�ƌ�vɨLMOekU[1ܩ%��dH��l���$��������\�TF�����_���ϟ��������� ��w�c��ma2!BC����	?�C�!��0 :	�v�� ��fq.��!�����ؙ�H	� v�"��T�KJG#t�O#P��CW�T��B�õ��C�*�
�ф���=xz��?�Ά)�y<B��w���Gݑ���J�D��*mV�Sϓ˷n�T�mykt���I��6����SAz���j�<)�����W�����.�J��i׫+b���'+��W��5;u��~�ݷveb�w���~Y�x�j��7���&����'��$��`� �"2�)�8Ʉ��b�2_�` �� R H��
.`qP�>�TH�&Q,�����B~WI,D�Q�����dO&�9��d -#&���y"l����#��euw�rU�KO1�?��Ȑ��܀�#�̓E���1j}m߻�}���=�HĐI��%���{���9��ܺ��ă��Dt#r ��ߩ�y��g�i��7��vւ�B85�,����鏼1���?�No�����^��������&]2�9r�rܵ:LO0�k\�
ws����<�-g�}o������.������?���1�`l�c��h)�,��р��� O#4+%�Qt���u� �4uD`�����2d ].�r38rE��ؤ�ed�M �y� l +��U�ܟ�w?~_�k匰!�����M*���S!y2�|����5�{�^y�H��Hw�����j��RŵG�?��ƴo��Y����}�����-��8�>��������<����?�<�,ከEZuXg�v�'�Ԣh� Q3���\'�	�$�� �aD��T �pġb���d/#{�d)s.���h�D4���FU��&��ݥ��D���*�*�]����>H���^��#Q�]\3�Q�ɣ4���5C�m�Q{�q�yi�įr����Ӧ�Fս�uh�8Ͽ3A��&p��mS��?���:�l��|(h���~~��9�<cq������o}==���\��Ks�����s���g<����_�������o�?��o��$���N�����;C�=�xs�	������}��jjk��xV����٤̩��Tv�.��R]Eh!F�������!���4�) �c64	�g`s���D�W:蛢��M7���(r��t
�[�i�Q;]J1j�2O �&���18O(��4�R�a7|����{��ꦊOL�ɻ!�[V����Ϋ�p�Q�t���.�z.nY�� \Z�f�g=Q�!�WԶܶ�����]-��V�zyq��@����'�/�7����Y�m������D<�e�< 9��A؀��J�nPf�SR���[I6떪a��Z�����+F(�Cp��-��,��'�y�W���o�y��7�~���x��<�j���ݔi��H5�XMGچ���g��Hǒ:y՝�/a����w��'��]5i�%3\��oB�M�ղ2�Sr�ѽ�ؒL&�`>/e;�Kw󹅻��dw:Lmו���k$_'�?8`�I$flo.����ܮ�5OٌO6�I���$b�:{'��'�nu��4�UJMhTE��D�M�:}f	���!�Ύy<p�s����2�~t��0�J!"3<^.�Ĺҡ|�_'����(�.�èa� ����.R��-H��wE�;��C��t�_�I0:�ܶL����B���d�h�B��ϖN��JGx��'��3�ԕ]�_����5�^�����COdu�H�z;����'r�$�ős6\�L�=�ۗB���� @��<H@���G<|��±P����dJ.b�a,~7������V�4�r}$(�tV|�Rt���Q���WF�f!#2D�(FHѡ�!I�4S32���	���21D��49BG2��̘�49QI�)�G2���)�#$hhФ�fQHrbbd��Ld����FR��	LFb�>����Q�9BC�3HL��\�����l�(b�H��+�'���1X��<J/O��C����?����W�Y+�02!�b�~=(z�!�j���(a?6��E0�Li�i��=2h&�4�d&�h&šf&ũfY �&�m�j&���	� �+���
�'B��	�W�N	�W�\W⨪	���+
�TU��Nq^	ح��T�t*A:��T����[�����*x'@�b��*�[�����_�(C�Z�H� @t0,F�<���C�0X,��x�H�`sq��,�A4\�NY���'�v����vrp���A%'*��9>�� ���dT�N�m�^<n� �&��Z����l&Ũ�`*���dY�ȳRӅ�t^V�k�������R+����p*���b��0��o�Do�&�D� " 78D�$#`���6�0�?�G�G�@�DB0G ��" 7`�"?��#�p��F!�"!���#��Q�	�Y	���S٠�A�x��M@��"j�  ���A�5$K��%�,X���-!�j4PEUF��V������G�.W@����-6d��W@�M�@�;�����-*l�Zl&��� Qi�I���$"Pap�0� ����\t�c��c�/8"�����E����xE��/�]�p�����=�4�#����GA�:h#��GA�v���G_���*��eFEag%X�6����l�{���;d/�Z�*]E�@�m����޻Wkd L��5��- ����d@�	H s/$���ZTb<H��$Ai�+�$ �	!�\	�5q $DtH|G�G�����j�j�� ^�k�h��/`�����A�`���@����k����Pk�N`��k�����5A����	�&�	� ����� $ �0 K Q�s`ԇ=�MҐ��0�0�]py���+�h�&n�7A�é�ÔK���D� �x4�	��#��#�H�Z�p��$D���"5��u�OA�5�	�j��0k���j�i�NPk�� ��i�0i�i���  � ��l>���<�A���������>VBӖ����,� �c7��_/8��6�6TLe<4p�0��+��&ϠR��`���l�c�����d�l��B�Mܲ娚��dl���6�0�09�7�'�"@7x���-b�����#p��D�lp- ���d�jB m�1�� �Z�@�� ��-�����-@��Z�`�n��g����-�h`Z�o�<\"B0G�@G����"�jrX
304����Nb`��,<��L�@�� �E��R��Y���6,��U�`���@��(ߢ���-�ΒE�g��?GX:GXi�׊����+��iH���sB��aR+
���⨭��0���&� Џ��0��l#H������� ����t#�@�G��"~���#�LAME3.100U>ic�0��2
�ܹ����߭T���P��Y�Q��B�R̲����Yh���� �8G�7@7B&�|]�ظ�Z+@' "�s��/����/��/��p-P�E�|\��+�A^	حQX�R*
��-!i��Es��PWqPT�8�r+s������"?�t"8�"B0G��W�*��NA;������d���@ o-41;| �Z| �*~�G	�GLG|����|��l�v���T�P�ƀ�p�R��(�8� �<�0�(�,� �e"����)ʍ��P�
���p������j!�圾��go�:M�r�{8�����v.�����\�R8�.��]��\Eе�p\���.�/�b��s�j������^�����N!�7p��� ݄D#*LAME��9@3�20�0h6�Q8Y�4Ѝ0hR3�R1H�,Fe`ъ`ك@�c�<�8�
��h�>ZT
@�US�����6P+��ڣVT�Y�5V��P/��a�)�eR5V��'�p��TT��_������X.E�"����DTE\."�-p�a�"����������^"�q�)���/���b��0��P"�����\.��7���LE�+�p��ḊVA�H�������	����s����d�&4 w2N8�z` ��\�`� !�EZ9��:1�E�91��0)�#�()��)9`���W�YNSe���Zb����6I��EdWQ�9S�E\E���\8�ap�("�*"��a���b�*�`U��j�X�V�d5h��PeO�,#A��v@�@��7�$#0d�F��#0#4!���_8a��2X0�l����\.�a�u���_�o����!^ V�3 � �# �3��:�1����1�CR�1�3'F0@S&EC
,�`�
X0BM��&�����-F��NDV"иP�h\8����TE��X.E\.E�\E�XE\E�H��V"�p�p�,"�p�@�AQ�AA�TE��H\<..E1����R"�)����F��_�3O�o�e�ل`���e�3P������?�߃ Fa�8��:�ѨE<���`�������d��0wq:
X ����:�a�8������L ������O�p�Ł�c�
yXB��aM8S�!XT�--*�YiP/��F�W���m�{Uj�YS�O�H��#W��}S�uIH\0�������\ ����x\/���0��4.�[���l.�a����u��x]`��||.�.���"� 10?��#�����3��w����������;^1~�=�+UL^��KU�#LR�S�:;�)�@y��qXkXEk
)�F�U�Ԋ��VC!K�z R�Z�YiJ��Z�
Q�UEEB��EJ֣f����
R��,"\E\.E�XER"�*"�aA�"@�<��B%OH��\E�)Aa/�("�("�("�������|�ށ��v��c�/���1������;>~����{��������#��;HQ��;���d��. wL5��P �h|M�`��O���P��P�� �XC�,+<�����Y�}y`�?��B 3TT�` W�W�� W����6,��K *p��"�j��R�YS�Q>��x6��u�l��xa��׆E`U�*�p��Z�U�b+!��ha�a��pÅֆ0��80�\�p��[��0��u���Y�+��B+ ŰbЊ�b�LAME1>�'�0:�P�1�	�^������8� ��E�W,NV)�"-2������(�V)`B�J�,
X�!`S_@�Җ�6=6?������X�U��X�ج��X�`��l0ᇀ� �B�B�X.E�TE�XE"."�p���W�DU
Ȫ[]�+p؊B�@U\E�Z"�.
"�p�,"�"�������������{�����g�>����Ч$���pL���x�'	���d���0 {2>8
�P ��81����Y[`��� F�@`�`'�  �K� [�1}MFP�*$�p1"A�0`���`�`�1�~p�<�� �A�(yB���d8y�Ʌ������E,,�B�p�p��DP��<�dH����<�d!�8y����(y�da懔,�S�<��$<�d!�! " �!�8y?��0O	�D���"�LA1J�p��+R�L���w���=DMz�^��U2)��֘׮5�LH� ׉5�LB���}v�E D��u@(9 4��""d(�C�@@FP�C���Q�L"�4�A`l�DTAqw��� ��XbX��v.�TA`��<��y��p�0��<� �BȂ�~�y��D\/1�.��Aa�1B�Aa��b
����"��Q����?�E ���"�����L)J?�)��<�"�bM" ̃����d��* {S4z�L �X�H���J�3H�2��@k���3�H��0��"s�4�J�p�9b1X�S�U
Eu8EtV.�!�	�)`!`!`&@�H��\<EB���Zb,"���E�V"�-����PEDTE�Z"�(
"�p�."�*"�(h\6"�E�+�\E�*"�)p�qX�������\ ����\<E���� L"�8D
AU n<p� `pc"&c*�c*~XD�����ò��΀<�񔬐,��`)XNX'|����)�'����X�,��k��Qi���Ep�a
���i�e6KI�@��M�T]F�QK)�*(�+�ǠZl���Zl R��ƺť.ZT�M�-7�Qi�`��X���q�[�����E��\EDTE�)X��[����`��]n�B�օ�8a��x]����7�0����;��<�g��3_N������d��&$w2n5�D ��X1?SQ1���?1
��v0�R�C���8�̧b��V7�
���bH�Q5��� D��������4R�J��M�Xb�4vQ*�Xb�� ���C]. ���1P��*�)H��P�bV�1Xb��E��<�dP��,<��B!�"`B""!���g��2 ȃ #F~1O� H2|d�%A�L��D�������Xq[!]�`��/NF@�N����ΎD<΃��<�I�ƎNV
`��`�`��S& _��6e�`
-鰁e�`���	`l_8I)a�����P�`�"�Q��\(������B�ES8640�����4l0к�5p��P���ա��W��+a�u�u��p]`l�������P�$'��pa���.�.�]`�`��`�]ha�8]`l���������d�!i�"ws0��8 �&0! e(D�e(0�������a�O��@f�TD��A�0��T|u80����_�:��̦C2��:+:��
ņ<tX���P��%(D�aB$) �@�@l�A�pa��.�]o�����8��"�)aa����ȫ�ռUqU�`���a�����(0��e$"�1��B.>~|�"���1���������������TEU8���0� �1�'���,q��Fb م�_��X: �	� P����@���L�8������ @R5eHX 0 ��y`��<�8� X ���q�p� qi�,�@@��@�-*l���LZr� Yi|����)��(Zb�)Ǣ�+)�+�Ϣ����+{T, Ujʙ�*V��+Uj�UR�v��0a�xa����\ ������x�x�~ D�e/���aaH���d�,> zz�3�$ ��h(0�0�2���aA��%�"HJ(J 0�K��2��ֿ���7����7�XXXXkş�XXkզ�i�ZkV�զ�i�ZV��,5�Mj�����5�Mj�Z�֭+Zs4�&	��gb2f��:d�$�$��`�?�2AtatFMc�bL	�ati��i�wti�E��NO62"�#"",�nlm�
�ʔ�*S���0��XD�0y�l,�<����D`�C�DD%BT�M	X�D�MD�����+�D�F�����"�D��4h�(��@�p�/���O�������1�n��pcp6��nݸv���n�o�!�BQ��F���4e�P���`��Ɂ"�(k'M��|��X��~��u�Hˠ�:��BM&=�����I	9dH���sY��>�5b��k�`'�\}5��4r*�eC��G�y^�7σq^n���_k'f��^�X�V5+������d�)
4q��2�l �[��W���|W�V�7�P�o�|�7��Ưvo�V;jkW���І4!��r������#-��3���J�>H�ə#T��`rvK&dL�L�䬑�}���i+��?�������do��w�R?��H�2I%���g�������&�ɋ��d��3�&L &b&Ar�ȩP@�)�J�@#îj��S��<vF�I���}}��ŧM�Җ����c�����G��>��1C�?�������>p��:
��>�rh�����縠��@��:|�|�t8(<t����: ��Y�(�@��gN�1X����lF�X�3���Fh�à;�H�����u�A�f�q�F�A�:��3���f�A�t�������W���X��5�s�c �w�թ� aї0�8��S�H�C�o�*-�z�cHc���	L�0��"�U+J�~�Ɔ�9_W�����dF$>8 oO),y����$$�B������]!hG?����
4���c�c��L�d �����G��_,-(y?�����^iC�Ҽ�u�����ɤY+Хj���B{��W��W:j���g����\�MI�E2h�S�m6�M&�����`�L~���4z`�4�I��M&����g�I�D�`��M&)��l`��	��g��lb�I�K�!�h&!�G�tѦh�I�H�4��` �Lc@1a�
ф x3qv�� �l�"�����R4��)h�gS�4��������._������������z��cw��J/�����ٶ���s�����w��;��������w��j�]ڵ\�CZI�j�4!�%�d�!�z��%�0�!�+�)��~���������#�	��� _�/����:0���ME� �1x���@ d� p"	�t�����+ � <Q��I>e�|�H��ڣVj� �p,����dJ%. s-.'ˊ` �4#ŌI"�_�N�qT !TqP]��x^��C A��FPv���DlF@���T�X � B@'�U��TELW�U�O�U�v�i�]��ZE�|-1t-"����V+���N���L+��x'�lW�*
���PU� � C�+E@N���b�|�	�T�QR+
��qT�\�T�XU:�;�°'B���:�*⠫�r*t+���' �
� r僲�Y�E���e�T��j�  �UL�3W�P�x7��$f�Pϊ�*�3�8��x�:Fl5�9Yh�,��{����:��GH�3��+�_��H��T��EqXT⯊�*�¼Ub��'>*b�EATW�����WqS�S��9��S�z3�20�2�>0�5?0�0D?0@ 0� 4�ș&Ca�\�JЇ +  ��j�d�<�w4���)�3����g,������dM�	, wM.'��H �<���F>o���/��-P��!��TT⠮*���A:A]x�E�tl�PT�V�qR*v+
���*EX�x�+|�'P����ZE�x-"軅�\P�.�-_��TV�¬T�T��V�8���+���*
�S����.|-<\�����i�+EN+�XTpN�8�x' ���'��ry�hIba��e�8kc�:v{�ӆt 5�Nd�5���\�X0X1�8Vw���`�1F�ID��J&�(]���6f���+����.�t ��b���<1P���r��~��!F,b����Qt1Ђ�]�A������xy���xY��d_����'�1�(�7�0�j1�5��2�d08;>�C''4bc;d,H��8�Ù�ae����`((VX 4���� �M-�l͕��,���t��EPN�Q[��-AjP�/��/���^H�����i𵅫�������d|�	( wm(�D �ZX��/��x^����.��h��hHZ�/��p\@Z�k�|^��𻋡k��p]����aT_��/�����XZx�G�����#�"?�9El�W�a\�'"�T�T8�+����gp�C�k �LԮ18� �f�'ۥ}����X ��a� �T�0��S�:��ݲ�H��D�A�k�p�:�g�gx����u�A�3���Dlg���Xj������1��0��4��	�?�	�H?�W���5���@Ճ\���h�R8�v5Fw2��+�L�A�TOL���ƌ�����K�64ccEf	��A�aAf>**��6�(��!�p�^������N���QV	Ю+
��'�W�:�h' ��`N�`	�`Nx�*�¼T9EPNEPNl�\�Z+���i@Z����,->.����{PZE�^��^0����d��" wm+��@ �ZT�д���D���F��O������?��D�PUElV�Q\U�*Ex�+���FF��Fn''F���/��&5��*���V���', W2�(�d��b�*b&0\d�Lb�����5�� L�2:��0#c�"F#�p���5��Ն�hb8�#?��##���a�g#85D ��k�pi@L@�������@i_��5��ph�V@�k�85Ue9��7[x6�4��,0�D��Rn��R�b�1`T�茌��FX4tb�c,��K &  X 0Q��DI ��
&�d(�TL1X��!�A�M"k��"!"(y��4<�<�b�4�4�4P�bh%A�D��&�i����%Bj%bT%a�J�4�P��V%x��\M15OU�����������������y!�.@o?�凖p��ya��<��3��)��2���d��dwq4��, ��X�UC2P1�,1�_��a�tcǕ������Z�����V�Ǐ+n���&�l���i͉d
/-0�WT��*�S��N�p�+En*t*�t+����+EAXV�+EO�a�F"23�0�#4g�`Tb��*������u��N�PN�aPV�P�*�X��Z*���d �,�[���0 � Z�` [ׁk�[�:g��Kр0�%%�+>�1�%�����YY����Y/Ɇ�/�|�|6L6`��ABV ��fwEg�ǖ+�!�)bs�s�B�� ��
�+��/�6�+k����qYŃ��qY�y�g��,ggVyY��y�g�:+8��,�VyY僌��,X�S�csb�1,	�Y�
BI�,Pa ��D��I{��t������������1����_�������_����d� ��
 {3n8�  ��X��+���8#]�Q����I���3 ��0;y��q���2�N1B�C��P�P�W̩B��k�@�+bD�& �` ��3�a �@*������<� ����<�懖O������T%bT&�4�*�� .p0D!@� 0 ��"� �`|"@0?�C� �?� �" � ��B @M���C*USR%bV%bT��J��1H�q4�J�LAME3.100��5F-9�P:�-?��4Q2�u4t2�t0�u,�E`y�������c���f�3ef�ѳ
�)�
XNq�P��!X_+NXLYh*)NW�*)F��F�o�g�6J�	��	��r�'��r�'�F� Fa���`к��.q��E�X��¯X�b�U���*"��DS���������]no��V�U�Wxj�V�*�dVdV��gF`���d�N	 wQL4> ��|t�n��ndi&^az`��X�`�&��`�&F�Z`��� a�Egfv�a��l�vtggEr' tr'_僳�,��y�)9�����P)6K��?���M�
-)i~"�*"�QA|.����D^"�-��W�������TEb)���\E","�E1�������<��?����o�ֆ?���56��,�2C%�1n% ;qH�S2�Lب�F�̧44aLإ#)#L6�0�L�a��ц�l�c�y�����`����6����)B$�o<"�c�.��u�lX��<A�ha��00��4�׃`���.�a��|0�u�u������n_��օ���7�u�u��u���E�E�"�w��xD��
'������$P�a�I�P�B$��%�� ���;�U�q����d�f	 {�7�� ��\[���Ɉ����Y�x'���Q�'!�Q�}�=�yq��ё������J�� $�L $�DddFFE�DFdD`�#'Q h�������:�@�e]��<<�dP�B@���0yB�!dQ�.�b�A�؂�HŇ���<��70y���χ���<�<����\<�<��$<�y���.xy�y��0`P���2!�<<�dA��(7�3u��2`#8�1�3!#2��جSF�F�4�R# ���@ �h6e �Xh��2���s
0 ���Z֠{ЊP�@�A.A��Z"�."�p�aa�+���DXE\E[���D_�����EqQ����E"-aX���E�XEDV"�+�/����"�p�EDTE�("�p�+��"��+��S����	�	����A����X.E��"��(�dX���-�m������d�-� {�9�� ��h�X"�%2P#�1���/T�x�UAx���ZXXt,�ߙii�:�!هpw��Ì<8΃��8�Í���Zr�t�-8pU T���5F��)��h��ZT�-7������Z@����7740к�.���u�`l_�������4.�6�_��_���g����<��h]ha��`�����������5�dsY!O1N�	�&4'	�	��4벻��ё1���]��qa?��<�ӋE�#c#�	,�HA` ��A�fL"!1Q$� ��Q85@@�h�/�A� �0j ^ ^�� �`�� �4��Ph��p��`�$Aj1Ą�"X����?�G�A��i��?����4 .x5�X4�G�pj�������� � � �уTA�ph�k�U= �oP�HTü[����d�" {mJÙ��-���yC�)���KM� �� �yX���U|���D��c�� :������Z��Zi�|��Xi�Z��ZaX���n��; ������c��#������c��8pDx0p0x1߄GG��8|">��c�B#�#�ǎ�����"8"8"<>8�<;��Dw���������;����`��;� t"��v�`<���`�`<���o���� �`�������1�`�B0��	�d1��0�@R�@�2�+��
\�-)�,bg���AP��s���Qh��Jr��6���:H�t�3�Fa#�FGN/���^����-\���`f1�g���w��t]N:�0��^3��3�4u��Fb1��7�ï�⧊�+��������-��.x����_�����d�n
 {M:�y� ��|��F2F7�J�G1p�Sy1C�0���''�qX']ya��V�������^kĕ�5�� r5Q��&!qX�,	+bD(��
�~�hQ�(��� ��u@2� D�F�FHy�(y�? y��C��@� ����<����hy�yC���@E��61F ŌQF(X�Aq� �AQ��-�
�O��d���Fxy�/8y��^@���/���χ�,��ȿ#LAME9��s'?0$C�p3�#a9R�!ȝy���ԉ�^py`<�<��<�Xd�F���
��L`���B�UEP�R�"��(�	��h������^"�."�pиq�q��ED\E�\Eb("���WAn+Wb�+�U
���]o���^�U���P���*�U�������+�������x3������Å�4.�a�`����d�� � {r1b�  ��<�[�Ϲ�s��Ќ,����f�SC���*���@��,b�.�iB�`(��\�aQ���R���d��bⰠ�_�EuJ՚��+ T°' ��s"�#l"p��Q\��+v+
���;�W��PU⠭EaXT��Q[<\PZ��/E��E�/E�p_�T�VLT:?�����Z� ~��O�G���4���t�B1_3�Eq�3�-��@;�C�u;��@:��ƚ�ѩ��ґ`l�ƌ<8΃�8��Ì<8�<΃����%) �P2@2���"�c�A����<#pÃ`��B.���x1��xD�(D��Jpl���.�a��\�����6|���8a��ha�]|a���a���������������������������p1��\ D�e'�%!p2�%�	�B�L���d�Z� {s8��� ��L�����[�.��ک`�D��H�*�h�������b���*n⦌*h**b���CF���B4�#P�A��h���"����P��`�0���@ 0�A �"@1 ă�����,�Hy�y����� 0� ��`808D?��(y�ȸYyC�F`��a����a���� 0B���A=�?.+L�L�L�7c(̣�����h4,8��c�P�G2�L@���"Q"� �I������`�t�@2�z_v��"�/��]��w6l˹�6e�1#]��wX]-�X���J�����	�J�W�P�	P�(�+�P�)Q*Q�&�*LJ��J�T�MD�J��1@��+P�bWN&��W���a��kī�_���������Fa@F@�A�23���p�����d�� � wR>8�a� �$� �e)̰�j)���☨La���>����XT�������������$����� K> ����a�a򰕄��MD�X�2 ���*&�j1��u,��0� Q%Q$� �Q?@2�(����  ���T�!�����G�G�0a�����@80A� `�08D��D�`p�xD�#����0n�7|�1H�3�1M4207y��X6t��T�i�	�2s�1�X	�)iL�%��h���6�~"�("�X���UEPjиX���b*"��"�5hj�YX*�d5x��`�`�l_���W@�a�p�A�P."�/��E0�x��"�a��u���%�%���!��ᆃ`�lp�`���u��xX���^\������3Pf���d�$�� wS?�� �0���Gp��́�`�u֠z�#���#�#�3x3p��=�#�f�����ށ�ށ�h#�G@͙@��P��mxޙB T�1�
aSy�>�
6��6T�(�G����("�,"�p����xo�PxoF��7��@���ؠ#toE 7���xox��o�_�~(��F�������"��[�"�"�p�("�("�E`%@)@5+����TJ�"��Pb�X.X
P.E R�)p����P�@�x\8����\0�B��_���E�TE\E�\.E�\ �����GP=l#���{�Gjm;a�2�SX��1FL���ݧ�����gO�'� 5�̴���- ���HIIK�=
O����4?�g�E�СI�h�������se��"jj���3;�R��(�D�R`b���L�����ɦ�5{ ������h����ӌ����d�� i+^1�� ����w��BE!X�_��"0?�������7E�UH�f#���f4��1�H Ъθ����Le�	%^����u݃���;ǀ,��
����8�#�>��W���p���`���Yz�Ӷ]{�o���|Q<�N��Z�����n��9�� ���Mn��q�HN�����ED����J�V���6�V#�rR��4fiUS��%��-���*��=�$I-�RD����⇪�����������RULAME3.100UUUUUUUUUUUUUU4�C35 �\HMR�%�]��M��bV#V�b��5UN����j��E.o�M0(��|�u��5<��by֋SΛ�H�z�/��j?M�`��\ke��$E
K#sW�=
�!Q��!@!@Ԯ��iVV��J��N*dTYt����YW:˙E<YrR&�V|d��a�L���J��f���yҥ�ĀP���D�B� l�n0�� x�	��d�j�5A��"��F�B����[�'g+�D֡S;V��m�=��� �H`N$1�Ʀ��I��&���3����Q��c_���X)I�+��3u����ʂ�A@������>5p�\jQ�B���qcⓏ��ͣ@�B��"���R@�lǪ�1S¥��©�Q"�+�"lR�2���"Fe�$C(�Y#��u*�l4�Iy�LAME3.100UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUURSRC [remap]

importer="mp3"
type="AudioStreamMP3"
path="res://.import/beam-8-43831.mp3-8b5bcda65dc805458faa43543b82b0f5.mp3str"

[deps]

source_file="res://sounds/beam-8-43831.mp3"
dest_files=[ "res://.import/beam-8-43831.mp3-8b5bcda65dc805458faa43543b82b0f5.mp3str" ]

[params]

loop=false
loop_offset=0
   GDST               �  WEBPRIFF�  WEBPVP8L�  /@1�$GQ΢��7^����Ir$E�94����#I�"ɳ�����T�����F��� ��4���7z�PhEߔëΐ~Z��rxS-{��/������fvj_f6��\zv�����Ck���X�ˁ�7��һs��p8+'�YN{�on�T7dY�h�C�}K�H�%����ƔRN�9�Y.|���b ���]��ӂ�(�w��2C����Y<	J��KM�)�_P�؃�9%J3MB(��O|�R�,Y�u��mU���4�UYK�hD�(��bNR���aX�G�:�%�~�~IQ0������p#>�x���B0�ǅ ����3�*��� x�8���S(�P0�t;�[gH�uH���۶m۶m����ql����A�Lm���"�O4mӪ�����۳��㋻W���R�1��oԕ�����b��Q_�v�?0�� 73%���� Z���xD��Do7[��?��(����7B[�B�������WX��1�P5��g�r|L4�$eT�]#��M?1й����DxxE��3��dPn�0a&�C�O\�2��O ��C�!�HSY>:�b*ᅽS���1����������{F�(�@ � ��y�v�j��z1E�x<i��V�ho��o�]�k��W�e�)�qA�N����t� Z�^��ȏ	M/�dM�u�-������ez�m���'��'�w/7V           [remap]

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
             GDSC         &   �      ���Ӷ���   ���������Ķ�   ����������Ķ   ����Ķ��   ����   �����Ӷ�   ������¶   ������Ҷ   �����϶�   ��������Ҷ��   ��������Ӷ��   �������¶���   ������¶   �������������������¶���   ����������ڶ   ���ƶ���   ����¶��   ��������¶��         �������?      timeout       _rearm_timer_timeout      rearmed                                                   	         	      
                           &      '      *      +      ,      2      7      =      C      N      O      U      Y      ^      a      g      h      n       r   !   z   "      #   �   $   �   %   �   &   �   '   YYYYY6Y3Y2�  YY;�  �  T�  PQY;�  YYY8P�  Q;�  �  YYB�  YYY0�  PQV�  �	  P�  Q�  �  T�
  �  �  �  T�  �  �  T�  P�  RR�  QYY0�  PQV�  &�  V�  �  P�  Q�  (V�  �  T�  PQYY0�  PQV�  �  �  �  &�  T�  �  V�  �  P�  Q�  �  T�  P�  QYY0�  PQV�  �  Y`      [remap]

path="res://Bullet.gdc"
               [remap]

path="res://Menu.gdc"
 [remap]

path="res://Player.gdc"
               [remap]

path="res://Playground.gdc"
           [remap]

path="res://enemies/Meteor.gdc"
       [remap]

path="res://tools/RearmTimer.gdc"
     �PNG
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
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      _global_script_classes�                    class         Bullet        language      GDScript      path      res://Bullet.gd       base      KinematicBody2D             class         Player        language      GDScript      path      res://Player.gd       base      KinematicBody2D             class      
   RearmTimer        language      GDScript      path      res://tools/RearmTimer.gd         base      Node   _global_script_class_iconsT               Player            
   RearmTimer               Bullet            application/config/name         topshoot   application/run/main_scene         res://Menu.tscn "   application/boot_splash/show_image             application/config/icon         res://icon.png     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   editor_plugins/enabled            shoot_timer    global/theme             gui/theme/custom_font         res://MenuFont.tres    input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script      
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script         layer_names/2d_physics/layer_1         walls      layer_names/2d_physics/layer_2         bullets    layer_names/2d_physics/layer_3         player     layer_names/2d_physics/layer_4         enemies $   rendering/quality/driver/driver_name         GLES2   7   rendering/quality/intended_usage/framebuffer_allocation          >   rendering/quality/intended_usage/framebuffer_allocation.mobile          (   rendering/2d/snapping/use_gpu_pixel_snap         )   rendering/environment/default_clear_color      ���>���>���>  �?#   rendering/quality/2d/use_pixel_snap                    