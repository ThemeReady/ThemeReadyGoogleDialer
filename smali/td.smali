.class final Ltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvp;


# instance fields
.field private synthetic a:Lss;


# direct methods
.method constructor <init>(Lss;)V
    .locals 0

    .prologue
    .line 1828
    iput-object p1, p0, Ltd;->a:Lss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1829
    return-void
.end method


# virtual methods
.method public final a(Luz;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1833
    invoke-virtual {p1}, Luz;->k()Luz;

    move-result-object v2

    .line 1834
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1835
    :goto_0
    iget-object v3, p0, Ltd;->a:Lss;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Lss;->a(Landroid/view/Menu;)Ltc;

    move-result-object v3

    .line 1836
    if-eqz v3, :cond_1

    .line 1837
    if-eqz v0, :cond_3

    .line 1838
    iget-object v0, p0, Ltd;->a:Lss;

    iget v4, v3, Ltc;->a:I

    invoke-virtual {v0, v4, v3, v2}, Lss;->a(ILtc;Landroid/view/Menu;)V

    .line 1839
    iget-object v0, p0, Ltd;->a:Lss;

    invoke-virtual {v0, v3, v1}, Lss;->a(Ltc;Z)V

    .line 1846
    :cond_1
    :goto_1
    return-void

    .line 1834
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1843
    :cond_3
    iget-object v0, p0, Ltd;->a:Lss;

    invoke-virtual {v0, v3, p2}, Lss;->a(Ltc;Z)V

    goto :goto_1
.end method

.method public final a(Luz;)Z
    .locals 2

    .prologue
    .line 1850
    if-nez p1, :cond_0

    iget-object v0, p0, Ltd;->a:Lss;

    iget-boolean v0, v0, Lss;->g:Z

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Ltd;->a:Lss;

    .line 10284
    iget-object v0, v0, Lsg;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1852
    if-eqz v0, :cond_0

    iget-object v1, p0, Ltd;->a:Lss;

    .line 20276
    iget-boolean v1, v1, Lsg;->m:Z

    if-nez v1, :cond_0

    .line 1853
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1856
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
