.class public Le$a;
.super Lz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le$a$b;,
        Le$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field private c:Z

.field private d:Z

.field private e:Lao;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 803
    invoke-direct {p0}, Lz;-><init>()V

    .line 796
    const/4 v0, -0x1

    iput v0, p0, Le$a;->f:I

    .line 803
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Le;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 983
    invoke-virtual {p0}, Le$a;->a()I

    move-result v4

    .line 10973
    invoke-virtual {p2}, Le;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 10974
    invoke-virtual {p2, v0}, Le;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10975
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 985
    :goto_1
    if-ltz v1, :cond_2

    .line 986
    invoke-virtual {p2, v1}, Le;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 987
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lf;

    .line 20729
    iget v6, v0, Lf;->a:I

    .line 990
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 992
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 993
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 995
    invoke-virtual {p2}, Le;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 1000
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Le$a;->g(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1002
    invoke-static {v5}, Lno;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 1015
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 1019
    :goto_3
    invoke-virtual {p2}, Le;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Ldkc;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 1018
    invoke-direct {p0, p1, p2, v0, v1}, Le$a;->a(Landroid/support/design/widget/CoordinatorLayout;Le;IF)V

    .line 1022
    :cond_2
    return-void

    .line 10973
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10979
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 1003
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Le$a;->g(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1007
    invoke-static {v5}, Lno;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1008
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 1011
    goto :goto_2

    :cond_6
    move v0, v1

    .line 1015
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Le;IF)V
    .locals 6

    .prologue
    .line 929
    invoke-virtual {p0}, Le$a;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 932
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 933
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 934
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 10945
    :goto_0
    invoke-virtual {p0}, Le$a;->a()I

    move-result v1

    .line 10946
    if-ne v1, p3, :cond_2

    .line 10947
    iget-object v0, p0, Le$a;->e:Lao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le$a;->e:Lao;

    .line 20123
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10948
    iget-object v0, p0, Le$a;->e:Lao;

    .line 30187
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->d()V

    .line 50120
    :cond_0
    :goto_1
    return-void

    .line 936
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Le;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 937
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 10953
    :cond_2
    iget-object v2, p0, Le$a;->e:Lao;

    if-nez v2, :cond_3

    .line 10954
    invoke-static {}, Lbh;->a()Lao;

    move-result-object v2

    iput-object v2, p0, Le$a;->e:Lao;

    .line 10955
    iget-object v2, p0, Le$a;->e:Lao;

    sget-object v3, Ld;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lao;->a(Landroid/view/animation/Interpolator;)V

    .line 10956
    iget-object v2, p0, Le$a;->e:Lao;

    new-instance v3, Lava;

    invoke-direct {v3, p0, p1, p2}, Lava;-><init>(Le$a;Landroid/support/design/widget/CoordinatorLayout;Le;)V

    invoke-virtual {v2, v3}, Lao;->a(Laq;)V

    .line 40188
    :goto_2
    iget-object v2, p0, Le$a;->e:Lao;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lao;->a(J)V

    .line 10968
    iget-object v0, p0, Le$a;->e:Lao;

    invoke-virtual {v0, v1, p3}, Lao;->a(II)V

    .line 10969
    iget-object v0, p0, Le$a;->e:Lao;

    .line 50119
    iget-object v0, v0, Lao;->a:Las;

    invoke-virtual {v0}, Las;->a()V

    goto :goto_1

    .line 10964
    :cond_3
    iget-object v2, p0, Le$a;->e:Lao;

    .line 40187
    iget-object v2, v2, Lao;->a:Las;

    invoke-virtual {v2}, Las;->d()V

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Le;IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1241
    .line 11291
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 11292
    invoke-virtual {p2}, Le;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    .line 11293
    invoke-virtual {p2, v3}, Le;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11294
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_4

    move-object v3, v0

    .line 1242
    :goto_1
    if-eqz v3, :cond_3

    .line 1243
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lf;

    .line 20729
    iget v0, v0, Lf;->a:I

    .line 1247
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    .line 1248
    invoke-static {v3}, Lno;->k(Landroid/view/View;)I

    move-result v4

    .line 1250
    if-lez p4, :cond_7

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_7

    .line 1254
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    .line 30575
    if-lt v0, v3, :cond_6

    move v0, v1

    .line 50532
    :goto_2
    iget-boolean v3, p2, Le;->c:Z

    if-eq v3, v0, :cond_9

    .line 50533
    iput-boolean v0, p2, Le;->c:Z

    .line 50534
    invoke-virtual {p2}, Le;->refreshDrawableState()V

    move v0, v1

    .line 1264
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    if-nez p5, :cond_2

    if-eqz v0, :cond_3

    .line 5963
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Ly;

    invoke-virtual {v0, p2}, Ly;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5964
    iget-object v3, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5965
    if-eqz v0, :cond_0

    .line 5966
    iget-object v3, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5968
    :cond_0
    iget-object v4, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 61277
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_1

    .line 61278
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61280
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 17154
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$c;->a:Ldkc;

    .line 61283
    instance-of v6, v0, Le$b;

    if-eqz v6, :cond_a

    .line 61284
    check-cast v0, Le$b;

    .line 24643
    iget v0, v0, Lab;->c:I

    if-eqz v0, :cond_1

    move v2, v1

    .line 61287
    :cond_1
    if-eqz v2, :cond_3

    .line 1268
    :cond_2
    invoke-virtual {p2}, Le;->jumpDrawablesToCurrentState()V

    .line 1271
    :cond_3
    return-void

    .line 11292
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 11298
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 30575
    goto :goto_2

    .line 1255
    :cond_7
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 1258
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    .line 40575
    if-lt v0, v3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    .line 50537
    goto :goto_3

    .line 61277
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method private static g(II)Z
    .locals 1

    .prologue
    .line 1025
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 1303
    .line 10769
    invoke-super {p0}, Lz;->b()I

    move-result v0

    iget v1, p0, Le$a;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    .line 769
    move-object v2, p2

    check-cast v2, Le;

    .line 11144
    invoke-virtual {p0}, Le$a;->a()I

    move-result v5

    .line 11145
    const/4 v0, 0x0

    .line 11147
    if-eqz p4, :cond_9

    if-lt v5, p4, :cond_9

    if-gt v5, p5, :cond_9

    .line 11150
    invoke-static {p3, p4, p5}, Ldkc;->a(III)I

    move-result v3

    .line 11151
    if-eq v5, v3, :cond_7

    .line 20338
    iget-boolean v0, v2, Le;->a:Z

    if-eqz v0, :cond_5

    .line 31192
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 31194
    const/4 v0, 0x0

    invoke-virtual {v2}, Le;->getChildCount()I

    move-result v6

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_4

    .line 31195
    invoke-virtual {v2, v1}, Le;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 31196
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lf;

    .line 40753
    iget-object v8, v0, Lf;->b:Landroid/view/animation/Interpolator;

    .line 31199
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v4, v9, :cond_3

    .line 31200
    if-eqz v8, :cond_4

    .line 31201
    const/4 v1, 0x0

    .line 50729
    iget v6, v0, Lf;->a:I

    .line 31203
    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_a

    .line 31205
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v9, v0, Lf;->topMargin:I

    add-int/2addr v1, v9

    iget v0, v0, Lf;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 31208
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_0

    .line 31211
    invoke-static {v7}, Lno;->k(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 31215
    :cond_0
    :goto_1
    invoke-static {v7}, Lno;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31219
    :cond_1
    if-lez v0, :cond_4

    .line 31220
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v4, v1

    .line 31221
    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 31222
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 31221
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 31225
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 5233
    :goto_2
    invoke-super {p0, v0}, Lz;->a(I)Z

    move-result v1

    .line 11159
    sub-int v6, v5, v3

    .line 11161
    sub-int v0, v3, v0

    iput v0, p0, Le$a;->a:I

    .line 11163
    if-nez v1, :cond_6

    .line 14802
    iget-boolean v0, v2, Le;->a:Z

    if-eqz v0, :cond_6

    .line 25921
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Ly;

    invoke-virtual {v0, v2}, Ly;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 25922
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25923
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 25924
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25926
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 37154
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$c;->a:Ldkc;

    .line 25928
    if-eqz v1, :cond_2

    .line 25929
    invoke-virtual {v1, p1, v0, v2}, Ldkc;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 25923
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 31194
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 31235
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 45233
    :cond_6
    invoke-super {p0}, Lz;->b()I

    .line 11175
    if-ge v3, v5, :cond_8

    const/4 v4, -0x1

    :goto_4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le$a;->a(Landroid/support/design/widget/CoordinatorLayout;Le;IIZ)V

    move v0, v6

    .line 11183
    :cond_7
    :goto_5
    return v0

    .line 11175
    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    .line 11180
    :cond_9
    const/4 v1, 0x0

    iput v1, p0, Le$a;->a:I

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 769
    check-cast p1, Le;

    .line 11138
    invoke-virtual {p1}, Le;->a()I

    move-result v0

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 769
    check-cast p2, Le;

    .line 11128
    invoke-direct {p0, p1, p2}, Le$a;->a(Landroid/support/design/widget/CoordinatorLayout;Le;)V

    .line 11129
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 769
    check-cast p2, Le;

    .line 11333
    instance-of v0, p3, Le$a$b;

    if-eqz v0, :cond_0

    .line 11334
    check-cast p3, Le$a$b;

    .line 20073
    iget-object v0, p3, Lll;->e:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Ldkc;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 11336
    iget v0, p3, Le$a$b;->a:I

    iput v0, p0, Le$a;->f:I

    .line 11337
    iget v0, p3, Le$a$b;->b:F

    iput v0, p0, Le$a;->h:F

    .line 11338
    iget-boolean v0, p3, Le$a$b;->c:Z

    iput-boolean v0, p0, Le$a;->g:Z

    .line 11343
    :goto_0
    return-void

    .line 11340
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldkc;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 11341
    const/4 v0, -0x1

    iput v0, p0, Le$a;->f:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 769
    check-cast p2, Le;

    .line 10867
    iget-boolean v0, p0, Le$a;->d:Z

    if-nez v0, :cond_0

    .line 10869
    invoke-direct {p0, p1, p2}, Le$a;->a(Landroid/support/design/widget/CoordinatorLayout;Le;)V

    .line 10873
    :cond_0
    iput-boolean v1, p0, Le$a;->c:Z

    .line 10874
    iput-boolean v1, p0, Le$a;->d:Z

    .line 10876
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le$a;->i:Ljava/lang/ref/WeakReference;

    .line 10877
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 769
    move-object v2, p2

    check-cast v2, Le;

    .line 10851
    if-gez p7, :cond_0

    .line 10855
    invoke-virtual {v2}, Le;->c()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p7

    .line 10854
    invoke-virtual/range {v0 .. v5}, Le$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 10857
    const/4 v0, 0x1

    iput-boolean v0, p0, Le$a;->c:Z

    .line 10862
    :goto_0
    return-void

    .line 10860
    :cond_0
    iput-boolean v5, p0, Le$a;->c:Z

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 769
    move-object v2, p2

    check-cast v2, Le;

    .line 10832
    if-eqz p5, :cond_0

    iget-boolean v0, p0, Le$a;->c:Z

    if-nez v0, :cond_0

    .line 10834
    if-gez p5, :cond_1

    .line 10836
    invoke-virtual {v2}, Le;->a()I

    move-result v0

    neg-int v4, v0

    .line 10837
    invoke-virtual {v2}, Le;->b()I

    move-result v0

    add-int v5, v4, v0

    .line 10843
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Le$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v6

    .line 10845
    :cond_0
    return-void

    .line 20386
    :cond_1
    invoke-virtual {v2}, Le;->a()I

    move-result v0

    neg-int v4, v0

    .line 10841
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 769
    invoke-super {p0, p1}, Lz;->a(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 769
    move-object v2, p2

    check-cast v2, Le;

    .line 11052
    invoke-super {p0, p1, v2, p3}, Lz;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v6

    .line 20566
    iget v1, v2, Le;->b:I

    .line 11059
    iget v0, p0, Le$a;->f:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    .line 11060
    iget v0, p0, Le$a;->f:I

    invoke-virtual {v2, v0}, Le;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11061
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 11062
    iget-boolean v3, p0, Le$a;->g:Z

    if-eqz v3, :cond_1

    .line 11063
    invoke-static {v0}, Lno;->k(Landroid/view/View;)I

    move-result v0

    .line 30575
    add-int/2addr v0, v1

    .line 11067
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Le$a;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 50570
    :cond_0
    :goto_1
    iput v4, v2, Le;->b:I

    .line 11088
    const/4 v0, -0x1

    iput v0, p0, Le$a;->f:I

    .line 60769
    invoke-super {p0}, Lz;->b()I

    move-result v0

    invoke-virtual {v2}, Le;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v4}, Ldkc;->a(III)I

    move-result v0

    .line 5233
    invoke-super {p0, v0}, Lz;->a(I)Z

    .line 15233
    invoke-super {p0}, Lz;->b()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le$a;->a(Landroid/support/design/widget/CoordinatorLayout;Le;IIZ)V

    .line 25233
    invoke-super {p0}, Lz;->b()I

    .line 11103
    return v6

    .line 11065
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Le$a;->h:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 11068
    :cond_2
    if-eqz v1, :cond_0

    .line 11069
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    move v0, v5

    .line 11070
    :goto_2
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    .line 40386
    invoke-virtual {v2}, Le;->a()I

    move-result v1

    neg-int v1, v1

    .line 11072
    if-eqz v0, :cond_4

    .line 11073
    invoke-direct {p0, p1, v2, v1, v7}, Le$a;->a(Landroid/support/design/widget/CoordinatorLayout;Le;IF)V

    goto :goto_1

    :cond_3
    move v0, v4

    .line 11069
    goto :goto_2

    .line 11075
    :cond_4
    invoke-virtual {p0, p1, v2, v1}, Le$a;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 11077
    :cond_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 11078
    if-eqz v0, :cond_6

    .line 11079
    invoke-direct {p0, p1, v2, v4, v7}, Le$a;->a(Landroid/support/design/widget/CoordinatorLayout;Le;IF)V

    goto :goto_1

    .line 11081
    :cond_6
    invoke-virtual {p0, p1, v2, v4}, Le$a;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 769
    move-object v1, p2

    check-cast v1, Le;

    .line 11033
    invoke-virtual {v1}, Le;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 11034
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$c;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 11040
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 11039
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 11041
    const/4 v0, 0x1

    .line 11045
    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-super/range {v2 .. v8}, Ldkc;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 769
    move-object v2, p2

    check-cast v2, Le;

    .line 10885
    if-nez p6, :cond_1

    .line 10887
    invoke-virtual {v2}, Le;->a()I

    move-result v0

    neg-int v3, v0

    neg-float v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v4

    .line 10914
    :cond_0
    :goto_0
    iput-boolean v4, p0, Le$a;->d:Z

    .line 10915
    return v4

    .line 10892
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-gez v1, :cond_2

    .line 10894
    invoke-virtual {v2}, Le;->a()I

    move-result v1

    neg-int v1, v1

    .line 10895
    invoke-virtual {v2}, Le;->b()I

    move-result v3

    add-int/2addr v1, v3

    .line 10896
    invoke-virtual {p0}, Le$a;->a()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 10899
    invoke-direct {p0, p1, v2, v1, p5}, Le$a;->a(Landroid/support/design/widget/CoordinatorLayout;Le;IF)V

    move v4, v0

    .line 10900
    goto :goto_0

    .line 20386
    :cond_2
    invoke-virtual {v2}, Le;->a()I

    move-result v1

    neg-int v1, v1

    .line 10905
    invoke-virtual {p0}, Le$a;->a()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 10908
    invoke-direct {p0, p1, v2, v1, p5}, Le$a;->a(Landroid/support/design/widget/CoordinatorLayout;Le;IF)V

    move v4, v0

    .line 10909
    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 769
    check-cast p2, Le;

    .line 10814
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    .line 20379
    invoke-virtual {p2}, Le;->a()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 10816
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Le;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 10818
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Le$a;->e:Lao;

    if-eqz v1, :cond_0

    .line 10820
    iget-object v1, p0, Le$a;->e:Lao;

    .line 30187
    iget-object v1, v1, Lao;->a:Las;

    invoke-virtual {v1}, Las;->d()V

    .line 10824
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Le$a;->i:Ljava/lang/ref/WeakReference;

    .line 10826
    return v0

    :cond_1
    move v2, v1

    .line 20379
    goto :goto_0

    :cond_2
    move v0, v1

    .line 10816
    goto :goto_1
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 769
    invoke-super {p0}, Lz;->b()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 769
    check-cast p1, Le;

    .line 11133
    invoke-virtual {p1}, Le;->c()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 769
    check-cast p2, Le;

    .line 11308
    invoke-super {p0, p1, p2}, Ldkc;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 20769
    invoke-super {p0}, Lz;->b()I

    move-result v4

    .line 11312
    invoke-virtual {p2}, Le;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 11313
    invoke-virtual {p2, v3}, Le;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11314
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 11316
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 11317
    new-instance v1, Le$a$b;

    invoke-direct {v1, v2}, Le$a$b;-><init>(Landroid/os/Parcelable;)V

    .line 11318
    iput v3, v1, Le$a$b;->a:I

    .line 11320
    invoke-static {v6}, Lno;->k(Landroid/view/View;)I

    move-result v2

    .line 30575
    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Le$a$b;->c:Z

    .line 11321
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Le$a$b;->b:F

    move-object v0, v1

    .line 11327
    :goto_1
    return-object v0

    .line 11312
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 11327
    goto :goto_1
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 769
    check-cast p1, Le;

    .line 11108
    iget-object v0, p0, Le$a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 11116
    iget-object v0, p0, Le$a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11117
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 11118
    invoke-static {v0, v2}, Lno;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 11121
    :goto_0
    return v0

    .line 11118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
