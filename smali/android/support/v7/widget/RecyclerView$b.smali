.class public final Landroid/support/v7/widget/RecyclerView$b;
.super Landroid/database/Observable;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11092
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 11126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/RecyclerView$c;->a(II)V

    .line 11126
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11129
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 11116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Landroid/support/v7/widget/RecyclerView$c;->a(IILjava/lang/Object;)V

    .line 11116
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11119
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11094
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 11102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 11102
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11105
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 11136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/RecyclerView$c;->b(II)V

    .line 11136
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11139
    :cond_0
    return-void
.end method
