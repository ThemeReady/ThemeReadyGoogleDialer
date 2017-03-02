.class final Lwl;
.super Lvm;
.source "PG"


# instance fields
.field private synthetic d:Lwg;


# direct methods
.method public constructor <init>(Lwg;Landroid/content/Context;Luz;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Lwl;->d:Lwg;

    .line 728
    const/4 v4, 0x1

    const v5, 0x7f010041

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lvm;-><init>(Landroid/content/Context;Luz;Landroid/view/View;ZI)V

    .line 1130
    const v0, 0x800005

    iput v0, p0, Lvm;->b:I

    .line 1131
    iget-object v0, p1, Lwg;->l:Lwm;

    invoke-virtual {p0, v0}, Lwl;->a(Lvp;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lwl;->d:Lwg;

    .line 1053
    iget-object v0, v0, Lwg;->c:Luz;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lwl;->d:Lwg;

    .line 2053
    iget-object v0, v0, Lwg;->c:Luz;

    invoke-virtual {v0}, Luz;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Lwl;->d:Lwg;

    const/4 v1, 0x0

    iput-object v1, v0, Lwg;->i:Lwl;

    .line 740
    invoke-super {p0}, Lvm;->d()V

    .line 741
    return-void
.end method
