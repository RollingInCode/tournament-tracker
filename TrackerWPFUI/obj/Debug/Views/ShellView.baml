   M S B A M L   `   `   `  ????G  CTrackerWPFUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TrackerWPFUI.ViewsTrackerWPFUI.Views  5   	   "    TrackerWPFUI.Views.ShellView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:TrackerWPFUI.Views     5   	   $??18(?68     ? WindowStartupLocation$  CenterScreen=?5       ? Icon$ ..\TournamentTracker.ico??6?    ? Title$ 	ShellView??5   	   $	??700??6   $
??1200??6(   .??5	      ?  ? ColumnDefinitions 5
   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   ?? 5      $??20 ?6    ? RowDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   ?? 5      $??20 ?6   .+?5   
   ?? $??1??6   $??2??6!   $??Center=?5      $??36(?61   Tournament Tracker5      ?? 5   
    ?? Orientation$ Vertical=?6   $??1??6,   $??1??6<   $??2??5      .+?5      ?? -   5         ??Name$ CreateTournament??5      $??10q?6/   .??6<   Create Tournament6O   ?? 5      $
??Bold"?6   $??0 10 0 0q?6*   Existing Tournaments6R   ?? 5       -   5         ??Name$ ExistingTournaments??5        ?? DisplayMemberPath$ TournamentName??63   	 ?? SelectedItem	 5!      ?? 
 ?? Path$
 SelectedTournament? ?? Mode$ OneWayToSource=?5"      ?? 5$   
   $??2??6   $??2??6   $??1q?6.   $??	10 10 0 0q?5%      
???????._?5&      ?? -   5         ??Name$ 
ActiveItem??5&      $??5q?61   5'      5)      5*      