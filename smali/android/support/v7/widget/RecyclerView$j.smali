.class public final Landroid/support/v7/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:I

.field private h:Landroid/support/v7/widget/RecyclerView$i;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5175
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    .line 5177
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 5179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    .line 5181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    .line 5182
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->d:Ljava/util/List;

    .line 5184
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$j;->f:I

    .line 5185
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$j;->g:I

    return-void
.end method

.method private a(IZ)Landroid/support/v7/widget/RecyclerView$p;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5903
    :goto_0
    if-ge v3, v4, :cond_3

    .line 5904
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 5905
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5906
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5907
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    .line 5949
    :cond_1
    :goto_1
    return-object v0

    .line 5903
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5912
    :cond_3
    if-nez p2, :cond_9

    .line 5913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    .line 34670
    iget-object v0, v4, Lye;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 34671
    :goto_2
    if-ge v3, v5, :cond_5

    .line 34672
    iget-object v0, v4, Lye;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34673
    iget-object v6, v4, Lye;->a:Lyg;

    invoke-virtual {v6, v0}, Lyg;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v6

    .line 34674
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v7

    if-ne v7, p1, :cond_4

    .line 34675
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v7

    if-nez v7, :cond_4

    .line 34676
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v0

    .line 5914
    :goto_3
    if-eqz v3, :cond_9

    .line 5917
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 5918
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    .line 3742
    iget-object v2, v1, Lye;->a:Lyg;

    invoke-virtual {v2, v3}, Lyg;->a(Landroid/view/View;)I

    move-result v2

    .line 3743
    if-gez v2, :cond_6

    .line 3744
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34671
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 34680
    goto :goto_3

    .line 3746
    :cond_6
    iget-object v4, v1, Lye;->b:Lyf;

    invoke-virtual {v4, v2}, Lyf;->c(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3747
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3749
    :cond_7
    iget-object v4, v1, Lye;->b:Lyf;

    invoke-virtual {v4, v2}, Lyf;->b(I)V

    .line 3750
    invoke-virtual {v1, v3}, Lye;->b(Landroid/view/View;)Z

    .line 3751
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v1, v3}, Lye;->c(Landroid/view/View;)I

    move-result v1

    .line 5920
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 5921
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5924
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Lye;

    invoke-virtual {v2, v1}, Lye;->d(I)V

    .line 5925
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$j;->c(Landroid/view/View;)V

    .line 5926
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    goto/16 :goto_1

    .line 5933
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5934
    :goto_4
    if-ge v2, v3, :cond_b

    .line 5935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 5938
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 5939
    if-nez p2, :cond_1

    .line 5940
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5934
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 5949
    goto/16 :goto_1
.end method

.method private a(JIZ)Landroid/support/v7/widget/RecyclerView$p;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5955
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 5956
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 44654
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$p;->e:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13589
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$p;->f:I

    if-ne p3, v3, :cond_1

    .line 5959
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    .line 5960
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5969
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 49193
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-nez v1, :cond_0

    .line 5970
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$p;->a(II)V

    .line 6002
    :cond_0
    :goto_1
    return-object v0

    .line 5975
    :cond_1
    if-nez p4, :cond_2

    .line 5979
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5980
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5981
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$j;->b(Landroid/view/View;)V

    .line 5955
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 5987
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5988
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 5989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 16974
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$p;->e:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 51445
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$p;->f:I

    if-ne p3, v3, :cond_4

    .line 5992
    if-nez p4, :cond_0

    .line 5993
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5996
    :cond_4
    if-nez p4, :cond_5

    .line 5997
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$j;->a(I)V

    move-object v0, v1

    .line 5998
    goto :goto_1

    .line 5988
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6002
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5592
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5593
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5594
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5595
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/view/ViewGroup;Z)V

    .line 5592
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5598
    :cond_1
    if-nez p2, :cond_2

    .line 5610
    :goto_1
    return-void

    .line 5602
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5603
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5604
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5606
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5607
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5608
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(I)Landroid/support/v7/widget/RecyclerView$p;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5864
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5889
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5868
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5869
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 5870
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5871
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    goto :goto_0

    .line 5868
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5876
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 40875
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v0, :cond_5

    .line 5877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0, p1}, Laac;->c(I)I

    move-result v0

    .line 5878
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5879
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v6

    .line 5880
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 5882
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13582
    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$p;->e:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5883
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    goto :goto_0

    .line 5880
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5889
    goto :goto_0
