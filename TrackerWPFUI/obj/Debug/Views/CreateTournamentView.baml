   M S B A M L   `   `   `  ????G  CTrackerWPFUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TrackerWPFUI.ViewsTrackerWPFUI.Views  5      -    'TrackerWPFUI.Views.CreateTournamentView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:TrackerWPFUI.Views     5      .??5	      ?   ? ColumnDefinitions  5
   
   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6    ? RowDefinitions 5   
   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   .+?5   
   ?? $??28(?6   $??0??6"   $??0??6/   $??3??5      $??Center=?6(   Create Tournament5      ?? 5   
    ?? Orientation$ Vertical=?6   $??1??6,   $??0??69   $??
0 10 10 10q?6I   .+?5      ?? $??22(?6   General Info64   ?? 5      $??5 0 5 5q?6   Tournament Name6:   ?? 5       -   5         ??Name$ TournamentName??5       $??5 0 5 10q?6.   ?? 5!      $??5 0 5 5q?6   	Entry Fee64   ?? 5"      -   5        $ EntryFee??5"      $??5 0 5 10q?6(   5#      ?? 5%   
   $ Vertical=?6   $??1??6,   $??1??69   $
??0 10q?6I   .+?5&      ?? -   5         ??Name$ SelectedTeamsIsVisible??5&   0   $ Vertical=?6   .+?5'      ?? $??22(?6   Teams Section69   ?? 5(      $??5 0 5 5q?6   Select Team6:   ?? 5)      -   5         ??Name$ AvailableTeams??5)      $??5 0 5 10q?63    ?? DisplayMemberPath$ TeamName??5+       ?? SelectedItem 5*      ??  ?? Path$ SelectedTeamToAdd?	 ?? Mode$	 OneWayToSource=?5+      ?? 5,      $ 
Horizontal=?6   $??Center=?66   .+?5-      ?? -   5        
 ??Name$
 AddTeam??5-      $??5q?6.   $??0 0 5 0q?6:   .??6K   
Add Team6U   ?? 5.      -   5        $
 
CreateTeam??5.      $??5q?61   .??6=   Create Team6J   ?? 5/      -   5        $
 
RemoveTeam??5/      $??5q?61   $??5 0 0 0q?6=   .??6N   Remove Team6[   50      ?? 51      $ Vertical=?6   $??5 10 5 0q?64   .+?52      ?? $??0 0 0 10q?6    Selected Teams6B   ?? 53      -   5         ??Name$ SelectedTeams??53      $ TeamName??65   $??20??54       55      ?? $ SelectedTeamToRemove?$	 TwoWay=?56      57      ?? 58      -	   5        $ AddTeamIsVisible??58      $ Vertical=?63   $??5 0 5 0q?6J   .+?59      ?? -
   5         ??Name$ ActiveAddTeamView??59   !   5:      5;      ?? 5=   
   $ Vertical=?6   $??1??6,   $??2??69   $??
10 10 0 10q?6I   .+?5>      ?? -   5        $ SelectedPrizesIsVisible??5>      $ Vertical=?6:   .+?5?      ?? $??22(?6   Prizes Section6:   ?? 5@      $ 
Horizontal=?6   $??Center=?66   .+?5A      ?? -   5        $
 CreatePrize??5A      $??5q?62   $??0 0 5 0q?6>   .??6O   Create Prize6]   ?? 5B      -   5        $
 RemovePrize??5B      $??5q?62   $??5 0 0 0q?6>   .??6O   Remove Prize6]   5C      ?? 5D      $ Vertical=?6   $??5 10 5 0q?64   .+?5E      ?? $??0 0 0 10q?6    Selected Prizes6C   ?? 5F      -   5        $ SelectedPrizes??5F      $ 	PlaceName??66   $??20??5G       5H      ?? $ SelectedPrizeToRemove?$	 TwoWay=?5I      5J      ?? 5K      -   5        $ AddPrizeIsVisible??5K      $ Vertical=?64   $??5 0 5 0q?6K   .+?5L      ?? -   5        $ ActiveAddPrizeView??5L   !   5M      5N      ?? 5Q   
   -   5        $
 CreateTournament??5Q      $??2??6+   $??0??68   $??3??6H   $??10q?5R      $??0 0 0 10q?6   .??60   Create Tournament5T      5U      5V      