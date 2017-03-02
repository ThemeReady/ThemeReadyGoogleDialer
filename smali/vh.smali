.class final Lvh;
.super Luq;
.source "PG"

# interfaces
.implements Lmv;


# instance fields
.field private synthetic a:Lve;


# direct methods
.method constructor <init>(Lve;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lvh;->a:Lve;

    .line 332
    invoke-direct {p0, p2}, Luq;-><init>(Ljava/lang/Object;)V

    .line 333
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lvh;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lvh;->a:Lve;

    invoke-virtual {v1, p1}, Lve;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lvh;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lvh;->a:Lve;

    invoke-virtual {v1, p1}, Lve;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
