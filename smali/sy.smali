.class final Lsy;
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
    .line 1861
    iput-object p1, p0, Lsy;->a:Lss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1862
    return-void
.end method


# virtual methods
.method public final a(Luz;Z)V
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Lsy;->a:Lss;

    invoke-virtual {v0, p1}, Lss;->b(Luz;)V

    .line 1876
    return-void
.end method

.method public final a(Luz;)Z
    .locals 2

    .prologue
    .line 1866
    iget-object v0, p0, Lsy;->a:Lss;

    .line 10284
    iget-object v0, v0, Lsg;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1867
    if-eqz v0, :cond_0

    .line 1868
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1870
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
