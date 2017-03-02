.class public final Laan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10968
    iget v0, p0, Laan;->a:I

    if-ltz v0, :cond_0

    .line 10969
    iget v0, p0, Laan;->a:I

    .line 10970
    const/4 v1, -0x1

    iput v1, p0, Laan;->a:I

    .line 10971
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 10972
    iput-boolean v5, p0, Laan;->f:Z

    .line 10997
    :goto_0
    return-void

    .line 10975
    :cond_0
    iget-boolean v0, p0, Laan;->f:Z

    if-eqz v0, :cond_6

    .line 45464
    iget-object v0, p0, Laan;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Laan;->d:I

    if-gtz v0, :cond_1

    .line 45465
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45467
    :cond_1
    iget v0, p0, Laan;->d:I

    if-gtz v0, :cond_2

    .line 45468
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45470
    :cond_2
    iget-object v0, p0, Laan;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 10978
    iget v0, p0, Laan;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 10979
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$o;

    iget v1, p0, Laan;->b:I

    iget v2, p0, Laan;->c:I

    .line 42658
    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/support/v7/widget/RecyclerView$o;->a(IIII)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$o;->a(III)V

    .line 10986
    :goto_1
    iget v0, p0, Laan;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laan;->g:I

    .line 10987
    iget v0, p0, Laan;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 10990
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10993
    :cond_3
    iput-boolean v5, p0, Laan;->f:Z

    goto :goto_0

    .line 10981
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$o;

    iget v1, p0, Laan;->b:I

    iget v2, p0, Laan;->c:I

    iget v3, p0, Laan;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$o;->a(III)V

    goto :goto_1

    .line 10984
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$o;

    iget v1, p0, Laan;->b:I

    iget v2, p0, Laan;->c:I

    iget v3, p0, Laan;->d:I

    iget-object v4, p0, Laan;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$o;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 10995
    :cond_6
    iput v5, p0, Laan;->g:I

    goto :goto_0
.end method
