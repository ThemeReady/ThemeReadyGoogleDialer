.class final Laaf;
.super Laad;
.source "PG"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$f;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laad;-><init>(Landroid/support/v7/widget/RecyclerView$f;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 397
    iget-object v1, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$f;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 18241
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 18242
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    .line 24441
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->a()I

    move-result v2

    .line 24442
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 24443
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v3, v0}, Lye;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 24442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24445
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->j()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 390
    iget-object v1, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$f;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 18112
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    iget-object v1, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->l()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    const/4 v1, 0x1

    iget-object v2, p0, Laaf;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 403
    iget-object v0, p0, Laaf;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 18112
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    const/4 v1, 0x1

    iget-object v2, p0, Laaf;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 409
    iget-object v0, p0, Laaf;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 18112
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    iget-object v1, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 415
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->l()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 374
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$f;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$g;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->l()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 382
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$g;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Laaf;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 18094
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->l:I

    return v0
.end method
