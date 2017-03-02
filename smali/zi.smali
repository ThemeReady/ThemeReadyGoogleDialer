.class public final Lzi;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "PG"


# instance fields
.field private A:I

.field public a:Laad;

.field private o:I

.field private p:Lzl;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lzm;

.field private y:Lzj;

.field private z:Lzk;


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    .line 97
    iput-boolean v1, p0, Lzi;->r:Z

    .line 104
    iput-boolean v1, p0, Lzi;->s:Z

    .line 111
    iput-boolean v1, p0, Lzi;->t:Z

    .line 117
    iput-boolean v3, p0, Lzi;->u:Z

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lzi;->v:I

    .line 129
    const/high16 v0, -0x80000000

    iput v0, p0, Lzi;->w:I

    .line 133
    iput-object v2, p0, Lzi;->x:Lzm;

    .line 139
    new-instance v0, Lzj;

    invoke-direct {v0, p0}, Lzj;-><init>(Lzi;)V

    iput-object v0, p0, Lzi;->y:Lzj;

    .line 144
    new-instance v0, Lzk;

    invoke-direct {v0}, Lzk;-><init>()V

    iput-object v0, p0, Lzi;->z:Lzk;

    .line 149
    const/4 v0, 0x2

    iput v0, p0, Lzi;->A:I

    .line 34802
    invoke-virtual {p0, v2}, Lzi;->a(Ljava/lang/String;)V

    .line 34803
    iget v0, p0, Lzi;->o:I

    if-eq v3, v0, :cond_0

    .line 34806
    iput v3, p0, Lzi;->o:I

    .line 34807
    iput-object v2, p0, Lzi;->a:Laad;

    .line 34808
    invoke-virtual {p0}, Lzi;->g()V

    .line 3778
    :cond_0
    invoke-virtual {p0, v2}, Lzi;->a(Ljava/lang/String;)V

    .line 3779
    iget-boolean v0, p0, Lzi;->r:Z

    if-eq v1, v0, :cond_1

    .line 3782
    iput-boolean v1, p0, Lzi;->r:Z

    .line 3783
    invoke-virtual {p0}, Lzi;->g()V

    .line 44968
    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$f;->f:Z

    .line 44969
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzi;-><init>(IZ)V

    .line 158
    return-void
.end method

