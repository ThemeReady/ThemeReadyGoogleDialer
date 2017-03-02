.class final Lwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvp;


# instance fields
.field private synthetic a:Lwg;


# direct methods
.method constructor <init>(Lwg;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lwm;->a:Lwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    return-void
.end method


# virtual methods
.method public final a(Luz;Z)V
    .locals 2

    .prologue
    .line 781
    instance-of v0, p1, Lvw;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p1}, Luz;->k()Luz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz;->a(Z)V

    .line 784
    :cond_0
    iget-object v0, p0, Lwm;->a:Lwg;

    .line 1156
    iget-object v0, v0, Luo;->d:Lvp;

    .line 785
    if-eqz v0, :cond_1

    .line 786
    invoke-interface {v0, p1, p2}, Lvp;->a(Luz;Z)V

    .line 788
    :cond_1
    return-void
.end method

.method public final a(Luz;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 772
    if-nez p1, :cond_0

    move v0, v1

    .line 776
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 774
    check-cast v0, Lvw;

    invoke-virtual {v0}, Lvw;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 775
    iget-object v0, p0, Lwm;->a:Lwg;

    .line 1156
    iget-object v0, v0, Luo;->d:Lvp;

    .line 776
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lvp;->a(Luz;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
