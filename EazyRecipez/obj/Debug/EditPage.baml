   M S B A M L   `   `   `  ����F  BEazyRecipez, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EazyRecipezEazyRecipez  5          EazyRecipez.EditPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:EazyRecipez     5        N� Title$  EditPage��5	      $	��800��6   $	��390��6%   .��5      � 
�������.+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $
��Auto��5      $
��Wrap=�6'   $	��➜��6<   $
��Auto��6E   $��	25,10,0,0q�6R   $��34(�6e    � LayoutTransform 5      �� 5       �� ScaleX$
 -1.0Q�6%   5      5      �� 5   
   .+�5      �� $��Edit Recipe��6   $��Center=�6+   $	��Top=�6H   $
��Auto��6`   $��0,10,0,0q�6n   $��34(�6�   $
��Bold"�6�   5      �� 5   
   $��Hidden=�6   $
��Left=�6=   $	��570��6X   $��0,80,0,0q�6e   $	��Top=�6w   $	��375��6�   .��5      ��  �� Padding$ 0q�6    �� CornerRadius$ 6��6!   
����������#F8F8F8$��1q�6Z   $	��Top=�6n   $	��350��6�   $
��Auto��6�   ._�5      �� $��0q�6   $��Center=�6*   .@�5      �� -   5         ��Name$ recipeNameLabel��5      $��Recipe Name��65   $
��Bold"�6K   $��20(�6]   �� 5      -   5         ��Name$ recipeNameField��5      $��Fluffly Pancakes��67    �� TextWrapping$
 Wrap=�6O   $	��270��6c   $��20(�6o   
�������$
��Left=�6�   �� 5!      -   5        $ descriptionLabel��5!      $��Description��66   $
��Bold"�6L   $��20(�6^   �� 5"      -   5        $ descriptionField��5"      $^��XSIMPLE. EASY. QUICK. FLUFFY. The Best Fluffy Pancakes recipe you will fall in love with.��68   $
 Wrap=�6�   $	��270��6�   $��20(�6�   $��Normal"�6�   $	��100��6�   $
��Left=�6�   �� 5$      -   5        $ categoryLabel��5$      $��Category��63   $��20(�6F   $
��Bold"�6T   �� 5%      -   5        	 ��Name$	 categoryCombo��5%      $	��270��66   $
��Left=�6B   $��25��6]   $��15(�6i   $��Center=�6w   .@�5&      �� -   5        
 ��Name$
 breakfastItem��5&   '   $��	Breakfast��6>   $��15(�6R   �� 5'      -	   5        $
 	lunchItem��5'   '   $��Lunch��6:   $��15(�6J   �� 5(      -
   5        $
 
dinnerItem��5(   '   $��15(�6;   $��Dinner��6I   �� 5)      -   5        $
 dessertItem��5)   '   $��15(�6<   $��Dessert��6J   �� 5*      -   5        $
 appetizerItem��5*   '   $��15(�6>   $��	Appetizer��6L   5+      �� 5-      -   5        $ ingredientsLabel��5-      $��Ingredients��66   $��20(�6L   $
��Bold"�6Z   �� 5.      -   5        $ ingredientsField��5.      $����2 cups all purpose | plain flour,1/4 cup granulated sugar or sweetener, 4 teaspoons baking powder, 1/4 teaspoon baking soda, 1/2 teaspoon salt, 1 3/4 cups milk, (440ml), 1/4 cup butter, (60g | 2 oz), 2 teaspoons pure vanilla extract, 1 large egg��68   $
 Wrap=�65  $	��270��6I  $��20(�6U  $	��122��6c  $
��Left=�6p  �� 50      -   5        $ instructionsLabel��50      $��Instructions��67   $��20(�6N   $
��Bold"�6\   �� 51      -   5        $ instructionsField��51      $����1. Combine together the flour, sugar (or sweetener), baking powder, baking soda and salt in a large-sized bowl. Make a well in the centre and add the milk, slightly cooled melted butter, vanilla and egg. 2. Use a wire whisk to whisk the wet ingredients together first before slowly folding them into the dry ingredients. Mix together until smooth (there may be a couple of lumps but that's okay). 3. Set the batter aside and allow to rest while heating up your pan or griddle. 4. Heat a nonstick pan or griddle over low-medium heat and wipe over with a little butter to lightly grease pan. Pour ¼ cup of batter onto the pan and spread out gently into a round shape with the back of your ladle or measuring cup. 5. When the underside is golden and bubbles begin to appear on the surface, flip with a spatula and cook until golden. Repeat with remaining batter.                     ��69   $
 Wrap=�52      $	��270��6+   $��20(�67   $	��160��6E   $
��Left=�6R   �� 54      -   5        $ 	timeLabel��54      $��Time to Complete��6/   $��20(�6J   $
��Bold"�6X   �� 55      $ 
Horizontal=�6!   .+�56      �� -   5        $ 	timeField��56   "   $
 Wrap=�65   $��79��6I   $��29��6T   $��20(�6`   $��25��6n   �� 57      $��20��6$   
�������6/   �� 58      $	��117��6#   $��15(�6/   $��Center=�6=   .@�59      �� -   5        $
 minutesItem��59   +   $��Minutes��6@   $��15(�6R   $��Center=�6`   �� 5:      -   5        $
 	hoursItem��5:   +   $��Hours��6>   $��15(�6N   $��Center=�6\   5;      5<      �� 5>      -   5        $ uploadPhotos��5>      $��Upload Photo(s)��62   $��20(�6L   $
��Bold"�6Z   �� 5?      $ 
Horizontal=�6!   $	��270��6:   $��Center=�6F   .+�5@      �� $"��Images/icons8-pancake-96.png��6    $��45��6F   $��Center=�6Q   $��Center=�6n   �� 5A      $��10��6$   
�������6/   �� 5B      $"��Images/icons8-pancake-96.png��6    $��45��6F   $��Center=�6Q   $��Center=�6n   �� 5C      $��10��6$   
�������6/   �� 5D      $"��Images/icons8-pancake-96.png��6    $��45��6F   $��Center=�6Q   $��Center=�6n   �� 5E      $��10��6$   
�������6/   �� 5F      $��+��6!   $��45��6-   $��45��69   $��20(�6D   ���	#FFA8A8A8$��Center=�6j   $��Center=�6�   �� 5G      $��10��6$   
�������6/   �� 5H      $��+��6!   $��45��6-   $��45��69   $��20(�6D   ���	#FFA8A8A8$��Center=�6j   $��Center=�6�   5J      �� 5K      $��10��6    
�������6+   5N      5O      5P      �� 5R   
   $ 
Horizontal=�6   $��Center=�6.   .+�5S      �� -   5         ��Name$ onlineButton��5S      $
��Save��6+   $
��Left=�6:   $��
0,660,40,0q�6U   $	��Top=�6i   $��35��6�   $	��128��6�   $��20(�6�    � 	Resources 5T       �� 
TargetType �� Property �� Value��%^   '��       �� 5U      " ��6   .�5V      ��  �@��CornerRadius$ 7��69   5W      5X      5Y      �� 5[      -   5        $ offlineButton��5[      $��Cancel��6,   $
��Left=�6=   $��
0,660,20,0q�6X   $	��Top=�6l   $��35��6�   $	��128��6�   $��20(�6�    5\      ��%^   '��       �� 5]      " ��6   .�5^      ��  �@��CornerRadius$ 7��69   5_      5`      5a      5b      �� 5d   
   
���   �$��1q�6%   $
��Left=�69   $��99��6T   $��Bottom=�6a   $	��384��6|   �� 5e   
   $��-5q�6   .+�5g      �� .+�5i      �� $��Images/icons8-plus-50.png��6   $
��Fill=�6;   $��30��6J   $��30��6U   $��Center=�6a   $��Center=�6~    �� Left$	 170��6�   
 �� Top$	 714��6�   �� 5j      $��Images/icons8-user-50.png��6   $
��Fill=�6;   $��30��6J   $��30��6U   $��Center=�6a   $��Center=�6~    �� Right$ 40��6�   $	 713��6�   $	 312��6�   �� 5k      $��Images/icons8-home-50.png��6   $
��Fill=�6;   $��30��6J   $��30��6U   $��Right=�6a   $��Center=�6}   $ 40��6�   $	 715��6�   �� 5l      $
��Left=�6   $��15��67   $��
38,744,0,0q�6C   $
��Wrap=�6W   $
��Home��6k   $	��Top=�6w   $��36��6�   �� 5m      $
��Left=�6   $��15��67   $��167,744,0,0q�6C   $
��Wrap=�6X   $��Create��6l   $	��Top=�6z   $��36��6�   �� 5n      $
��Left=�6   $��15��67   $��310,745,0,0q�6C   $
��Wrap=�6X   $��Profile��6l   $	��Top=�6{   $��36��6�   5p      5s      �� 5u   
   -   5        $��Button��5u      $
��Left=�6"   $��297,705,0,0q�6=   $	��Top=�6R   $��50��6j   $��50��6u    J� Opacity$ 0Q�6�   6�   �� 5v   
   -   5        $��Button��5v      $
��Left=�6"   $��
27,705,0,0q�6=   $	��Top=�6Q   $��50��6i   $��50��6t   $ 0Q�6�   6�   5y      5z      