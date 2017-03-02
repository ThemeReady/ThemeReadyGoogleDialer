.class public final Lvx;
.super Lvs;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lju;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lvs;-><init>(Landroid/content/Context;Ljs;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 79
    .line 1044
    iget-object v0, p0, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->clearHeader()V

    .line 80
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 96
    .line 1044
    iget-object v0, p0, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0}, Lju;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 61
    .line 1044
    iget-object v0, p0, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 67
    .line 2044
    iget-object v0, p0, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 49
    .line 1044
    iget-object v0, p0, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 55
    .line 2044
    iget-object v0, p0, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 73
    .line 1044
    iget-object v0, p0, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 74
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 84
    .line 1044
    iget-object v0, p0, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setIcon(I)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 90
    .line 2044
    iget-object v0, p0, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-interface {v0, p1}, Lju;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 91
    return-object p0
.end method
