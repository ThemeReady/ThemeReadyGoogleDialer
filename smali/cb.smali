.class public final Lcb;
.super Ldg;
.source "PG"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcb;-><init>(I)V

    .line 93
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldg;-><init>()V

    .line 85
    iput p1, p0, Lcb;->f:I

    .line 86
    return-void
.end method

.method private static a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    cmpl-float v1, p1, p2

    if-nez v1, :cond_1

    .line 102
    if-eqz p3, :cond_0

    .line 103
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 112
    if-eqz p3, :cond_0

    .line 113
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcs;Lcs;I)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 180
    iget v0, p0, Lcb;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v9, :cond_0

    move-object v0, v1

    .line 337
    :goto_0
    return-object v0

    .line 184
    :cond_0
    if-eqz p2, :cond_2

    iget-object v5, p2, Lcs;->b:Landroid/view/View;

    .line 185
    :goto_1
    if-eqz p3, :cond_3

    iget-object v3, p3, Lcs;->b:Landroid/view/View;

    .line 192
    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 193
    :cond_1
    if-eqz v3, :cond_4

    move-object v5, v3

    move-object v2, v3

    move-object v3, v1

    .line 233
    :goto_3
    if-eqz v5, :cond_a

    .line 235
    iget-object v0, p2, Lcs;->a:Ljava/util/Map;

    const-string v1, "android:fade:screenX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 236
    iget-object v0, p2, Lcs;->a:Ljava/util/Map;

    const-string v4, "android:fade:screenY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 237
    new-array v4, v9, [I

    .line 238
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 239
    aget v6, v4, v6

    sub-int/2addr v1, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v5, v1}, Lno;->e(Landroid/view/View;I)V

    .line 240
    const/4 v1, 0x1

    aget v1, v4, v1

    sub-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Lno;->d(Landroid/view/View;I)V

    .line 241
    invoke-static {p1}, Lcx;->a(Landroid/view/ViewGroup;)Lcw;

    move-result-object v0

    invoke-interface {v0, v5}, Lcw;->a(Landroid/view/View;)V

    .line 249
    new-instance v0, Lcd;

    move-object v1, p0

    move v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcd;-><init>(Lcb;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 277
    invoke-static {v2, v8, v7, v0}, Lcb;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 184
    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 185
    goto :goto_2

    .line 196
    :cond_4
    if-eqz v5, :cond_c

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v3, v1

    move-object v2, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 207
    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    :cond_6
    move-object v3, v1

    move-object v5, v1

    move-object v2, v1

    .line 213
    goto/16 :goto_3

    .line 217
    :cond_7
    const/4 v0, 0x4

    if-ne p4, v0, :cond_8

    move-object v5, v1

    move-object v2, v3

    .line 219
    goto/16 :goto_3

    .line 222
    :cond_8
    if-ne v5, v3, :cond_9

    move-object v5, v1

    move-object v2, v3

    .line 224
    goto/16 :goto_3

    :cond_9
    move-object v3, v1

    move-object v2, v5

    .line 227
    goto/16 :goto_3

    .line 279
    :cond_a
    if-eqz v3, :cond_b

    .line 282
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 290
    new-instance v0, Lce;

    move-object v1, p0

    move v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lce;-><init>(Lcb;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 335
    invoke-static {v2, v8, v7, v0}, Lcb;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 337
    goto/16 :goto_0

    :cond_c
    move-object v3, v1

    move-object v5, v1

    move-object v2, v1

    goto/16 :goto_3
.end method

.method public final a(Lcs;)V
    .locals 4

    .prologue
    .line 127
    invoke-super {p0, p1}, Ldg;->a(Lcs;)V

    .line 1119
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1120
    iget-object v1, p1, Lcs;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1121
    iget-object v1, p1, Lcs;->a:Ljava/util/Map;

    const-string v2, "android:fade:screenX"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    iget-object v1, p1, Lcs;->a:Ljava/util/Map;

    const-string v2, "android:fade:screenY"

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    return-void
.end method

.method public final c(Lcs;)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 134
    iget v1, p0, Lcb;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    iget-object v1, p1, Lcs;->b:Landroid/view/View;

    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 144
    new-instance v2, Lcc;

    invoke-direct {v2, p0, v1}, Lcc;-><init>(Lcb;Landroid/view/View;)V

    .line 173
    invoke-virtual {p0, v2}, Lcb;->a(Lcl;)Lch;

    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2, v0}, Lcb;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method