.method private final a(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;Z)I
    .locals 3

    .prologue
    .line 888
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 890
    if-lez v0, :cond_1

    .line 891
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lzi;->d(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    neg-int v0, v0

    .line 896
    add-int v1, p1, v0

    .line 897
    if-eqz p4, :cond_0

    .line 899
    iget-object v2, p0, Lzi;->a:Laad;

    invoke-virtual {v2}, Laad;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 900
    if-lez v1, :cond_0

    .line 901
    iget-object v2, p0, Lzi;->a:Laad;

    invoke-virtual {v2, v1}, Laad;->a(I)V

    .line 902
    add-int/2addr v0, v1

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 893
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$j;Lzl;Landroid/support/v7/widget/RecyclerView$n;Z)I
    .locals 18

    .prologue
    .line 1484
    move-object/from16 v0, p2

    iget v10, v0, Lzl;->c:I

    .line 1485
    move-object/from16 v0, p2

    iget v2, v0, Lzl;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 1487
    move-object/from16 v0, p2

    iget v2, v0, Lzl;->c:I

    if-gez v2, :cond_0

    .line 1488
    move-object/from16 v0, p2

    iget v2, v0, Lzl;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Lzl;->c:I

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lzl;->g:I

    .line 1490
    :cond_0
    invoke-direct/range {p0 .. p2}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;Lzl;)V

    .line 1492
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lzl;->c:I

    move-object/from16 v0, p2

    iget v3, v0, Lzl;->h:I

    add-int/2addr v2, v3

    .line 1493
    move-object/from16 v0, p0

    iget-object v11, v0, Lzi;->z:Lzk;

    move v6, v2

    .line 1494
    :goto_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lzl;->k:Z

    if-nez v2, :cond_2

    if-lez v6, :cond_6

    .line 36600
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lzl;->d:I

    if-ltz v2, :cond_7

    move-object/from16 v0, p2

    iget v2, v0, Lzl;->d:I

    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v3

    if-ge v2, v3, :cond_7

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 5792
    const/4 v2, 0x0

    iput v2, v11, Lzk;->a:I

    .line 5793
    const/4 v2, 0x0

    iput-boolean v2, v11, Lzk;->b:Z

    .line 5794
    const/4 v2, 0x0

    iput-boolean v2, v11, Lzk;->c:Z

    .line 5795
    const/4 v2, 0x0

    iput-boolean v2, v11, Lzk;->d:Z

    .line 8930
    move-object/from16 v0, p2

    iget-object v2, v0, Lzl;->j:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 43410
    move-object/from16 v0, p2

    iget-object v2, v0, Lzl;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 43411
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_9

    .line 43412
    move-object/from16 v0, p2

    iget-object v2, v0, Lzl;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 43413
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$g;

    .line 20753
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v7

    if-nez v7, :cond_8

    .line 43417
    move-object/from16 v0, p2

    iget v7, v0, Lzl;->d:I

    .line 55246
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v2

    if-ne v7, v2, :cond_8

    .line 43418
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lzl;->a(Landroid/view/View;)V

    move-object v9, v3

    .line 39390
    :goto_3
    if-nez v9, :cond_b

    .line 39396
    const/4 v2, 0x1

    iput-boolean v2, v11, Lzk;->b:Z

    .line 39458
    :goto_4
    iget-boolean v2, v11, Lzk;->b:Z

    if-nez v2, :cond_6

    .line 1500
    move-object/from16 v0, p2

    iget v2, v0, Lzl;->b:I

    iget v3, v11, Lzk;->a:I

    move-object/from16 v0, p2

    iget v4, v0, Lzl;->f:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lzl;->b:I

    .line 1507
    iget-boolean v2, v11, Lzk;->c:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lzi;->p:Lzl;

    iget-object v2, v2, Lzl;->j:Ljava/util/List;

    if-nez v2, :cond_3

    .line 34537
    move-object/from16 v0, p3

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-nez v2, :cond_1f

    .line 1509
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lzl;->c:I

    iget v3, v11, Lzk;->a:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lzl;->c:I

    .line 1511
    iget v2, v11, Lzk;->a:I

    sub-int v2, v6, v2

    .line 1514
    :goto_5
    move-object/from16 v0, p2

    iget v3, v0, Lzl;->g:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_5

    .line 1515
    move-object/from16 v0, p2

    iget v3, v0, Lzl;->g:I

    iget v4, v11, Lzk;->a:I

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Lzl;->g:I

    .line 1516
    move-object/from16 v0, p2

    iget v3, v0, Lzl;->c:I

    if-gez v3, :cond_4

    .line 1517
    move-object/from16 v0, p2

    iget v3, v0, Lzl;->g:I

    move-object/from16 v0, p2

    iget v4, v0, Lzl;->c:I

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Lzl;->g:I

    .line 1519
    :cond_4
    invoke-direct/range {p0 .. p2}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;Lzl;)V

    .line 1521
    :cond_5
    if-eqz p4, :cond_1e

    iget-boolean v3, v11, Lzk;->d:Z

    if-eqz v3, :cond_1e

    .line 1522
    :cond_6
    move-object/from16 v0, p2

    iget v2, v0, Lzl;->c:I

    sub-int v2, v10, v2

    return v2

    .line 36600
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 43411
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 43422
    :cond_9
    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_3

    .line 8933
    :cond_a
    move-object/from16 v0, p2

    iget v2, v0, Lzl;->d:I

    .line 53426
    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$j;->a(IZJ)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    .line 8934
    move-object/from16 v0, p2

    iget v3, v0, Lzl;->d:I

    move-object/from16 v0, p2

    iget v4, v0, Lzl;->e:I

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Lzl;->d:I

    move-object v9, v2

    .line 8935
    goto/16 :goto_3

    .line 39399
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$g;

    .line 39400
    move-object/from16 v0, p2

    iget-object v3, v0, Lzl;->j:Ljava/util/List;

    if-nez v3, :cond_12

    .line 39401
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lzi;->s:Z

    move-object/from16 v0, p2

    iget v3, v0, Lzl;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_10

    const/4 v3, 0x1

    :goto_6
    if-ne v4, v3, :cond_11

    .line 24634
    const/4 v3, -0x1

    .line 59110
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v9, v3, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;IZ)V

    .line 35610
    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$g;

    .line 35612
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    .line 570
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$g;

    .line 571
    iget-boolean v5, v4, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    if-nez v5, :cond_15

    .line 572
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 35613
    :goto_8
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x0

    .line 35614
    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x0

    .line 48807
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    .line 17708
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/RecyclerView$f;->k:I

    .line 35617
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$f;->i()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$f;->k()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v3, Landroid/support/v7/widget/RecyclerView$g;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v3, Landroid/support/v7/widget/RecyclerView$g;->rightMargin:I

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    iget v12, v3, Landroid/support/v7/widget/RecyclerView$g;->width:I

    .line 35619
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v13

    .line 35616
    invoke-static {v7, v8, v5, v12, v13}, Landroid/support/v7/widget/RecyclerView$f;->a(IIIIZ)I

    move-result v5

    .line 52208
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$f;->n:I

    .line 21118
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/RecyclerView$f;->l:I

    .line 35621
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$f;->j()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$f;->l()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v3, Landroid/support/v7/widget/RecyclerView$g;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v3, Landroid/support/v7/widget/RecyclerView$g;->bottomMargin:I

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    iget v12, v3, Landroid/support/v7/widget/RecyclerView$g;->height:I

    .line 35623
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v13

    .line 35620
    invoke-static {v7, v8, v4, v12, v13}, Landroid/support/v7/widget/RecyclerView$f;->a(IIIIZ)I

    move-result v4

    .line 55900
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_c

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$f;->g:Z

    if-eqz v7, :cond_c

    .line 55902
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v3, Landroid/support/v7/widget/RecyclerView$g;->width:I

    invoke-static {v7, v5, v8}, Landroid/support/v7/widget/RecyclerView$f;->b(III)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 55903
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$g;->height:I

    invoke-static {v7, v4, v3}, Landroid/support/v7/widget/RecyclerView$f;->b(III)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_c
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_d

    .line 35625
    invoke-virtual {v9, v5, v4}, Landroid/view/View;->measure(II)V

    .line 35627
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lzi;->a:Laad;

    invoke-virtual {v3, v9}, Laad;->e(Landroid/view/View;)I

    move-result v3

    iput v3, v11, Lzk;->a:I

    .line 39418
    move-object/from16 v0, p0

    iget v3, v0, Lzi;->o:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    .line 39419
    invoke-direct/range {p0 .. p0}, Lzi;->n()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 24519
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$f;->m:I

    invoke-virtual/range {p0 .. p0}, Lzi;->k()I

    move-result v4

    sub-int/2addr v3, v4

    .line 39421
    move-object/from16 v0, p0

    iget-object v4, v0, Lzi;->a:Laad;

    invoke-virtual {v4, v9}, Laad;->f(Landroid/view/View;)I

    move-result v4

    sub-int v4, v3, v4

    .line 39426
    :goto_a
    move-object/from16 v0, p2

    iget v5, v0, Lzl;->f:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1b

    .line 39427
    move-object/from16 v0, p2

    iget v5, v0, Lzl;->b:I

    .line 39428
    move-object/from16 v0, p2

    iget v7, v0, Lzl;->b:I

    iget v8, v11, Lzk;->a:I

    sub-int/2addr v7, v8

    move v8, v4

    move v4, v5

    move v5, v3

    .line 59570
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$g;

    .line 59571
    iget-object v12, v3, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 59572
    iget v13, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v13

    iget v13, v3, Landroid/support/v7/widget/RecyclerView$g;->leftMargin:I

    add-int/2addr v8, v13

    iget v13, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v13

    iget v13, v3, Landroid/support/v7/widget/RecyclerView$g;->topMargin:I

    add-int/2addr v7, v13

    iget v13, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v13

    iget v13, v3, Landroid/support/v7/widget/RecyclerView$g;->rightMargin:I

    sub-int/2addr v5, v13

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v12

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$g;->bottomMargin:I

    sub-int v3, v4, v3

    invoke-virtual {v9, v8, v7, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 30385
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v3

    if-nez v3, :cond_e

    .line 64860
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->s()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 39455
    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v11, Lzk;->c:Z

    .line 39457
    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v2

    iput-boolean v2, v11, Lzk;->d:Z

    goto/16 :goto_4

    .line 39401
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 39405
    :cond_11
    const/4 v3, 0x0

    .line 28038
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v9, v3, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 39408
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lzi;->s:Z

    move-object/from16 v0, p2

    iget v3, v0, Lzl;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_13

    const/4 v3, 0x1

    :goto_c
    if-ne v4, v3, :cond_14

    .line 62461
    const/4 v3, -0x1

    .line 31407
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v9, v3, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 39408
    :cond_13
    const/4 v3, 0x0

    goto :goto_c

    .line 39412
    :cond_14
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v9, v3, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 575
    :cond_15
    iget-object v5, v12, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    .line 41865
    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-eqz v5, :cond_17

    .line 10044
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$p;->s()Z

    move-result v5

    if-nez v5, :cond_16

    .line 44486
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 577
    :cond_16
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    goto/16 :goto_8

    .line 579
    :cond_17
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView$g;->b:Landroid/graphics/Rect;

    .line 580
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v7, v5, v8, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 581
    iget-object v5, v12, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 582
    const/4 v5, 0x0

    move v8, v5

    :goto_d
    if-ge v8, v13, :cond_18

    .line 583
    iget-object v5, v12, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v5, v14, v15, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 584
    iget-object v5, v12, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$e;

    iget-object v14, v12, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 12601
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$g;

    .line 47918
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    .line 15969
    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v5, v15, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15970
    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget-object v14, v12, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v14

    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 586
    iget v5, v7, Landroid/graphics/Rect;->top:I

    iget-object v14, v12, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v14

    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 587
    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget-object v14, v12, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v14

    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 588
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v14, v12, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v14

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 582
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_d

    .line 590
    :cond_18
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/support/v7/widget/RecyclerView$g;->c:Z

    move-object v4, v7

    .line 591
    goto/16 :goto_8

    .line 55903
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 39423
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lzi;->i()I

    move-result v4

    .line 39424
    move-object/from16 v0, p0

    iget-object v3, v0, Lzi;->a:Laad;

    invoke-virtual {v3, v9}, Laad;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    goto/16 :goto_a

    .line 39430
    :cond_1b
    move-object/from16 v0, p2

    iget v7, v0, Lzl;->b:I

    .line 39431
    move-object/from16 v0, p2

    iget v5, v0, Lzl;->b:I

    iget v8, v11, Lzk;->a:I

    add-int/2addr v5, v8

    move v8, v4

    move v4, v5

    move v5, v3

    goto/16 :goto_b

    .line 39434
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lzi;->j()I

    move-result v5

    .line 39435
    move-object/from16 v0, p0

    iget-object v3, v0, Lzi;->a:Laad;

    invoke-virtual {v3, v9}, Laad;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    .line 39437
    move-object/from16 v0, p2

    iget v4, v0, Lzl;->f:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1d

    .line 39438
    move-object/from16 v0, p2

    iget v4, v0, Lzl;->b:I

    .line 39439
    move-object/from16 v0, p2

    iget v7, v0, Lzl;->b:I

    iget v8, v11, Lzk;->a:I

    sub-int/2addr v7, v8

    move v8, v7

    move v7, v5

    move v5, v4

    move v4, v3

    goto/16 :goto_b

    .line 39441
    :cond_1d
    move-object/from16 v0, p2

    iget v7, v0, Lzl;->b:I

    .line 39442
    move-object/from16 v0, p2

    iget v4, v0, Lzl;->b:I

    iget v8, v11, Lzk;->a:I

    add-int/2addr v4, v8

    move v8, v7

    move v7, v5

    move v5, v4

    move v4, v3

    goto/16 :goto_b

    :cond_1e
    move v6, v2

    goto/16 :goto_0

    :cond_1f
    move v2, v6

    goto/16 :goto_5
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1870
    invoke-direct {p0}, Lzi;->o()V

    .line 1871
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->b()I

    move-result v3

    .line 1872
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->c()I

    move-result v4

    .line 1873
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1874
    :goto_0
    const/4 v2, 0x0

    .line 1875
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1876
    invoke-virtual {p0, p1}, Lzi;->e(I)Landroid/view/View;

    move-result-object v1

    .line 1877
    iget-object v5, p0, Lzi;->a:Laad;

    invoke-virtual {v5, v1}, Laad;->a(Landroid/view/View;)I

    move-result v5

    .line 1878
    iget-object v6, p0, Lzi;->a:Laad;

    invoke-virtual {v6, v1}, Laad;->b(Landroid/view/View;)I

    move-result v6

    .line 1879
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1880
    if-eqz p3, :cond_0

    .line 1881
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1891
    :cond_0
    :goto_2
    return-object v1

    .line 1873
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1883
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1875
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1891
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private final a(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1689
    iget-boolean v0, p0, Lzi;->s:Z

    if-eqz v0, :cond_0

    .line 1690
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lzi;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1693
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lzi;->h()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lzi;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLandroid/support/v7/widget/RecyclerView$n;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1159
    iget-object v2, p0, Lzi;->p:Lzl;

    invoke-direct {p0}, Lzi;->p()Z

    move-result v3

    iput-boolean v3, v2, Lzl;->k:Z

    .line 1160
    iget-object v2, p0, Lzi;->p:Lzl;

    invoke-direct {p0, p4}, Lzi;->h(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v3

    iput v3, v2, Lzl;->h:I

    .line 1161
    iget-object v2, p0, Lzi;->p:Lzl;

    iput p1, v2, Lzl;->f:I

    .line 1163
    if-ne p1, v1, :cond_2

    .line 1164
    iget-object v2, p0, Lzi;->p:Lzl;

    iget v3, v2, Lzl;->h:I

    iget-object v4, p0, Lzi;->a:Laad;

    invoke-virtual {v4}, Laad;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lzl;->h:I

    .line 1166
    invoke-direct {p0}, Lzi;->r()Landroid/view/View;

    move-result-object v2

    .line 1168
    iget-object v3, p0, Lzi;->p:Lzl;

    iget-boolean v4, p0, Lzi;->s:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lzl;->e:I

    .line 1170
    iget-object v0, p0, Lzi;->p:Lzl;

    invoke-static {v2}, Lzi;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lzi;->p:Lzl;

    iget v3, v3, Lzl;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lzl;->d:I

    .line 1171
    iget-object v0, p0, Lzi;->p:Lzl;

    iget-object v1, p0, Lzi;->a:Laad;

    invoke-virtual {v1, v2}, Laad;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lzl;->b:I

    .line 1173
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0, v2}, Laad;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lzi;->a:Laad;

    .line 1174
    invoke-virtual {v1}, Laad;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1186
    :goto_1
    iget-object v1, p0, Lzi;->p:Lzl;

    iput p2, v1, Lzl;->c:I

    .line 1187
    if-eqz p3, :cond_0

    .line 1188
    iget-object v1, p0, Lzi;->p:Lzl;

    iget v2, v1, Lzl;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lzl;->c:I

    .line 1190
    :cond_0
    iget-object v1, p0, Lzi;->p:Lzl;

    iput v0, v1, Lzl;->g:I

    .line 1191
    return-void

    :cond_1
    move v0, v1

    .line 1168
    goto :goto_0

    .line 1177
    :cond_2
    invoke-direct {p0}, Lzi;->q()Landroid/view/View;

    move-result-object v2

    .line 1178
    iget-object v3, p0, Lzi;->p:Lzl;

    iget v4, v3, Lzl;->h:I

    iget-object v5, p0, Lzi;->a:Laad;

    invoke-virtual {v5}, Laad;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lzl;->h:I

    .line 1179
    iget-object v3, p0, Lzi;->p:Lzl;

    iget-boolean v4, p0, Lzi;->s:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lzl;->e:I

    .line 1181
    iget-object v0, p0, Lzi;->p:Lzl;

    invoke-static {v2}, Lzi;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lzi;->p:Lzl;

    iget v3, v3, Lzl;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lzl;->d:I

    .line 1182
    iget-object v0, p0, Lzi;->p:Lzl;

    iget-object v1, p0, Lzi;->a:Laad;

    invoke-virtual {v1, v2}, Laad;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lzl;->b:I

    .line 1183
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0, v2}, Laad;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lzi;->a:Laad;

    .line 1184
    invoke-virtual {v1}, Laad;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1179
    goto :goto_2
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$j;II)V
    .locals 1

    .prologue
    .line 1343
    if-ne p2, p3, :cond_1

    .line 1358
    :cond_0
    return-void

    .line 1349
    :cond_1
    if-le p3, p2, :cond_2

    .line 1350
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1351
    invoke-virtual {p0, v0, p1}, Lzi;->a(ILandroid/support/v7/widget/RecyclerView$j;)V

    .line 1350
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1354
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1355
    invoke-virtual {p0, p2, p1}, Lzi;->a(ILandroid/support/v7/widget/RecyclerView$j;)V

    .line 1354
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$j;Lzl;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1460
    iget-boolean v0, p2, Lzl;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lzl;->k:Z

    if-eqz v0, :cond_1

    .line 35910
    :cond_0
    :goto_0
    return-void

    .line 1463
    :cond_1
    iget v0, p2, Lzl;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1464
    iget v0, p2, Lzl;->g:I

    .line 35880
    invoke-virtual {p0}, Lzi;->h()I

    move-result v2

    .line 35881
    if-ltz v0, :cond_0

    .line 35888
    iget-object v3, p0, Lzi;->a:Laad;

    invoke-virtual {v3}, Laad;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 35889
    iget-boolean v0, p0, Lzi;->s:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 35890
    :goto_1
    if-ge v0, v2, :cond_0

    .line 35891
    invoke-virtual {p0, v0}, Lzi;->e(I)Landroid/view/View;

    move-result-object v4

    .line 35892
    iget-object v5, p0, Lzi;->a:Laad;

    invoke-virtual {v5, v4}, Laad;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Lzi;->a:Laad;

    .line 35893
    invoke-virtual {v5, v4}, Laad;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 35895
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;II)V

    goto :goto_0

    .line 35890
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35900
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 35901
    invoke-virtual {p0, v0}, Lzi;->e(I)Landroid/view/View;

    move-result-object v1

    .line 35902
    iget-object v4, p0, Lzi;->a:Laad;

    invoke-virtual {v4, v1}, Laad;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Lzi;->a:Laad;

    .line 35903
    invoke-virtual {v4, v1}, Laad;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 35905
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;II)V

    goto :goto_0

    .line 35900
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1466
    :cond_7
    iget v2, p2, Lzl;->g:I

    .line 4763
    if-ltz v2, :cond_0

    .line 4772
    invoke-virtual {p0}, Lzi;->h()I

    move-result v3

    .line 4773
    iget-boolean v0, p0, Lzi;->s:Z

    if-eqz v0, :cond_a

    .line 4774
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 4775
    invoke-virtual {p0, v0}, Lzi;->e(I)Landroid/view/View;

    move-result-object v1

    .line 4776
    iget-object v4, p0, Lzi;->a:Laad;

    invoke-virtual {v4, v1}, Laad;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Lzi;->a:Laad;

    .line 4777
    invoke-virtual {v4, v1}, Laad;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 4779
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;II)V

    goto/16 :goto_0

    .line 4774
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 4784
    :goto_4
    if-ge v0, v3, :cond_0

    .line 4785
    invoke-virtual {p0, v0}, Lzi;->e(I)Landroid/view/View;

    move-result-object v4

    .line 4786
    iget-object v5, p0, Lzi;->a:Laad;

    invoke-virtual {v5, v4}, Laad;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Lzi;->a:Laad;

    .line 4787
    invoke-virtual {v5, v4}, Laad;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 4789
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;II)V

    goto/16 :goto_0

    .line 4784
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final a(Lzj;)V
    .locals 2

    .prologue
    .line 934
    iget v0, p1, Lzj;->a:I

    iget v1, p1, Lzj;->b:I

    invoke-direct {p0, v0, v1}, Lzi;->d(II)V

    .line 935
    return-void
