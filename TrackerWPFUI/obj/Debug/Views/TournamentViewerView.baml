   M S B A M L   `   `   `  ????G  CTrackerWPFUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TrackerWPFUI.ViewsTrackerWPFUI.Views  5      -    'TrackerWPFUI.Views.TournamentViewerView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:TrackerWPFUI.Views     5      
???????.??5	      ?   ? ColumnDefinitions  5
   
   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6    ? RowDefinitions 5   
   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   .+?5   
   ?? -   5         ??Name$ TournamentName??5      $??28(?6,   $??0??6:   $??0??5      $??2??6$   ?? 5   
    ?? Orientation$ 
Horizontal=?6   $??1??6.   $??0??6;   .+?5       ?? $??0 10 5 0q?6   Round61   ?? 5!      -   5         ??Name$ Rounds??5!      $??5 10 0 0q?6'    ?? SelectedItem 5"      ??  ?? Path$ SelectedRound? ?? Mode$ OneWayToSource=?5#      ?? 5&   
   -   5         ??Name$ UnplayedOnly??5&      $??2??6)   $??0??66   $??	0 10 0 10q?6F   .??6Y   Unplayed Only5(      ?? 5+   
   -   5        	 ??Name$	 Matchups??5+      $??3??6$   $??0??61   
 ?? DisplayMemberPath$
 DisplayName??5,      $??3??62   $??0 0 10 0q?5-       5.      ?? $ SelectedMatchup?$ TwoWay=??? 5/   
   $??1??6   $??3??6%   $ Vertical=?62   .+?50      ?? -   5        $ TeamOne??50      $??0 0 0 5q?6)   ?? 51      $ 
Horizontal=?6   .+?52      ?? $??0 0 5 0q?6   Score64   ?? 53      -   5         ??Name$ TeamOneScore??53      $??50??60   54      55      ?? 58   
   $??	0 10 0 10q?6   $??4??6'   $??1??64   $??Center=?59      - VS -5;      ?? 5<   
   -   5         ??Name$ 
ScoreMatch??5<      $??4??6%   $??2??62   $??10 0 0 0q?6B   $
??15 5q?5=      .??6    Score5?      ?? 5B   
   $??1??6   $??5??6%   $ Vertical=?62   .+?5C      ?? -   5        $ TeamTwo??5C      $??0 0 0 5q?6)   ?? 5D      $ 
Horizontal=?6   .+?5E      ?? $??0 0 5 0q?6   Score64   ?? 5F      -	   5        $ TeamTwoScore??5F      $??50??60   5G      5H      5I      5J      