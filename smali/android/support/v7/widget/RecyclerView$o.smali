.class public final Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lre;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4645
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4636
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/view/animation/Interpolator;

    .line 4640
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Z

    .line 4643
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 4646
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lre;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lre;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Lre;

    .line 4647
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 12

    .prologue
    .line 4812
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4813
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4814
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 4815
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4816
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 4817
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 4818
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 4819
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4820
    int-to-float v7, v6

    int-to-float v6, v6

    .line 39270
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 39271
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 39272
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4824
    if-lez v4, :cond_2

    .line 4825
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4830
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4814
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4817
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4827
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 4828
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4827
    goto :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 4781
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Z

    if-eqz v0, :cond_0

    .line 4782
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 4787
    :goto_0
    return-void

    .line 4784
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4785
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lno;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 4834
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4835
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4844
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/view/animation/Interpolator;

    .line 4845
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lre;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lre;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Lre;

    .line 4847
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4848
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:I

    .line 4849
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Lre;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lre;->a(IIIII)V

    .line 4850
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 4851
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4854
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Lre;

    .line 34692
    iget-object v0, v0, Lre;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 34693
    return-void
.end method

.method public final run()V
    .locals 17

    .prologue
    .line 4651
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 4652
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 52266
    :cond_0
    :goto_0
    return-void

    .line 39233
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    .line 39234
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$o;->f:Z

    .line 39235
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 4659
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$o;->c:Lre;

    .line 4660
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$f;->d:Landroid/support/v7/widget/RecyclerView$m;

    .line 3508
    iget-object v1, v8, Lre;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 37926
    iget-object v1, v8, Lre;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 6863
    iget-object v1, v8, Lre;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 4664
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$o;->a:I

    sub-int v12, v10, v1

    .line 4665
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    sub-int v13, v11, v1

    .line 4666
    const/4 v4, 0x0

    .line 4667
    const/4 v2, 0x0

    .line 4668
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/RecyclerView$o;->a:I

    .line 4669
    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/RecyclerView$o;->b:I

    .line 4670
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 4671
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v5, :cond_39

    .line 4672
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 4673
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 4674
    const-string v5, "RV Scroll"

    invoke-static {v5}, Ldkc;->d(Ljava/lang/String;)V

    .line 4675
    if-eqz v12, :cond_38

    .line 4676
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v3, v12, v4, v5}, Landroid/support/v7/widget/RecyclerView$f;->a(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v5

    .line 4677
    sub-int v4, v12, v5

    .line 4679
    :goto_1
    if-eqz v13, :cond_2

    .line 4680
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$j;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1, v13, v2, v3}, Landroid/support/v7/widget/RecyclerView$f;->b(ILandroid/support/v7/widget/RecyclerView$j;Landroid/support/v7/widget/RecyclerView$n;)I

    move-result v2

    .line 4681
    sub-int v1, v13, v2

    .line 4683
    :cond_2
    invoke-static {}, Ldkc;->g()V

    .line 4684
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 4686
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 4687
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4689
    if-eqz v9, :cond_29

    .line 51998
    iget-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$m;->d:Z

    if-nez v3, :cond_29

    .line 20934
    iget-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-eqz v3, :cond_29

    .line 4691
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v3

    .line 4692
    if-nez v3, :cond_1a

    .line 4693
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    .line 34546
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4703
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4705
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 4706
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 4708
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_d

    .line 4709
    :cond_5
    invoke-virtual {v8}, Lre;->a()F

    move-result v5

    float-to-int v6, v5

    .line 4711
    const/4 v5, 0x0

    .line 4712
    if-eq v2, v10, :cond_37

    .line 4713
    if-gez v2, :cond_2a

    neg-int v5, v6

    :goto_3
    move v7, v5

    .line 4716
    :goto_4
    const/4 v5, 0x0

    .line 4717
    if-eq v1, v11, :cond_36

    .line 4718
    if-gez v1, :cond_2c

    neg-int v6, v6

    .line 4721
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a

    .line 4722
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    .line 63751
    if-gez v7, :cond_2d

    .line 63752
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 63753
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->x:Lqr;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Lqr;->a(I)Z

    .line 63759
    :cond_7
    :goto_6
    if-gez v6, :cond_2e

    .line 63760
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 63761
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->y:Lqr;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Lqr;->a(I)Z

    .line 63767
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    .line 63768
    :cond_9
    invoke-static {v5}, Lno;->b(Landroid/view/View;)V

    .line 63770
    :cond_a
    if-nez v7, :cond_b

    if-eq v2, v10, :cond_b

    .line 30614
    iget-object v2, v8, Lre;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    if-nez v6, :cond_c

    if-eq v1, v11, :cond_c

    .line 65085
    iget-object v1, v8, Lre;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_d

    .line 34148
    :cond_c
    iget-object v1, v8, Lre;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 34149
    :cond_d
    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    .line 4730
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4733
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 4734
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4737
    :cond_10
    if-eqz v13, :cond_2f

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    if-ne v3, v13, :cond_2f

    const/4 v1, 0x1

    move v2, v1

    .line 4739
    :goto_8
    if-eqz v12, :cond_30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->c()Z

    move-result v1

    if-eqz v1, :cond_30

    if-ne v4, v12, :cond_30

    const/4 v1, 0x1

    .line 4741
    :goto_9
    if-nez v12, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_31

    :cond_12
    const/4 v1, 0x1

    .line 2909
    :goto_a
    iget-object v2, v8, Lre;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v1, :cond_32

    .line 4745
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 37463
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v1, :cond_14

    .line 4747
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f$a;->a()V

    .line 4757
    :cond_14
    :goto_b
    if-eqz v9, :cond_19

    .line 16990
    iget-boolean v1, v9, Landroid/support/v7/widget/RecyclerView$m;->d:Z

    if-eqz v1, :cond_18

    .line 4759
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20404
    iget-object v3, v9, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20405
    iget-boolean v4, v9, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-eqz v4, :cond_15

    iget v4, v9, Landroid/support/v7/widget/RecyclerView$m;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    if-nez v3, :cond_16

    .line 20406
    :cond_15
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    .line 20408
    :cond_16
    const/4 v4, 0x0

    iput-boolean v4, v9, Landroid/support/v7/widget/RecyclerView$m;->d:Z

    .line 20409
    iget-object v4, v9, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    if-eqz v4, :cond_17

    .line 20411
    iget-object v4, v9, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    .line 54904
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v4

    iget v5, v9, Landroid/support/v7/widget/RecyclerView$m;->a:I

    if-ne v4, v5, :cond_33

    .line 20412
    iget-object v4, v9, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v5, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    invoke-virtual {v9, v4, v5}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/view/View;Laan;)V

    .line 20413
    iget-object v4, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    invoke-virtual {v4, v3}, Laan;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 20414
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    .line 20420
    :cond_17
    :goto_c
    iget-boolean v4, v9, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-eqz v4, :cond_18

    .line 20421
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v4, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    invoke-virtual {v9, v1, v2, v4}, Landroid/support/v7/widget/RecyclerView$m;->a(IILaan;)V

    .line 20422
    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    .line 23988
    iget v1, v1, Laan;->a:I

    if-ltz v1, :cond_34

    const/4 v1, 0x1

    .line 20423
    :goto_d
    iget-object v2, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    invoke-virtual {v2, v3}, Laan;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 20424
    if-eqz v1, :cond_18

    .line 20426
    iget-boolean v1, v9, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-eqz v1, :cond_35

    .line 20427
    const/4 v1, 0x1

    iput-boolean v1, v9, Landroid/support/v7/widget/RecyclerView$m;->d:Z

    .line 20428
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 20434
    :cond_18
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    if-nez v1, :cond_19

    .line 4762
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    .line 52262
    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$o;->f:Z

    .line 52263
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$o;->g:Z

    if-eqz v1, :cond_0

    .line 52264
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    goto/16 :goto_0

    .line 55408
    :cond_1a
    iget v6, v9, Landroid/support/v7/widget/RecyclerView$m;->a:I

    if-lt v6, v3, :cond_22

    .line 4695
    add-int/lit8 v3, v3, -0x1

    .line 24275
    iput v3, v9, Landroid/support/v7/widget/RecyclerView$m;->a:I

    .line 24276
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 27732
    iget-object v7, v9, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    .line 27733
    iget-boolean v14, v9, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-eqz v14, :cond_1b

    iget v14, v9, Landroid/support/v7/widget/RecyclerView$m;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1b

    if-nez v7, :cond_1c

    .line 27734
    :cond_1b
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    .line 27736
    :cond_1c
    const/4 v14, 0x0

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView$m;->d:Z

    .line 27737
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    if-eqz v14, :cond_1d

    .line 27739
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    .line 62232
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v14

    iget v15, v9, Landroid/support/v7/widget/RecyclerView$m;->a:I

    if-ne v14, v15, :cond_1e

    .line 27740
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v15, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    invoke-virtual {v9, v14, v15}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/view/View;Laan;)V

    .line 27741
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    invoke-virtual {v14, v7}, Laan;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 27742
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    .line 27748
    :cond_1d
    :goto_f
    iget-boolean v14, v9, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-eqz v14, :cond_21

    .line 27749
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    invoke-virtual {v9, v3, v6, v14}, Landroid/support/v7/widget/RecyclerView$m;->a(IILaan;)V

    .line 27750
    iget-object v3, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    .line 31316
    iget v3, v3, Laan;->a:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    .line 27751
    :goto_10
    iget-object v6, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    invoke-virtual {v6, v7}, Laan;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 27752
    if-eqz v3, :cond_21

    .line 27754
    iget-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-eqz v3, :cond_20

    .line 27755
    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$m;->d:Z

    .line 27756
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 27744
    :cond_1e
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27745
    const/4 v14, 0x0

    iput-object v14, v9, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    goto :goto_f

    .line 31316
    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    .line 27758
    :cond_20
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    :cond_21
    move v3, v2

    move v2, v4

    move v4, v5

    .line 27762
    goto/16 :goto_2

    .line 4698
    :cond_22
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 34516
    iget-object v7, v9, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    .line 34517
    iget-boolean v14, v9, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-eqz v14, :cond_23

    iget v14, v9, Landroid/support/v7/widget/RecyclerView$m;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_23

    if-nez v7, :cond_24

    .line 34518
    :cond_23
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    .line 34520
    :cond_24
    const/4 v14, 0x0

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView$m;->d:Z

    .line 34521
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    if-eqz v14, :cond_25

    .line 34523
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    .line 3480
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v14

    iget v15, v9, Landroid/support/v7/widget/RecyclerView$m;->a:I

    if-ne v14, v15, :cond_26

    .line 34524
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v15, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    invoke-virtual {v9, v14, v15}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/view/View;Laan;)V

    .line 34525
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    invoke-virtual {v14, v7}, Laan;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 34526
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    .line 34532
    :cond_25
    :goto_11
    iget-boolean v14, v9, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-eqz v14, :cond_29

    .line 34533
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    invoke-virtual {v9, v3, v6, v14}, Landroid/support/v7/widget/RecyclerView$m;->a(IILaan;)V

    .line 34534
    iget-object v3, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    .line 38100
    iget v3, v3, Laan;->a:I

    if-ltz v3, :cond_27

    const/4 v3, 0x1

    .line 34535
    :goto_12
    iget-object v6, v9, Landroid/support/v7/widget/RecyclerView$m;->g:Laan;

    invoke-virtual {v6, v7}, Laan;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 34536
    if-eqz v3, :cond_29

    .line 34538
    iget-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$m;->e:Z

    if-eqz v3, :cond_28

    .line 34539
    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$m;->d:Z

    .line 34540
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 34528
    :cond_26
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34529
    const/4 v14, 0x0

    iput-object v14, v9, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    goto :goto_11

    .line 38100
    :cond_27
    const/4 v3, 0x0

    goto :goto_12

    .line 34542
    :cond_28
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    :cond_29
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 4713
    :cond_2a
    if-lez v2, :cond_2b

    move v5, v6

    goto/16 :goto_3

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 4718
    :cond_2c
    if-gtz v1, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 63754
    :cond_2d
    if-lez v7, :cond_7

    .line 63755
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 63756
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->z:Lqr;

    invoke-virtual {v14, v7}, Lqr;->a(I)Z

    goto/16 :goto_6

    .line 63762
    :cond_2e
    if-lez v6, :cond_8

    .line 63763
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 63764
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->A:Lqr;

    invoke-virtual {v14, v6}, Lqr;->a(I)Z

    goto/16 :goto_7

    .line 4737
    :cond_2f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_8

    .line 4739
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 4741
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 4750
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 4751
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Lze;

    if-eqz v1, :cond_14

    .line 4752
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Lze;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v12, v13}, Lze;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_b

    .line 20416
    :cond_33
    const-string v4, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20417
    const/4 v4, 0x0

    iput-object v4, v9, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/view/View;

    goto/16 :goto_c

    .line 23988
    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 20430
    :cond_35
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    goto/16 :goto_e

    :cond_36
    move v6, v5

    goto/16 :goto_5

    :cond_37
    move v7, v5

    goto/16 :goto_4

    :cond_38
    move v5, v4

    move v4, v3

    goto/16 :goto_1

    :cond_39
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_2
.end method
