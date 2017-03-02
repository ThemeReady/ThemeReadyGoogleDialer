.class final Laap;
.super Lln;
.source "PG"


# instance fields
.field private synthetic d:Laao;


# direct methods
.method constructor <init>(Laao;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Laap;->d:Laao;

    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lpj;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 87
    invoke-super {p0, p1, p2}, Lln;->a(Landroid/view/View;Lpj;)V

    .line 88
    iget-object v0, p0, Laap;->d:Laao;

    .line 10039
    iget-object v0, v0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laap;->d:Laao;

    iget-object v0, v0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Laap;->d:Laao;

    iget-object v0, v0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 49408
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v1

    .line 49410
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Lye;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49411
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 59432
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v1

    .line 59433
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;)I

    move-result v3

    .line 60575
    :goto_1
    new-instance v7, Lps;

    sget-object v0, Lpj;->a:Lpn;

    move v4, v2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lpn;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lps;-><init>(Ljava/lang/Object;)V

    .line 8241
    sget-object v1, Lpj;->a:Lpn;

    iget-object v2, p2, Lpj;->b:Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lps;

    iget-object v0, v0, Lps;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lpn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49414
    :cond_0
    return-void

    :cond_1
    move v1, v5

    .line 59432
    goto :goto_0

    :cond_2
    move v3, v5

    .line 59433
    goto :goto_1
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-super {p0, p1, p2, p3}, Lln;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const/4 v0, 0x1

    .line 49574
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Laap;->d:Laao;

    .line 10039
    iget-object v1, v1, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laap;->d:Laao;

    iget-object v1, v1, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21296
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Laap;->d:Laao;

    iget-object v1, v1, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31296
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 49574
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    goto :goto_0
.end method
