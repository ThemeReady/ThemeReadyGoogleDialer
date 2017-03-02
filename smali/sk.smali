.class final Lsk;
.super Lsr;
.source "PG"


# instance fields
.field private synthetic a:Lsj;


# direct methods
.method constructor <init>(Lsj;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lsk;->a:Lsj;

    .line 41
    invoke-direct {p0, p1, p2}, Lsr;-><init>(Lsq;Landroid/view/Window$Callback;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lsk;->a:Lsj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsj;->g(I)Ltc;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltc;->h:Luz;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, v0, Ltc;->h:Luz;

    invoke-super {p0, p1, v0, p3}, Lsr;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsr;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
