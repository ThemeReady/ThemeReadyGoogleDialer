.class public final Lwh;
.super Lvm;
.source "PG"


# instance fields
.field private synthetic d:Lwg;


# direct methods
.method public constructor <init>(Lwg;Landroid/content/Context;Lvw;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 745
    iput-object p1, p0, Lwh;->d:Lwg;

    .line 746
    const/4 v4, 0x0

    const v5, 0x7f010041

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lvm;-><init>(Landroid/content/Context;Luz;Landroid/view/View;ZI)V

    .line 748
    invoke-virtual {p3}, Lvw;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lvd;

    .line 749
    invoke-virtual {v0}, Lvd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p1, Lwg;->f:Lwj;

    if-nez v0, :cond_1

    .line 1053
    iget-object v0, p1, Lwg;->e:Lvq;

    check-cast v0, Landroid/view/View;

    .line 2103
    :goto_0
    iput-object v0, p0, Lvm;->a:Landroid/view/View;

    .line 2104
    :cond_0
    iget-object v0, p1, Lwg;->l:Lwm;

    invoke-virtual {p0, v0}, Lwh;->a(Lvp;)V

    .line 755
    return-void

    .line 1053
    :cond_1
    iget-object v0, p1, Lwg;->f:Lwj;

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lwh;->d:Lwg;

    const/4 v1, 0x0

    iput-object v1, v0, Lwg;->j:Lwh;

    .line 762
    invoke-super {p0}, Lvm;->d()V

    .line 763
    return-void
.end method
