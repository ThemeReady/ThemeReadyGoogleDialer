.class public abstract Lbhs;
.super Len;
.source "PG"


# instance fields
.field public T:Lbht;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Len;-><init>()V

    .line 30
    invoke-virtual {p0}, Lbhs;->L()Lbht;

    move-result-object v0

    iput-object v0, p0, Lbhs;->T:Lbht;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract K()Lbhu;
.end method

.method public abstract L()Lbht;
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Len;->b(Landroid/os/Bundle;)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    const-string v0, "key_fragment_hidden"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Len;->s:Lfa;

    invoke-virtual {v0}, Ley;->a()Lfq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfq;->b(Len;)Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->a()I

    .line 61
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Len;->d(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lbhs;->T:Lbht;

    invoke-virtual {p0}, Lbhs;->K()Lbhu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbht;->b(Lbhu;)V

    .line 50
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Len;->e()V

    .line 66
    iget-object v0, p0, Lbhs;->T:Lbht;

    invoke-virtual {p0}, Lbhs;->K()Lbhu;

    move-result-object v1

    .line 1037
    invoke-virtual {v0, v1}, Lbht;->a(Lbhu;)V

    .line 1038
    const/4 v1, 0x0

    iput-object v1, v0, Lbht;->a:Lbhu;

    .line 1039
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Len;->e(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "key_fragment_hidden"

    .line 1795
    iget-boolean v1, p0, Len;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method
