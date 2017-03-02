.class public final Lc;
.super Lln;
.source "PG"


# instance fields
.field private synthetic d:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lc;->d:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lpj;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lln;->a(Landroid/view/View;Lpj;)V

    .line 79
    iget-object v0, p0, Lc;->d:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    invoke-virtual {p2, v0}, Lpj;->a(Z)V

    .line 80
    return-void
.end method
