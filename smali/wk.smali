.class final Lwk;
.super Lyz;
.source "PG"


# instance fields
.field private synthetic e:Lwj;


# direct methods
.method constructor <init>(Lwj;Landroid/view/View;Lwg;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lwk;->e:Lwj;

    invoke-direct {p0, p2}, Lyz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lvt;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lwk;->e:Lwj;

    iget-object v0, v0, Lwj;->a:Lwg;

    iget-object v0, v0, Lwg;->i:Lwl;

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwk;->e:Lwj;

    iget-object v0, v0, Lwj;->a:Lwg;

    iget-object v0, v0, Lwg;->i:Lwl;

    invoke-virtual {v0}, Lwl;->a()Lvl;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lwk;->e:Lwj;

    iget-object v0, v0, Lwj;->a:Lwg;

    invoke-virtual {v0}, Lwg;->b()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lwk;->e:Lwj;

    iget-object v0, v0, Lwj;->a:Lwg;

    iget-object v0, v0, Lwg;->k:Lwi;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Lwk;->e:Lwj;

    iget-object v0, v0, Lwj;->a:Lwg;

    invoke-virtual {v0}, Lwg;->c()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method
