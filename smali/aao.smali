.class public final Laao;
.super Lln;
.source "PG"


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lln;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lln;-><init>()V

    .line 84
    new-instance v0, Laap;

    invoke-direct {v0, p0}, Laap;-><init>(Laao;)V

    iput-object v0, p0, Laao;->e:Lln;

    .line 35
    iput-object p1, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lln;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10039
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 21296
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 31296
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lpj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Lln;->a(Landroid/view/View;Lpj;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpj;->a(Ljava/lang/CharSequence;)V

    .line 10039
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31296
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 49324
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 59354
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lno;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    .line 59355
    invoke-static {v0, v1}, Lno;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59356
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lpj;->a(I)V

    .line 59357
    invoke-virtual {p2, v2}, Lpj;->b(Z)V

    .line 59359
    :cond_1
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lno;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    .line 59360
    invoke-static {v0, v2}, Lno;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59361
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lpj;->a(I)V

    .line 59362
    invoke-virtual {p2, v2}, Lpj;->b(Z)V

    .line 3950
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_7

    :cond_4
    move v1, v2

    .line 13969
    :goto_0
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_9

    .line 14947
    :cond_5
    :goto_1
    new-instance v0, Lpr;

    sget-object v3, Lpj;->a:Lpn;

    invoke-virtual {v3, v1, v2, v4, v4}, Lpn;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lpr;-><init>(Ljava/lang/Object;)V

    .line 28237
    sget-object v1, Lpj;->a:Lpn;

    iget-object v2, p2, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Lpr;

    iget-object v0, v0, Lpr;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lpn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49325
    :cond_6
    return-void

    .line 3953
    :cond_7
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_0

    .line 13972
    :cond_9
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    goto :goto_1
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lln;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 59569
    :cond_0
    :goto_0
    return v1

    .line 10039
    :cond_1
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Laao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31296
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    .line 49527
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 59543
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 59547
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 59565
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 59568
    :cond_2
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 59569
    goto :goto_0

    .line 59549
    :sswitch_0
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Lno;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2576
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$f;->n:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$f;->j()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$f;->l()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 59552
    :goto_2
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lno;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12567
    iget v3, v4, Landroid/support/v7/widget/RecyclerView$f;->m:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$f;->i()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$f;->k()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 59557
    :sswitch_1
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lno;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22576
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$f;->n:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$f;->j()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$f;->l()I

    move-result v3

    sub-int/2addr v0, v3

    .line 59560
    :goto_3
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lno;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32567
    iget v3, v4, Landroid/support/v7/widget/RecyclerView$f;->m:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$f;->i()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$f;->k()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 59547
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