.end method

.method private final b(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;Z)I
    .locals 4

    .prologue
    .line 913
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 915
    if-lez v0, :cond_1

    .line 917
    invoke-direct {p0, v0, p2, p3}, Lzi;->d(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    neg-int v0, v0

    .line 921
    add-int v1, p1, v0

    .line 922
    if-eqz p4, :cond_0

    .line 924
    iget-object v2, p0, Lzi;->a:Laad;

    invoke-virtual {v2}, Laad;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 925
    if-lez v1, :cond_0

    .line 926
    iget-object v2, p0, Lzi;->a:Laad;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Laad;->a(I)V

    .line 927
    sub-int/2addr v0, v1

    .line 930
    :cond_0
    :goto_0
    return v0

    .line 919
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1729
    iget-boolean v0, p0, Lzi;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lzi;->d(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v0

    .line 1730
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lzi;->e(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1707
    iget-boolean v0, p0, Lzi;->s:Z

    if-eqz v0, :cond_0

    .line 1708
    const/4 v0, 0x0

    invoke-virtual {p0}, Lzi;->h()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lzi;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1711
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lzi;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lzj;)V
    .locals 2

    .prologue
    .line 948
    iget v0, p1, Lzj;->a:I

    iget v1, p1, Lzj;->b:I

    invoke-direct {p0, v0, v1}, Lzi;->e(II)V

    .line 949
    return-void
.end method

.method private c(III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1761
    invoke-direct {p0}, Lzi;->o()V

    .line 1764
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->b()I

    move-result v5

    .line 1765
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->c()I

    move-result v6

    .line 1766
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1767
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1768
    invoke-virtual {p0, p1}, Lzi;->e(I)Landroid/view/View;

    move-result-object v3

    .line 1769
    invoke-static {v3}, Lzi;->a(Landroid/view/View;)I

    move-result v0

    .line 1770
    if-ltz v0, :cond_6

    if-ge v0, p3, :cond_6

    .line 1771
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 45041
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1772
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1767
    :goto_2
    add-int/2addr p1, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1766
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1775
    :cond_1
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0, v3}, Laad;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lzi;->a:Laad;

    .line 1776
    invoke-virtual {v0, v3}, Laad;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1777
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1778
    goto :goto_2

    .line 1785
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method private final c(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1746
    iget-boolean v0, p0, Lzi;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lzi;->e(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v0

    .line 1747
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lzi;->d(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private d(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1304
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1326
    :goto_0
    return p1

    .line 1307
    :cond_1
    iget-object v0, p0, Lzi;->p:Lzl;

    iput-boolean v1, v0, Lzl;->a:Z

    .line 1308
    invoke-direct {p0}, Lzi;->o()V

    .line 1309
    if-lez p1, :cond_2

    move v0, v1

    .line 1310
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1311
    invoke-direct {p0, v0, v3, v1, p3}, Lzi;->a(IIZLandroid/support/v7/widget/RecyclerView$n;)V

    .line 1312
    iget-object v1, p0, Lzi;->p:Lzl;

    iget v1, v1, Lzl;->g:I

    iget-object v4, p0, Lzi;->p:Lzl;

    .line 1313
    invoke-direct {p0, p2, v4, p3, v2}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;Lzl;Landroid/support/v7/widget/RecyclerView$n;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1314
    if-gez v1, :cond_3

    move p1, v2

    .line 1318
    goto :goto_0

    .line 1309
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1320
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1321
    :cond_4
    iget-object v0, p0, Lzi;->a:Laad;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Laad;->a(I)V

    .line 1325
    iget-object v0, p0, Lzi;->p:Lzl;

    iput p1, v0, Lzl;->i:I

    goto :goto_0
.end method

.method private final d(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1751
    const/4 v0, 0x0

    invoke-virtual {p0}, Lzi;->h()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lzi;->c(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final d(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 938
    iget-object v0, p0, Lzi;->p:Lzl;

    iget-object v2, p0, Lzi;->a:Laad;

    invoke-virtual {v2}, Laad;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lzl;->c:I

    .line 939
    iget-object v2, p0, Lzi;->p:Lzl;

    iget-boolean v0, p0, Lzi;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lzl;->e:I

    .line 941
    iget-object v0, p0, Lzi;->p:Lzl;

    iput p1, v0, Lzl;->d:I

    .line 942
    iget-object v0, p0, Lzi;->p:Lzl;

    iput v1, v0, Lzl;->f:I

    .line 943
    iget-object v0, p0, Lzi;->p:Lzl;

    iput p2, v0, Lzl;->b:I

    .line 944
    iget-object v0, p0, Lzi;->p:Lzl;

    const/high16 v1, -0x80000000

    iput v1, v0, Lzl;->g:I

    .line 945
    return-void

    :cond_0
    move v0, v1

    .line 939
    goto :goto_0
.end method

.method private final e(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1755
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lzi;->c(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 952
    iget-object v0, p0, Lzi;->p:Lzl;

    iget-object v2, p0, Lzi;->a:Laad;

    invoke-virtual {v2}, Laad;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lzl;->c:I

    .line 953
    iget-object v0, p0, Lzi;->p:Lzl;

    iput p1, v0, Lzl;->d:I

    .line 954
    iget-object v2, p0, Lzi;->p:Lzl;

    iget-boolean v0, p0, Lzi;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lzl;->e:I

    .line 956
    iget-object v0, p0, Lzi;->p:Lzl;

    iput v1, v0, Lzl;->f:I

    .line 957
    iget-object v0, p0, Lzi;->p:Lzl;

    iput p2, v0, Lzl;->b:I

    .line 958
    iget-object v0, p0, Lzi;->p:Lzl;

    const/high16 v1, -0x80000000

    iput v1, v0, Lzl;->g:I

    .line 960
    return-void

    :cond_0
    move v0, v1

    .line 954
    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 2

    .prologue
    .line 436
    .line 45885
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$n;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->e()I

    move-result v0

    .line 439
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1092
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :goto_0
    return v4

    .line 1095
    :cond_0
    invoke-direct {p0}, Lzi;->o()V

    .line 1096
    iget-object v1, p0, Lzi;->a:Laad;

    iget-boolean v0, p0, Lzi;->u:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1097
    :goto_1
    invoke-direct {p0, v0, v3}, Lzi;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lzi;->u:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1098
    :cond_1
    invoke-direct {p0, v4, v3}, Lzi;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lzi;->u:Z

    iget-boolean v6, p0, Lzi;->s:Z

    move-object v0, p1

    move-object v4, p0

    .line 1096
    invoke-static/range {v0 .. v6}, Ldkc;->a(Landroid/support/v7/widget/RecyclerView$n;Laad;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$f;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private final j(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1103
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    :goto_0
    return v4

    .line 1106
    :cond_0
    invoke-direct {p0}, Lzi;->o()V

    .line 1107
    iget-object v1, p0, Lzi;->a:Laad;

    iget-boolean v0, p0, Lzi;->u:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1108
    :goto_1
    invoke-direct {p0, v0, v3}, Lzi;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lzi;->u:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1109
    :cond_1
    invoke-direct {p0, v4, v3}, Lzi;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lzi;->u:Z

    move-object v0, p1

    move-object v4, p0

    .line 1107
    invoke-static/range {v0 .. v5}, Ldkc;->a(Landroid/support/v7/widget/RecyclerView$n;Laad;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$f;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private final k(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1114
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :goto_0
    return v4

    .line 1117
    :cond_0
    invoke-direct {p0}, Lzi;->o()V

    .line 1118
    iget-object v1, p0, Lzi;->a:Laad;

    iget-boolean v0, p0, Lzi;->u:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1119
    :goto_1
    invoke-direct {p0, v0, v3}, Lzi;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lzi;->u:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1120
    :cond_1
    invoke-direct {p0, v4, v3}, Lzi;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lzi;->u:Z

    move-object v0, p1

    move-object v4, p0

    .line 1118
    invoke-static/range {v0 .. v5}, Ldkc;->b(Landroid/support/v7/widget/RecyclerView$n;Laad;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$f;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private final m()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 354
    iget v1, p0, Lzi;->o:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lzi;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 355
    :cond_0
    iget-boolean v0, p0, Lzi;->r:Z

    .line 357
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lzi;->s:Z

    .line 359
    return-void

    .line 357
    :cond_2
    iget-boolean v1, p0, Lzi;->r:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 963
    .line 42080
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lno;->d(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lzi;->p:Lzl;

    if-nez v0, :cond_0

    .line 35445
    new-instance v0, Lzl;

    invoke-direct {v0}, Lzl;-><init>()V

    iput-object v0, p0, Lzi;->p:Lzl;

    .line 970
    :cond_0
    iget-object v0, p0, Lzi;->a:Laad;

    if-nez v0, :cond_1

    .line 971
    iget v0, p0, Lzi;->o:I

    .line 3626
    packed-switch v0, :pswitch_data_0

    .line 3632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38107
    :pswitch_0
    new-instance v0, Laae;

    invoke-direct {v0, p0}, Laae;-><init>(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 3632
    :goto_0
    iput-object v0, p0, Lzi;->a:Laad;

    .line 973
    :cond_1
    return-void

    .line 7133
    :pswitch_1
    new-instance v0, Laaf;

    invoke-direct {v0, p0}, Laaf;-><init>(Landroid/support/v7/widget/RecyclerView$f;)V

    goto :goto_0

    .line 3626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzi;->a:Laad;

    .line 1195
    invoke-virtual {v0}, Laad;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()Landroid/view/View;
    .locals 1

    .prologue
    .line 1667
    iget-boolean v0, p0, Lzi;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lzi;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()Landroid/view/View;
    .locals 1

    .prologue
    .line 1677
    iget-boolean v0, p0, Lzi;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lzi;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 2

    .prologue
    .line 1043
    iget v0, p0, Lzi;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1044
    const/4 v0, 0x0

    .line 1046
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzi;->d(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView$g;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 194
    new-instance v0, Landroid/support/v7/widget/RecyclerView$g;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$g;-><init>(II)V

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    .line 400
    if-nez v0, :cond_1

    .line 401
    const/4 v0, 0x0

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lzi;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lzi;->a(Landroid/view/View;)I

    move-result v1

    .line 404
    sub-int v1, p1, v1

    .line 405
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 406
    invoke-virtual {p0, v1}, Lzi;->e(I)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lzi;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 412
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1291
    iget v0, p0, Lzi;->o:I

    if-nez v0, :cond_1

    .line 1292
    :goto_0
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 35668
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 1291
    goto :goto_0

    .line 1297
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 1298
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1299
    invoke-direct {p0, v0, v2, v1, p3}, Lzi;->a(IIZLandroid/support/v7/widget/RecyclerView$n;)V

    .line 1300
    iget-object v0, p0, Lzi;->p:Lzl;

    .line 35664
    iget v1, v0, Lzl;->d:I

    .line 35665
    if-ltz v1, :cond_0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 35666
    iget v0, v0, Lzl;->g:I

    invoke-virtual {p4, v1, v0}, Landroid/support/v7/widget/RecyclerView$f$a;->a(II)V

    goto :goto_1

    .line 1297
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$f$a;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1211
    iget-object v0, p0, Lzi;->x:Lzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi;->x:Lzm;

    invoke-virtual {v0}, Lzm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lzi;->x:Lzm;

    iget-boolean v0, v0, Lzm;->c:Z

    .line 1214
    iget-object v3, p0, Lzi;->x:Lzm;

    iget v3, v3, Lzm;->a:I

    .line 1225
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 1229
    :goto_2
    iget v4, p0, Lzi;->A:I

    if-ge v2, v4, :cond_4

    .line 1230
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1231
    invoke-virtual {p2, v3, v1}, Landroid/support/v7/widget/RecyclerView$f$a;->a(II)V

    .line 1235
    add-int/2addr v3, v0

    .line 1229
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1216
    :cond_0
    invoke-direct {p0}, Lzi;->m()V

    .line 1217
    iget-boolean v4, p0, Lzi;->s:Z

    .line 1218
    iget v0, p0, Lzi;->v:I

    if-ne v0, v2, :cond_2

    .line 1219
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1221
    :cond_2
    iget v3, p0, Lzi;->v:I

    move v0, v4

    goto :goto_0

    .line 1225
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1237
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 275
    instance-of v0, p1, Lzm;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Lzm;

    iput-object p1, p0, Lzi;->x:Lzm;

    .line 277
    invoke-virtual {p0}, Lzi;->g()V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 12

    .prologue
    .line 481
    iget-object v0, p0, Lzi;->x:Lzm;

    if-nez v0, :cond_0

    iget v0, p0, Lzi;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 482
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p0, p1}, Lzi;->b(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 649
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lzi;->x:Lzm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzi;->x:Lzm;

    invoke-virtual {v0}, Lzm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lzi;->x:Lzm;

    iget v0, v0, Lzm;->a:I

    iput v0, p0, Lzi;->v:I

    .line 491
    :cond_2
    invoke-direct {p0}, Lzi;->o()V

    .line 492
    iget-object v0, p0, Lzi;->p:Lzl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzl;->a:Z

    .line 494
    invoke-direct {p0}, Lzi;->m()V

    .line 496
    iget-object v0, p0, Lzi;->y:Lzj;

    iget-boolean v0, v0, Lzj;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lzi;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lzi;->x:Lzm;

    if-eqz v0, :cond_7

    .line 498
    :cond_3
    iget-object v0, p0, Lzi;->y:Lzj;

    invoke-virtual {v0}, Lzj;->a()V

    .line 499
    iget-object v0, p0, Lzi;->y:Lzj;

    iget-boolean v1, p0, Lzi;->s:Z

    iput-boolean v1, v0, Lzj;->c:Z

    .line 501
    iget-object v2, p0, Lzi;->y:Lzj;

    .line 49193
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-nez v0, :cond_4

    iget v0, p0, Lzi;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 4195
    :cond_4
    const/4 v0, 0x0

    .line 4272
    :goto_1
    if-nez v0, :cond_6

    .line 7545
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    if-eqz v0, :cond_20

    .line 49443
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_19

    .line 49444
    const/4 v0, 0x0

    move-object v1, v0

    .line 7549
    :goto_2
    if-eqz v1, :cond_1f

    .line 12505
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 55217
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 24174
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v3

    if-ltz v3, :cond_1c

    .line 58638
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v3

    if-ge v0, v3, :cond_1c

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1f

    .line 19295
    iget-object v0, v2, Lzj;->e:Lzi;

    iget-object v0, v0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->a()I

    move-result v0

    .line 19296
    if-ltz v0, :cond_1d

    .line 19297
    invoke-virtual {v2, v1}, Lzj;->a(Landroid/view/View;)V

    .line 19339
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 7578
    :goto_5
    if-nez v0, :cond_6

    .line 35213
    invoke-virtual {v2}, Lzj;->b()V

    .line 35214
    const/4 v0, 0x0

    iput v0, v2, Lzj;->a:I

    .line 35215
    :cond_6
    iget-object v0, p0, Lzi;->y:Lzj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzj;->d:Z

    .line 512
    :cond_7
    invoke-direct {p0, p2}, Lzi;->h(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    .line 515
    iget-object v1, p0, Lzi;->p:Lzl;

    iget v1, v1, Lzl;->i:I

    if-ltz v1, :cond_27

    .line 517
    const/4 v1, 0x0

    .line 522
    :goto_6
    iget-object v2, p0, Lzi;->a:Laad;

    invoke-virtual {v2}, Laad;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 523
    iget-object v2, p0, Lzi;->a:Laad;

    invoke-virtual {v2}, Laad;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 31689
    iget-boolean v2, p2, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lzi;->v:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Lzi;->w:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 529
    iget v2, p0, Lzi;->v:I

    invoke-virtual {p0, v2}, Lzi;->a(I)Landroid/view/View;

    move-result-object v2

    .line 530
    if-eqz v2, :cond_8

    .line 533
    iget-boolean v3, p0, Lzi;->s:Z

    if-eqz v3, :cond_28

    .line 534
    iget-object v3, p0, Lzi;->a:Laad;

    invoke-virtual {v3}, Laad;->c()I

    move-result v3

    iget-object v4, p0, Lzi;->a:Laad;

    .line 535
    invoke-virtual {v4, v2}, Laad;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 536
    iget v3, p0, Lzi;->w:I

    sub-int/2addr v2, v3

    .line 542
    :goto_7
    if-lez v2, :cond_29

    .line 543
    add-int/2addr v1, v2

    .line 63113
    :cond_8
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->h()I

    move-result v2

    .line 63114
    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_2b

    .line 63115
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$f;->e(I)Landroid/view/View;

    move-result-object v3

    .line 32049
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v4

    .line 32050
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->b()Z

    move-result v5

    if-nez v5, :cond_9

    .line 32056
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->j()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 64619
    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-nez v5, :cond_2a

    .line 32058
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$f;->c(I)V

    .line 32059
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 27416
    :cond_9
    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 4198
    :cond_a
    iget v0, p0, Lzi;->v:I

    if-ltz v0, :cond_b

    iget v0, p0, Lzi;->v:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 4199
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lzi;->v:I

    .line 4200
    const/high16 v0, -0x80000000

    iput v0, p0, Lzi;->w:I

    .line 4204
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4209
    :cond_c
    iget v0, p0, Lzi;->v:I

    iput v0, v2, Lzj;->a:I

    .line 4210
    iget-object v0, p0, Lzi;->x:Lzm;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzi;->x:Lzm;

    invoke-virtual {v0}, Lzm;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4213
    iget-object v0, p0, Lzi;->x:Lzm;

    iget-boolean v0, v0, Lzm;->c:Z

    iput-boolean v0, v2, Lzj;->c:Z

    .line 4214
    iget-boolean v0, v2, Lzj;->c:Z

    if-eqz v0, :cond_d

    .line 4215
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->c()I

    move-result v0

    iget-object v1, p0, Lzi;->x:Lzm;

    iget v1, v1, Lzm;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Lzj;->b:I

    .line 4221
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4218
    :cond_d
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->b()I

    move-result v0

    iget-object v1, p0, Lzi;->x:Lzm;

    iget v1, v1, Lzm;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Lzj;->b:I

    goto :goto_b

    .line 4224
    :cond_e
    iget v0, p0, Lzi;->w:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_17

    .line 4225
    iget v0, p0, Lzi;->v:I

    invoke-virtual {p0, v0}, Lzi;->a(I)Landroid/view/View;

    move-result-object v0

    .line 4226
    if-eqz v0, :cond_13

    .line 4227
    iget-object v1, p0, Lzi;->a:Laad;

    invoke-virtual {v1, v0}, Laad;->e(Landroid/view/View;)I

    move-result v1

    .line 4228
    iget-object v3, p0, Lzi;->a:Laad;

    invoke-virtual {v3}, Laad;->e()I

    move-result v3

    if-le v1, v3, :cond_f

    .line 4230
    invoke-virtual {v2}, Lzj;->b()V

    .line 4272
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4233
    :cond_f
    iget-object v1, p0, Lzi;->a:Laad;

    invoke-virtual {v1, v0}, Laad;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lzi;->a:Laad;

    .line 4234
    invoke-virtual {v3}, Laad;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 4235
    if-gez v1, :cond_10

    .line 4236
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->b()I

    move-result v0

    iput v0, v2, Lzj;->b:I

    .line 4237
    const/4 v0, 0x0

    iput-boolean v0, v2, Lzj;->c:Z

    goto :goto_c

    .line 4240
    :cond_10
    iget-object v1, p0, Lzi;->a:Laad;

    invoke-virtual {v1}, Laad;->c()I

    move-result v1

    iget-object v3, p0, Lzi;->a:Laad;

    .line 4241
    invoke-virtual {v3, v0}, Laad;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 4242
    if-gez v1, :cond_11

    .line 4243
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->c()I

    move-result v0

    iput v0, v2, Lzj;->b:I

    .line 4244
    const/4 v0, 0x1

    iput-boolean v0, v2, Lzj;->c:Z

    goto :goto_c

    .line 4247
    :cond_11
    iget-boolean v1, v2, Lzj;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lzi;->a:Laad;

    .line 4248
    invoke-virtual {v1, v0}, Laad;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lzi;->a:Laad;

    .line 4249
    invoke-virtual {v1}, Laad;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4250
    :goto_d
    iput v0, v2, Lzj;->b:I

    .line 4260
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4249
    :cond_12
    iget-object v1, p0, Lzi;->a:Laad;

    .line 4250
    invoke-virtual {v1, v0}, Laad;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_d

    .line 4252
    :cond_13
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    if-lez v0, :cond_14

    .line 4254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzi;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lzi;->a(Landroid/view/View;)I

    move-result v0

    .line 4255
    iget v1, p0, Lzi;->v:I

    if-ge v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_f
    iget-boolean v1, p0, Lzi;->s:Z

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v2, Lzj;->c:Z

    .line 4258
    :cond_14
    invoke-virtual {v2}, Lzj;->b()V

    goto :goto_e

    .line 4255
    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    .line 4263
    :cond_17
    iget-boolean v0, p0, Lzi;->s:Z

    iput-boolean v0, v2, Lzj;->c:Z

    .line 4265
    iget-boolean v0, p0, Lzi;->s:Z

    if-eqz v0, :cond_18

    .line 4266
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->c()I

    move-result v0

    iget v1, p0, Lzi;->w:I

    sub-int/2addr v0, v1

    iput v0, v2, Lzj;->b:I

    goto/16 :goto_c

    .line 4269
    :cond_18
    iget-object v0, p0, Lzi;->a:Laad;

    invoke-virtual {v0}, Laad;->b()I

    move-result v0

    iget v1, p0, Lzi;->w:I

    add-int/2addr v0, v1

    iput v0, v2, Lzj;->b:I

    goto/16 :goto_c

    .line 49446
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 49447
    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Lye;

    invoke-virtual {v1, v0}, Lye;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 49448
    :cond_1a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    .line 49450
    goto/16 :goto_2

    .line 58638
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 19300
    :cond_1d
    invoke-static {v1}, Lzi;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Lzj;->a:I

    .line 19301
    iget-boolean v3, v2, Lzj;->c:Z

    if-eqz v3, :cond_1e

    .line 19302
    iget-object v3, v2, Lzj;->e:Lzi;

    iget-object v3, v3, Lzi;->a:Laad;

    invoke-virtual {v3}, Laad;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 19303
    iget-object v3, v2, Lzj;->e:Lzi;

    iget-object v3, v3, Lzi;->a:Laad;

    invoke-virtual {v3, v1}, Laad;->b(Landroid/view/View;)I

    move-result v3

    .line 19304
    sub-int/2addr v0, v3

    .line 19305
    iget-object v3, v2, Lzj;->e:Lzi;

    iget-object v3, v3, Lzi;->a:Laad;

    invoke-virtual {v3}, Laad;->c()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Lzj;->b:I

    .line 19307
    if-lez v0, :cond_5

    .line 19308
    iget-object v3, v2, Lzj;->e:Lzi;

    iget-object v3, v3, Lzi;->a:Laad;

    invoke-virtual {v3, v1}, Laad;->e(Landroid/view/View;)I

    move-result v3

    .line 19309
    iget v4, v2, Lzj;->b:I

    sub-int v3, v4, v3

    .line 19310
    iget-object v4, v2, Lzj;->e:Lzi;

    iget-object v4, v4, Lzi;->a:Laad;

    invoke-virtual {v4}, Laad;->b()I

    move-result v4

    .line 19311
    iget-object v5, v2, Lzj;->e:Lzi;

    iget-object v5, v5, Lzi;->a:Laad;

    invoke-virtual {v5, v1}, Laad;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 19313
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 19314
    sub-int v1, v3, v1

    .line 19315
    if-gez v1, :cond_5

    .line 19317
    iget v3, v2, Lzj;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Lzj;->b:I

    goto/16 :goto_4

    .line 19321
    :cond_1e
    iget-object v3, v2, Lzj;->e:Lzi;

    iget-object v3, v3, Lzi;->a:Laad;

    invoke-virtual {v3, v1}, Laad;->a(Landroid/view/View;)I

    move-result v3

    .line 19322
    iget-object v4, v2, Lzj;->e:Lzi;

    iget-object v4, v4, Lzi;->a:Laad;

    invoke-virtual {v4}, Laad;->b()I

    move-result v4

    sub-int v4, v3, v4

    .line 19323
    iput v3, v2, Lzj;->b:I

    .line 19324
    if-lez v4, :cond_5

    .line 19325
    iget-object v5, v2, Lzj;->e:Lzi;

    iget-object v5, v5, Lzi;->a:Laad;

    .line 19326
    invoke-virtual {v5, v1}, Laad;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 19327
    iget-object v5, v2, Lzj;->e:Lzi;

    iget-object v5, v5, Lzi;->a:Laad;

    invoke-virtual {v5}, Laad;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 19329
    iget-object v5, v2, Lzj;->e:Lzi;

    iget-object v5, v5, Lzi;->a:Laad;

    .line 19330
    invoke-virtual {v5, v1}, Laad;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 19331
    iget-object v1, v2, Lzj;->e:Lzi;

    iget-object v1, v1, Lzi;->a:Laad;

    invoke-virtual {v1}, Laad;->c()I

    move-result v1

    const/4 v5, 0x0

    .line 19332
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 19333
    sub-int/2addr v0, v3

    .line 19334
    if-gez v0, :cond_5

    .line 19335
    iget v1, v2, Lzj;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Lzj;->b:I

    goto/16 :goto_4

    .line 7553
    :cond_1f
    iget-boolean v0, p0, Lzi;->q:Z

    if-eqz v0, :cond_21

    .line 7578
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 7556
    :cond_21
    iget-boolean v0, v2, Lzj;->c:Z

    if-eqz v0, :cond_24

    .line 7557
    invoke-direct {p0, p1, p2}, Lzi;->b(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v0

    .line 7559
    :goto_11
    if-eqz v0, :cond_20

    .line 7560
    invoke-virtual {v2, v0}, Lzj;->a(Landroid/view/View;)V

    .line 62761
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-nez v1, :cond_23

    invoke-virtual {p0}, Lzi;->f()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 7565
    iget-object v1, p0, Lzi;->a:Laad;

    .line 7566
    invoke-virtual {v1, v0}, Laad;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lzi;->a:Laad;

    .line 7567
    invoke-virtual {v3}, Laad;->c()I

    move-result v3

    if-ge v1, v3, :cond_22

    iget-object v1, p0, Lzi;->a:Laad;

    .line 7568
    invoke-virtual {v1, v0}, Laad;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lzi;->a:Laad;

    .line 7569
    invoke-virtual {v1}, Laad;->b()I

    move-result v1

    if-ge v0, v1, :cond_25

    :cond_22
    const/4 v0, 0x1

    .line 7570
    :goto_12
    if-eqz v0, :cond_23

    .line 7571
    iget-boolean v0, v2, Lzj;->c:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lzi;->a:Laad;

    .line 7572
    invoke-virtual {v0}, Laad;->c()I

    move-result v0

    .line 7573
    :goto_13
    iput v0, v2, Lzj;->b:I

    .line 7576
    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 7558
    :cond_24
    invoke-direct {p0, p1, p2}, Lzi;->c(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    .line 7569
    :cond_25
    const/4 v0, 0x0

    goto :goto_12

    .line 7572
    :cond_26
    iget-object v0, p0, Lzi;->a:Laad;

    .line 7573
    invoke-virtual {v0}, Laad;->b()I

    move-result v0

    goto :goto_13

    .line 520
    :cond_27
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 538
    :cond_28
    iget-object v3, p0, Lzi;->a:Laad;

    invoke-virtual {v3, v2}, Laad;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lzi;->a:Laad;

    .line 539
    invoke-virtual {v3}, Laad;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 540
    iget v3, p0, Lzi;->w:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 545
    :cond_29
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 32061
    :cond_2a
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$f;->d(I)V

    .line 32062
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$j;->c(Landroid/view/View;)V

    .line 32063
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->i:Labp;

    .line 27415
    invoke-virtual {v3, v4}, Labp;->c(Landroid/support/v7/widget/RecyclerView$p;)V

    goto/16 :goto_a

    .line 63118
    :cond_2b
    iget-object v2, p0, Lzi;->p:Lzl;

    invoke-direct {p0}, Lzi;->p()Z

    move-result v3

    iput-boolean v3, v2, Lzl;->k:Z

    .line 563
    iget-object v2, p0, Lzi;->y:Lzj;

    iget-boolean v2, v2, Lzj;->c:Z

    if-eqz v2, :cond_2f

    .line 566
    iget-object v2, p0, Lzi;->y:Lzj;

    invoke-direct {p0, v2}, Lzi;->b(Lzj;)V

    .line 567
    iget-object v2, p0, Lzi;->p:Lzl;

    iput v1, v2, Lzl;->h:I

    .line 568
    iget-object v1, p0, Lzi;->p:Lzl;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;Lzl;Landroid/support/v7/widget/RecyclerView$n;Z)I

    .line 569
    iget-object v1, p0, Lzi;->p:Lzl;

    iget v1, v1, Lzl;->b:I

    .line 570
    iget-object v2, p0, Lzi;->p:Lzl;

    iget v3, v2, Lzl;->d:I

    .line 571
    iget-object v2, p0, Lzi;->p:Lzl;

    iget v2, v2, Lzl;->c:I

    if-lez v2, :cond_2c

    .line 572
    iget-object v2, p0, Lzi;->p:Lzl;

    iget v2, v2, Lzl;->c:I

    add-int/2addr v0, v2

    .line 575
    :cond_2c
    iget-object v2, p0, Lzi;->y:Lzj;

    invoke-direct {p0, v2}, Lzi;->a(Lzj;)V

    .line 576
    iget-object v2, p0, Lzi;->p:Lzl;

    iput v0, v2, Lzl;->h:I

    .line 577
    iget-object v0, p0, Lzi;->p:Lzl;

    iget v2, v0, Lzl;->d:I

    iget-object v4, p0, Lzi;->p:Lzl;

    iget v4, v4, Lzl;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lzl;->d:I

    .line 578
    iget-object v0, p0, Lzi;->p:Lzl;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;Lzl;Landroid/support/v7/widget/RecyclerView$n;Z)I

    .line 579
    iget-object v0, p0, Lzi;->p:Lzl;

    iget v2, v0, Lzl;->b:I

    .line 581
    iget-object v0, p0, Lzi;->p:Lzl;

    iget v0, v0, Lzl;->c:I

    if-lez v0, :cond_3c

    .line 583
    iget-object v0, p0, Lzi;->p:Lzl;

    iget v0, v0, Lzl;->c:I

    .line 584
    invoke-direct {p0, v3, v1}, Lzi;->e(II)V

    .line 585
    iget-object v1, p0, Lzi;->p:Lzl;

    iput v0, v1, Lzl;->h:I

    .line 586
    iget-object v0, p0, Lzi;->p:Lzl;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;Lzl;Landroid/support/v7/widget/RecyclerView$n;Z)I

    .line 587
    iget-object v0, p0, Lzi;->p:Lzl;

    iget v0, v0, Lzl;->b:I

    :goto_14
    move v1, v0

    move v0, v2

    .line 619
    :cond_2d
    :goto_15
    invoke-virtual {p0}, Lzi;->h()I

    move-result v2

    if-lez v2, :cond_3b

    .line 623
    iget-boolean v2, p0, Lzi;->s:Z

    if-eqz v2, :cond_31

    .line 624
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lzi;->a(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;Z)I

    move-result v2

    .line 625
    add-int/2addr v1, v2

    .line 626
    add-int/2addr v0, v2

    .line 627
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lzi;->b(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;Z)I

    move-result v2

    .line 628
    add-int/2addr v1, v2

    .line 629
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 41876
    :goto_16
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 10793
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-nez v0, :cond_2e

    .line 62283
    invoke-virtual {p0}, Lzi;->f()Z

    move-result v0

    if-nez v0, :cond_32

    .line 17577
    :cond_2e
    :goto_17
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$n;->g:Z

    if-nez v0, :cond_39

    .line 641
    iget-object v0, p0, Lzi;->a:Laad;

    .line 40761
    invoke-virtual {v0}, Laad;->e()I

    move-result v1

    iput v1, v0, Laad;->b:I

    .line 645
    :goto_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzi;->q:Z

    goto/16 :goto_0

    .line 591
    :cond_2f
    iget-object v2, p0, Lzi;->y:Lzj;

    invoke-direct {p0, v2}, Lzi;->a(Lzj;)V

    .line 592
    iget-object v2, p0, Lzi;->p:Lzl;

    iput v0, v2, Lzl;->h:I

    .line 593
    iget-object v0, p0, Lzi;->p:Lzl;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;Lzl;Landroid/support/v7/widget/RecyclerView$n;Z)I

    .line 594
    iget-object v0, p0, Lzi;->p:Lzl;

    iget v0, v0, Lzl;->b:I

    .line 595
    iget-object v2, p0, Lzi;->p:Lzl;

    iget v2, v2, Lzl;->d:I

    .line 596
    iget-object v3, p0, Lzi;->p:Lzl;

    iget v3, v3, Lzl;->c:I

    if-lez v3, :cond_30

    .line 597
    iget-object v3, p0, Lzi;->p:Lzl;

    iget v3, v3, Lzl;->c:I

    add-int/2addr v1, v3

    .line 600
    :cond_30
    iget-object v3, p0, Lzi;->y:Lzj;

    invoke-direct {p0, v3}, Lzi;->b(Lzj;)V

    .line 601
    iget-object v3, p0, Lzi;->p:Lzl;

    iput v1, v3, Lzl;->h:I

    .line 602
    iget-object v1, p0, Lzi;->p:Lzl;

    iget v3, v1, Lzl;->d:I

    iget-object v4, p0, Lzi;->p:Lzl;

    iget v4, v4, Lzl;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lzl;->d:I

    .line 603
    iget-object v1, p0, Lzi;->p:Lzl;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;Lzl;Landroid/support/v7/widget/RecyclerView$n;Z)I

    .line 604
    iget-object v1, p0, Lzi;->p:Lzl;

    iget v1, v1, Lzl;->b:I

    .line 606
    iget-object v3, p0, Lzi;->p:Lzl;

    iget v3, v3, Lzl;->c:I

    if-lez v3, :cond_2d

    .line 607
    iget-object v3, p0, Lzi;->p:Lzl;

    iget v3, v3, Lzl;->c:I

    .line 609
    invoke-direct {p0, v2, v0}, Lzi;->d(II)V

    .line 610
    iget-object v0, p0, Lzi;->p:Lzl;

    iput v3, v0, Lzl;->h:I

    .line 611
    iget-object v0, p0, Lzi;->p:Lzl;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;Lzl;Landroid/support/v7/widget/RecyclerView$n;Z)I

    .line 612
    iget-object v0, p0, Lzi;->p:Lzl;

    iget v0, v0, Lzl;->b:I

    goto/16 :goto_15

    .line 631
    :cond_31
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lzi;->b(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;Z)I

    move-result v2

    .line 632
    add-int/2addr v1, v2

    .line 633
    add-int/2addr v0, v2

    .line 634
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lzi;->a(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;Z)I

    move-result v2

    .line 635
    add-int/2addr v1, v2

    .line 636
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_16

    .line 62287
    :cond_32
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 39149
    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$j;->d:Ljava/util/List;

    .line 62289
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 62290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzi;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lzi;->a(Landroid/view/View;)I

    move-result v9

    .line 62291
    const/4 v0, 0x0

    move v6, v0

    :goto_19
    if-ge v6, v8, :cond_36

    .line 62292
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    .line 62293
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->m()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 62296
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->c()I

    move-result v3

    .line 62297
    if-ge v3, v9, :cond_33

    const/4 v3, 0x1

    :goto_1a
    iget-boolean v10, p0, Lzi;->s:Z

    if-eq v3, v10, :cond_34

    const/4 v3, -0x1

    .line 62299
    :goto_1b
    const/4 v10, -0x1

    if-ne v3, v10, :cond_35

    .line 62300
    iget-object v3, p0, Lzi;->a:Laad;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Laad;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 62291
    :goto_1c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_19

    .line 62297
    :cond_33
    const/4 v3, 0x0

    goto :goto_1a

    :cond_34
    const/4 v3, 0x1

    goto :goto_1b

    .line 62302
    :cond_35
    iget-object v3, p0, Lzi;->a:Laad;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Laad;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1c

    .line 62310
    :cond_36
    iget-object v0, p0, Lzi;->p:Lzl;

    iput-object v7, v0, Lzl;->j:Ljava/util/List;

    .line 62311
    if-lez v5, :cond_37

    .line 62312
    invoke-direct {p0}, Lzi;->q()Landroid/view/View;

    move-result-object v0

    .line 62313
    invoke-static {v0}, Lzi;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lzi;->e(II)V

    .line 62314
    iget-object v0, p0, Lzi;->p:Lzl;

    iput v5, v0, Lzl;->h:I

    .line 62315
    iget-object v0, p0, Lzi;->p:Lzl;

    const/4 v2, 0x0

    iput v2, v0, Lzl;->c:I

    .line 62316
    iget-object v0, p0, Lzi;->p:Lzl;

    .line 5026
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzl;->a(Landroid/view/View;)V

    .line 5027
    iget-object v0, p0, Lzi;->p:Lzl;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;Lzl;Landroid/support/v7/widget/RecyclerView$n;Z)I

    .line 62320
    :cond_37
    if-lez v4, :cond_38

    .line 62321
    invoke-direct {p0}, Lzi;->r()Landroid/view/View;

    move-result-object v0

    .line 62322
    invoke-static {v0}, Lzi;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lzi;->d(II)V

    .line 62323
    iget-object v0, p0, Lzi;->p:Lzl;

    iput v4, v0, Lzl;->h:I

    .line 62324
    iget-object v0, p0, Lzi;->p:Lzl;

    const/4 v1, 0x0

    iput v1, v0, Lzl;->c:I

    .line 62325
    iget-object v0, p0, Lzi;->p:Lzl;

    .line 39490
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzl;->a(Landroid/view/View;)V

    .line 39491
    iget-object v0, p0, Lzi;->p:Lzl;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;Lzl;Landroid/support/v7/widget/RecyclerView$n;Z)I

    .line 62328
    :cond_38
    iget-object v0, p0, Lzi;->p:Lzl;

    const/4 v1, 0x0

    iput-object v1, v0, Lzl;->j:Ljava/util/List;

    goto/16 :goto_17

    .line 643
    :cond_39
    iget-object v0, p0, Lzi;->y:Lzj;

    invoke-virtual {v0}, Lzj;->a()V

    goto/16 :goto_18

    :cond_3a
    move v0, v4

    move v3, v5

    goto :goto_1c

    :cond_3b
    move v2, v1

    move v1, v0

    goto/16 :goto_16

    :cond_3c
    move v0, v1

    goto/16 :goto_14
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 1

    .prologue
    .line 653
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lzi;->x:Lzm;

    .line 655
    const/4 v0, -0x1

    iput v0, p0, Lzi;->v:I

    .line 656
    const/high16 v0, -0x80000000

    iput v0, p0, Lzi;->w:I

    .line 657
    iget-object v0, p0, Lzi;->y:Lzj;

    invoke-virtual {v0}, Lzj;->a()V

    .line 658
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 237
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    invoke-static {p1}, Lpg;->a(Landroid/view/accessibility/AccessibilityEvent;)Lqb;

    move-result-object v2

    .line 36271
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    invoke-direct {p0, v3, v0, v3, v4}, Lzi;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 36272
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lqb;->b(I)V

    .line 5239
    invoke-virtual {p0}, Lzi;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1, v3, v4}, Lzi;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 5240
    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Lqb;->c(I)V

    .line 244
    :cond_0
    return-void

    .line 36272
    :cond_1
    invoke-static {v0}, Lzi;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 5240
    :cond_2
    invoke-static {v0}, Lzi;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lzi;->x:Lzm;

    if-nez v0, :cond_0

    .line 1332
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Ljava/lang/String;)V

    .line 1334
    :cond_0
    return-void
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 1055
    iget v0, p0, Lzi;->o:I

    if-nez v0, :cond_0

    .line 1056
    const/4 v0, 0x0

    .line 1058
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzi;->d(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 1063
    invoke-direct {p0, p1}, Lzi;->i(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lzi;->x:Lzm;

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Lzm;

    iget-object v1, p0, Lzi;->x:Lzm;

    invoke-direct {v0, v1}, Lzm;-><init>(Lzm;)V

    .line 36724
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v0, Lzm;

    invoke-direct {v0}, Lzm;-><init>()V

    .line 252
    invoke-virtual {p0}, Lzi;->h()I

    move-result v1

    if-lez v1, :cond_2

    .line 253
    invoke-direct {p0}, Lzi;->o()V

    .line 254
    iget-boolean v1, p0, Lzi;->q:Z

    iget-boolean v2, p0, Lzi;->s:Z

    xor-int/2addr v1, v2

    .line 255
    iput-boolean v1, v0, Lzm;->c:Z

    .line 256
    if-eqz v1, :cond_1

    .line 257
    invoke-direct {p0}, Lzi;->r()Landroid/view/View;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lzi;->a:Laad;

    invoke-virtual {v2}, Laad;->c()I

    move-result v2

    iget-object v3, p0, Lzi;->a:Laad;

    .line 259
    invoke-virtual {v3, v1}, Laad;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lzm;->b:I

    .line 260
    invoke-static {v1}, Lzi;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lzm;->a:I

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Lzi;->q()Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-static {v1}, Lzi;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lzm;->a:I

    .line 264
    iget-object v2, p0, Lzi;->a:Laad;

    invoke-virtual {v2, v1}, Laad;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lzi;->a:Laad;

    .line 265
    invoke-virtual {v2}, Laad;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lzm;->b:I

    goto :goto_0

    .line 36723
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lzm;->a:I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1000
    iput p1, p0, Lzi;->v:I

    .line 1001
    const/high16 v0, -0x80000000

    iput v0, p0, Lzi;->w:I

    .line 1002
    iget-object v0, p0, Lzi;->x:Lzm;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lzi;->x:Lzm;

    .line 36723
    const/4 v1, -0x1

    iput v1, v0, Lzm;->a:I

    .line 36724
    :cond_0
    invoke-virtual {p0}, Lzi;->g()V

    .line 1006
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 1068
    invoke-direct {p0, p1}, Lzi;->i(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    return v0
.end method

.method public final c(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/high16 v6, -0x80000000

    const/4 v5, 0x1

    .line 1897
    invoke-direct {p0}, Lzi;->m()V

    .line 1898
    invoke-virtual {p0}, Lzi;->h()I

    move-result v1

    if-nez v1, :cond_1

    .line 1935
    :cond_0
    :goto_0
    return-object v0

    .line 36086
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v3, v6

    .line 1903
    :goto_1
    if-eq v3, v6, :cond_0

    .line 1906
    invoke-direct {p0}, Lzi;->o()V

    .line 1908
    if-ne v3, v4, :cond_a

    .line 1909
    invoke-direct {p0, p2, p3}, Lzi;->c(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1913
    :goto_2
    if-eqz v2, :cond_0

    .line 1920
    invoke-direct {p0}, Lzi;->o()V

    .line 1921
    const v1, 0x3eaaaaab

    iget-object v7, p0, Lzi;->a:Laad;

    invoke-virtual {v7}, Laad;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 1922
    invoke-direct {p0, v3, v1, v8, p3}, Lzi;->a(IIZLandroid/support/v7/widget/RecyclerView$n;)V

    .line 1923
    iget-object v1, p0, Lzi;->p:Lzl;

    iput v6, v1, Lzl;->g:I

    .line 1924
    iget-object v1, p0, Lzi;->p:Lzl;

    iput-boolean v8, v1, Lzl;->a:Z

    .line 1925
    iget-object v1, p0, Lzi;->p:Lzl;

    invoke-direct {p0, p2, v1, p3, v5}, Lzi;->a(Landroid/support/v7/widget/RecyclerView$j;Lzl;Landroid/support/v7/widget/RecyclerView$n;Z)I

    .line 1927
    if-ne v3, v4, :cond_b

    .line 1928
    invoke-direct {p0}, Lzi;->q()Landroid/view/View;

    move-result-object v1

    .line 1932
    :goto_3
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1935
    goto :goto_0

    .line 36088
    :sswitch_0
    iget v1, p0, Lzi;->o:I

    if-ne v1, v5, :cond_2

    move v3, v4

    .line 36089
    goto :goto_1

    .line 36090
    :cond_2
    invoke-direct {p0}, Lzi;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v5

    .line 36091
    goto :goto_1

    :cond_3
    move v3, v4

    .line 36093
    goto :goto_1

    .line 36096
    :sswitch_1
    iget v1, p0, Lzi;->o:I

    if-ne v1, v5, :cond_4

    move v3, v5

    .line 36097
    goto :goto_1

    .line 36098
    :cond_4
    invoke-direct {p0}, Lzi;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v4

    .line 36099
    goto :goto_1

    :cond_5
    move v3, v5

    .line 36101
    goto :goto_1

    .line 36104
    :sswitch_2
    iget v1, p0, Lzi;->o:I

    if-ne v1, v5, :cond_6

    move v3, v4

    goto :goto_1

    :cond_6
    move v3, v6

    goto :goto_1

    .line 36107
    :sswitch_3
    iget v1, p0, Lzi;->o:I

    if-ne v1, v5, :cond_7

    move v3, v5

    goto :goto_1

    :cond_7
    move v3, v6

    goto :goto_1

    .line 36110
    :sswitch_4
    iget v1, p0, Lzi;->o:I

    if-nez v1, :cond_8

    move v3, v4

    goto :goto_1

    :cond_8
    move v3, v6

    goto :goto_1

    .line 36113
    :sswitch_5
    iget v1, p0, Lzi;->o:I

    if-nez v1, :cond_9

    move v3, v5

    goto :goto_1

    :cond_9
    move v3, v6

    goto :goto_1

    .line 1911
    :cond_a
    invoke-direct {p0, p2, p3}, Lzi;->b(Landroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 1930
    :cond_b
    invoke-direct {p0}, Lzi;->r()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 36086
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lzi;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 1073
    invoke-direct {p0, p1}, Lzi;->j(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    iget v1, p0, Lzi;->o:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 1078
    invoke-direct {p0, p1}, Lzi;->j(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1606
    .line 42558
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$f;->l:I

    if-eq v2, v3, :cond_2

    .line 11468
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$f;->k:I

    if-eq v2, v3, :cond_2

    .line 47499
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->h()I

    move-result v3

    move v2, v1

    .line 47500
    :goto_0
    if-ge v2, v3, :cond_1

    .line 47501
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$f;->e(I)Landroid/view/View;

    move-result-object v4

    .line 47502
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 47503
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 47507
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 47500
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 47507
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 1083
    invoke-direct {p0, p1}, Lzi;->k(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 2004
    iget-object v0, p0, Lzi;->x:Lzm;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzi;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$n;)I
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Lzi;->k(Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v0

    return v0
.end method