.end method


# virtual methods
.method public final a(IZJ)Landroid/support/v7/widget/RecyclerView$p;
    .locals 11

    .prologue
    .line 5418
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5419
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 5420
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5422
    :cond_1
    const/4 v0, 0x0

    .line 5423
    const/4 v2, 0x0

    .line 5425
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 45801
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-eqz v1, :cond_2

    .line 5426
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;->b(I)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v2

    .line 5427
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    .line 5430
    :cond_2
    :goto_0
    if-nez v2, :cond_5

    .line 5431
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;->a(IZ)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v2

    .line 5432
    if-eqz v2, :cond_5

    .line 8635
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8640
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 49193
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    .line 8656
    :goto_1
    if-nez v1, :cond_f

    .line 5435
    if-nez p2, :cond_4

    .line 5438
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$p;->b(I)V

    .line 5439
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5440
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5441
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->f()V

    .line 5445
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 5447
    :cond_4
    const/4 v2, 0x0

    .line 5453
    :cond_5
    :goto_3
    if-nez v2, :cond_28

    .line 5454
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v1, p1}, Laac;->c(I)I

    move-result v1

    .line 5455
    if-ltz v1, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v1, v3, :cond_10

    .line 5456
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 5458
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5427
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 8642
    :cond_8
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$p;->c:I

    if-ltz v1, :cond_9

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$p;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v1, v3, :cond_a

    .line 8643
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8646
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 18121
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-nez v1, :cond_b

    .line 8648
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$p;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v1

    .line 51445
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$p;->f:I

    if-eq v1, v3, :cond_b

    .line 8650
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 8653
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 16587
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v1, :cond_d

    .line 54830
    iget-wide v4, v2, Landroid/support/v7/widget/RecyclerView$p;->e:J

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$p;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 8656
    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 5442
    :cond_e
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5443
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->h()V

    goto/16 :goto_2

    .line 5449
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5461
    :cond_10
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v3

    .line 5463
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 19979
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v4, :cond_27

    .line 5464
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3, p2}, Landroid/support/v7/widget/RecyclerView$j;->a(JIZ)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v2

    .line 5466
    if-eqz v2, :cond_27

    .line 5468
    iput v1, v2, Landroid/support/v7/widget/RecyclerView$p;->c:I

    .line 5469
    const/4 v0, 0x1

    move v1, v0

    .line 5472
    :goto_4
    if-nez v2, :cond_11

    .line 5494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$j;->d()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 53031
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laal;

    .line 53032
    if-eqz v0, :cond_13

    iget-object v2, v0, Laal;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 53033
    iget-object v0, v0, Laal;->a:Ljava/util/ArrayList;

    .line 53034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    move-object v2, v0

    .line 5495
    :goto_5
    if-eqz v2, :cond_11

    .line 5496
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->q()V

    .line 5497
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_11

    .line 22546
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 22547
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/view/ViewGroup;Z)V

    .line 22549
    :cond_11
    if-nez v2, :cond_17

    .line 5503
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 5504
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p3, v6

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->h:Landroid/support/v7/widget/RecyclerView$i;

    .line 56475
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$i;->a(I)Laal;

    move-result-object v0

    iget-wide v6, v0, Laal;->c:J

    .line 56476
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_15

    .line 5507
    const/4 v0, 0x0

    .line 5568
    :goto_7
    return-object v0

    .line 53036
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 56476
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 5509
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    .line 26672
    const-string v6, "RV CreateView"

    invoke-static {v6}, Ldkc;->d(Ljava/lang/String;)V

    .line 26673
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v2

    .line 26674
    iput v3, v2, Landroid/support/v7/widget/RecyclerView$p;->f:I

    .line 26675
    invoke-static {}, Ldkc;->g()V

    .line 54967
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_16

    .line 5512
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5513
    if-eqz v0, :cond_16

    .line 5514
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v7/widget/RecyclerView$p;->b:Ljava/lang/ref/WeakReference;

    .line 5518
    :cond_16
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v6

    .line 5519
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->h:Landroid/support/v7/widget/RecyclerView$i;

    sub-long v4, v6, v4

    .line 28783
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$i;->a(I)Laal;

    move-result-object v0

    .line 28784
    iget-wide v6, v0, Laal;->c:J

    invoke-static {v6, v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$i;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Laal;->c:J

    :cond_17
    move v3, v1

    .line 28786
    :goto_8
    if-eqz v3, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 4009
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-nez v0, :cond_18

    const/16 v0, 0x2000

    .line 5530
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5531
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(II)V

    .line 5532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    if-eqz v0, :cond_18

    .line 5534
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$d;->e(Landroid/support/v7/widget/RecyclerView$p;)I

    .line 5535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 5537
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->p()Ljava/util/List;

    .line 5536
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$d;->d(Landroid/support/v7/widget/RecyclerView$p;)Laak;

    move-result-object v0

    .line 5538
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$p;Laak;)V

    .line 5542
    :cond_18
    const/4 v0, 0x0

    .line 5543
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 38473
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5545
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$p;->g:I

    move v1, v0

    .line 5555
    :goto_9
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5557
    if-nez v0, :cond_23

    .line 5558
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 5559
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5566
    :goto_a
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 5567
    if-eqz v3, :cond_25

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$g;->d:Z

    move-object v0, v2

    .line 5568
    goto/16 :goto_7

    .line 5546
    :cond_19
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5551
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laac;

    invoke-virtual {v0, p1}, Laac;->c(I)I

    move-result v1

    .line 1345
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView$p;->o:Landroid/support/v7/widget/RecyclerView;

    .line 40725
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$p;->f:I

    .line 1347
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 1348
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$j;->h:Landroid/support/v7/widget/RecyclerView$i;

    .line 4512
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(I)Laal;

    move-result-object v0

    iget-wide v6, v0, Laal;->d:J

    .line 4513
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1b

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1d

    .line 1351
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 1360
    goto :goto_9

    .line 4513
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 1353
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 40255
    iput v1, v2, Landroid/support/v7/widget/RecyclerView$p;->c:I

    .line 9259
    iget-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v6, :cond_1e

    .line 40257
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Landroid/support/v7/widget/RecyclerView$p;->e:J

    .line 40259
    :cond_1e
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/RecyclerView$p;->a(II)V

    .line 40262
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Ldkc;->d(Ljava/lang/String;)V

    .line 40263
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->p()Ljava/util/List;

    .line 43622
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$p;I)V

    .line 43623
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->o()V

    .line 40265
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 40266
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v1, :cond_1f

    .line 40267
    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    .line 40269
    :cond_1f
    invoke-static {}, Ldkc;->g()V

    .line 1354
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    .line 1355
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$j;->h:Landroid/support/v7/widget/RecyclerView$i;

    .line 16437
    iget v7, v2, Landroid/support/v7/widget/RecyclerView$p;->f:I

    sub-long/2addr v0, v4

    .line 45749
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView$i;->a(I)Laal;

    move-result-object v4

    .line 45750
    iget-wide v6, v4, Laal;->d:J

    invoke-static {v6, v7, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Laal;->d:J

    .line 1356
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 15204
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 15205
    invoke-static {v0}, Lno;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_20

    .line 15207
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno;->c(Landroid/view/View;I)V

    .line 46146
    :cond_20
    sget-object v1, Lno;->a:Lnz;

    invoke-virtual {v1, v0}, Lnz;->j(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 15211
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->J:Laao;

    .line 13105
    iget-object v1, v1, Laao;->e:Lln;

    .line 15211
    invoke-static {v0, v1}, Lno;->a(Landroid/view/View;Lln;)V

    .line 1357
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 58825
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-eqz v0, :cond_22

    .line 1358
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 1360
    :cond_22
    const/4 v0, 0x1

    goto :goto_d

    .line 5560
    :cond_23
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 5561
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 5562
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 5564
    :cond_24
    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    goto/16 :goto_a

    .line 5567
    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_26
    move v1, v0

    goto/16 :goto_9

    :cond_27
    move v1, v0

    goto/16 :goto_4

    :cond_28
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5199
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$j;->c()V

    .line 5200
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 5672
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 5676
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/support/v7/widget/RecyclerView$p;Z)V

    .line 5677
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5678
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5686
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5687
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5689
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 5690
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5693
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5698
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13808
    :cond_4
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$p;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-static {v0}, Lno;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 5705
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 5714
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5715
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$j;->g:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 5716
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5721
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5722
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$j;->g:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 5723
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$j;->a(I)V

    .line 5724
    add-int/lit8 v0, v0, -0x1

    .line 38007
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$f$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$p;->c:I

    .line 5730
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$f$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5732
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 5733
    :goto_2
    if-ltz v4, :cond_8

    .line 5734
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    .line 5735
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView$f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5738
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 5739
    goto :goto_2

    :cond_7
    move v3, v2

    .line 13808
    goto :goto_1

    .line 5740
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 5742
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5745
    :goto_3
    if-nez v0, :cond_a

    .line 5746
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/support/v7/widget/RecyclerView$p;Z)V

    move v2, v1

    .line 5763
    :cond_a
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v1, p1}, Labp;->d(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 5764
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 5765
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$p;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5767
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$p;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5778
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 5779
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lno;->a(Landroid/view/View;Lln;)V

    .line 5780
    if-eqz p2, :cond_1

    .line 40470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lg;

    .line 40471
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 40474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 40476
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_1

    .line 40477
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    invoke-virtual {v0, p1}, Labp;->d(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 40480
    :cond_1
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$p;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5784
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$j;->d()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 48053
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$p;->f:I

    .line 8412
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(I)Laal;

    move-result-object v2

    iget-object v2, v2, Laal;->a:Ljava/util/ArrayList;

    .line 8413
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laal;

    iget v0, v0, Laal;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 8419
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->q()V

    .line 8420
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8421
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5625
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 5626
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5627
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5629
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5630
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->f()V

    .line 5634
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 5635
    return-void

    .line 5631
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5632
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->h()V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 5213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->i:I

    .line 5214
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$j;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$j;->g:I

    .line 5217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5218
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$j;->g:I

    if-le v1, v2, :cond_1

    .line 5219
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$j;->a(I)V

    .line 5218
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5221
    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .prologue
    .line 5836
    .line 44384
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$p;->l:Z

    if-eqz v0, :cond_0

    .line 5837
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13312
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$p;->k:Landroid/support/v7/widget/RecyclerView$j;

    .line 47776
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$p;->l:Z

    .line 5843
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->h()V

    .line 5844
    return-void

    .line 5839
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5793
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 44384
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$p;->k:Landroid/support/v7/widget/RecyclerView$j;

    .line 13312
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$p;->l:Z

    .line 5796
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->h()V

    .line 5797
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 5798
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 5647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5648
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5649
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$j;->a(I)V

    .line 5648
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5651
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34615
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_1

    .line 5653
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f$a;->a()V

    .line 5655
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5810
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v3

    .line 5811
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5812
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    .line 38532
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$d;

    .line 38533
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->p()Ljava/util/List;

    move-result-object v4

    .line 38532
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$p;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 5813
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 9803
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-nez v0, :cond_3

    .line 5814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 38532
    goto :goto_0

    .line 5818
    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$j;Z)V

    .line 5819
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5827
    :goto_1
    return-void

    .line 5821
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    .line 5824
    :cond_5
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$j;Z)V

    .line 5825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 6110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->h:Landroid/support/v7/widget/RecyclerView$i;

    if-nez v0, :cond_0

    .line 6111
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->h:Landroid/support/v7/widget/RecyclerView$i;

    .line 6113
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->h:Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method
