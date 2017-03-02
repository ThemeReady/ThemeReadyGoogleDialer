.class final Laae;
.super Laad;
.source "PG"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$f;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laad;-><init>(Landroid/support/v7/widget/RecyclerView$f;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 299
    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 18229
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 18230
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    .line 24479
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->a()I

    move-result v2

    .line 24480
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 24481
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v3, v0}, Lye;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 24480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24483
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->i()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 292
    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$f;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 18103
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->k()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    const/4 v1, 0x1

    iget-object v2, p0, Laae;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 305
    iget-object v0, p0, Laae;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 18103
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    const/4 v1, 0x1

    iget-object v2, p0, Laae;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 311
    iget-object v0, p0, Laae;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 18103
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 317
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->k()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 276
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$g;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->k()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 284
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$f;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$g;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 18076
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->k:I

    return v0
.end method
