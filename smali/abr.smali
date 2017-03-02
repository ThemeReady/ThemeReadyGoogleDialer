.class public Labr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10509
    iput-object p1, p0, Labr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 5

    .prologue
    .line 10539
    iget-object v0, p0, Labr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    iget-object v2, p0, Labr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 37752
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    .line 40140
    iget-object v3, v0, Lye;->a:Lyg;

    invoke-virtual {v3, v1}, Lyg;->a(Landroid/view/View;)I

    move-result v3

    .line 40141
    if-ltz v3, :cond_1

    .line 40144
    iget-object v4, v0, Lye;->b:Lyf;

    invoke-virtual {v4, v3}, Lyf;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40145
    invoke-virtual {v0, v1}, Lye;->b(Landroid/view/View;)Z

    .line 40147
    :cond_0
    iget-object v0, v0, Lye;->a:Lyg;

    invoke-virtual {v0, v3}, Lyg;->a(I)V

    .line 28027
    :cond_1
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/view/View;)V

    .line 28028
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)V
    .locals 2

    .prologue
    .line 10513
    iget-object v0, p0, Labr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;->b(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 10514
    iget-object v0, p0, Labr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23765
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 23766
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(Z)V

    .line 23767
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23768
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 23770
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)V
    .locals 2

    .prologue
    .line 10519
    iget-object v0, p0, Labr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23757
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(Z)V

    .line 23758
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$d;->b(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23759
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 23761
    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)V
    .locals 1

    .prologue
    .line 10525
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(Z)V

    .line 10526
    iget-object v0, p0, Labr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 10530
    iget-object v0, p0, Labr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10531
    iget-object v0, p0, Labr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 10536
    :cond_0
    :goto_0
    return-void

    .line 10533
    :cond_1
    iget-object v0, p0, Labr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$d;->c(Landroid/support/v7/widget/RecyclerView$p;Laak;Laak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10534
    iget-object v0, p0, Labr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    goto :goto_0
.end method
