.class final Lxo;
.super Lyz;
.source "PG"


# instance fields
.field private synthetic e:Lxq;

.field private synthetic f:Lxn;


# direct methods
.method constructor <init>(Lxn;Landroid/view/View;Lxq;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lxo;->f:Lxn;

    iput-object p3, p0, Lxo;->e:Lxq;

    invoke-direct {p0, p2}, Lyz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lvt;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lxo;->e:Lxq;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lxo;->f:Lxn;

    iget-object v0, v0, Lxn;->a:Lxq;

    .line 1829
    iget-object v0, v0, Lzo;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lxo;->f:Lxn;

    iget-object v0, v0, Lxn;->a:Lxq;

    invoke-virtual {v0}, Lxq;->b()V

    .line 262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
