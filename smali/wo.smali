.class public Lwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10797
    iput-object p1, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/RecyclerView$p;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 10800
    iget-object v4, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 24348
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->b()I

    move-result v5

    .line 24350
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 24351
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0, v3}, Lye;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 24352
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 24353
    iget v6, v0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-ne v6, p1, :cond_4

    .line 24357
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lye;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24350
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10801
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 10812
    :cond_2
    :goto_2
    return-object v0

    .line 10806
    :cond_3
    iget-object v1, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Lye;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 10810
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10817
    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 10818
    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 10819
    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$n;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$n;->c:I

    .line 10820
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 10830
    iget-object v2, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 24046
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->b()I

    move-result v3

    .line 24047
    add-int v4, p1, p2

    .line 24049
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 24050
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0, v1}, Lye;->c(I)Landroid/view/View;

    move-result-object v0

    .line 24051
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v5

    .line 24052
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 24055
    iget v6, v5, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-ge v6, v4, :cond_0

    .line 24058
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    .line 24059
    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView$p;->a(Ljava/lang/Object;)V

    .line 24061
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    .line 24049
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24064
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 36117
    add-int v3, p1, p2

    .line 36118
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 36119
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 36120
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 36121
    if-eqz v0, :cond_2

    .line 36125
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v4

    .line 36126
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 36127
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    .line 36128
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$j;->a(I)V

    .line 36119
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 36133
    :cond_3
    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 10832
    return-void
.end method

.method public a(Lwp;)V
    .locals 0

    .prologue
    .line 10836
    invoke-virtual {p0, p1}, Lwo;->c(Lwp;)V

    .line 10837
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 10824
    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 10825
    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 10826
    return-void
.end method

.method public b(Lwp;)V
    .locals 0

    .prologue
    .line 10859
    invoke-virtual {p0, p1}, Lwo;->c(Lwp;)V

    .line 10860
    return-void
.end method

.method public c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 10864
    iget-object v2, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23993
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v1}, Lye;->b()I

    move-result v3

    move v1, v0

    .line 23994
    :goto_0
    if-ge v1, v3, :cond_1

    .line 23995
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v4, v1}, Lye;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v4

    .line 23996
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-lt v5, p1, :cond_0

    .line 24001
    invoke-virtual {v4, p2, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(IZ)V

    .line 24002
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v6, v4, Landroid/support/v7/widget/RecyclerView$n;->f:Z

    .line 23994
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24005
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 36054
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 36055
    :goto_1
    if-ge v1, v4, :cond_3

    .line 36056
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 36057
    if-eqz v0, :cond_2

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-lt v5, p1, :cond_2

    .line 36062
    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/RecyclerView$p;->a(IZ)V

    .line 36055
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36065
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 24007
    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 10866
    return-void
.end method

.method c(Lwp;)V
    .locals 1

    .prologue
    .line 10840
    iget v0, p1, Lwp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 10855
    :goto_0
    :pswitch_0
    return-void

    .line 10842
    :pswitch_1
    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    goto :goto_0

    .line 10845
    :pswitch_2
    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    goto :goto_0

    .line 10848
    :pswitch_3
    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    goto :goto_0

    .line 10852
    :pswitch_4
    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    goto :goto_0

    .line 10840
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 10870
    iget-object v7, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23959
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v0}, Lye;->b()I

    move-result v8

    .line 23961
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 23971
    :goto_1
    if-ge v5, v8, :cond_3

    .line 23972
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v9, v5}, Lye;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v9

    .line 23973
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-gt v10, v3, :cond_0

    .line 23980
    iget v10, v9, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-ne v10, p1, :cond_2

    .line 23981
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView$p;->a(IZ)V

    .line 23986
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v2, v9, Landroid/support/v7/widget/RecyclerView$n;->f:Z

    .line 23971
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 23968
    goto :goto_0

    .line 23983
    :cond_2
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/RecyclerView$p;->a(IZ)V

    goto :goto_2

    .line 23988
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    .line 36026
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 36035
    :goto_3
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 36036
    :goto_4
    if-ge v5, v9, :cond_7

    .line 36037
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 36038
    if-eqz v0, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-gt v10, v3, :cond_4

    .line 36041
    iget v10, v0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-ne v10, p1, :cond_6

    .line 36042
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/RecyclerView$p;->a(IZ)V

    .line 36036
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 36033
    goto :goto_3

    .line 36044
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView$p;->a(IZ)V

    goto :goto_5

    .line 36051
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23990
    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 10873
    return-void
.end method
