.class final Lzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzl;->a:Z

    .line 2106
    const/4 v0, 0x0

    iput v0, p0, Lzl;->h:I

    .line 2125
    const/4 v0, 0x0

    iput-object v0, p0, Lzl;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2182
    .line 36656
    iget-object v0, p0, Lzl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 36657
    const/4 v3, 0x0

    .line 36658
    const v1, 0x7fffffff

    .line 36662
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 36663
    iget-object v0, p0, Lzl;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 36664
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 36665
    if-eq v2, p1, :cond_3

    .line 13969
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v6

    if-nez v6, :cond_3

    .line 48462
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v0

    iget v6, p0, Lzl;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Lzl;->e:I

    mul-int/2addr v0, v6

    .line 36670
    if-ltz v0, :cond_3

    .line 36673
    if-ge v0, v1, :cond_3

    .line 36676
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 36662
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2183
    :cond_1
    if-nez v2, :cond_2

    .line 2184
    const/4 v0, -0x1

    iput v0, p0, Lzl;->d:I

    .line 2189
    :goto_2
    return-void

    .line 2186
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 17390
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v0

    iput v0, p0, Lzl;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method
