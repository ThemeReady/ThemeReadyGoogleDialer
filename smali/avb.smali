.class public final Lavb;
.super Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;
.source "PG"

# interfaces
.implements Lauw;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Lava;

.field private D:Landroid/graphics/Paint;

.field private E:I

.field private F:I

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/Point;

.field private J:Landroid/graphics/Point;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Landroid/graphics/Point;

.field private S:Z

.field private T:Landroid/os/Handler;

.field public volatile a:I

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/graphics/Point;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lavh;

.field public l:Lavh;

.field public volatile m:Z

.field private t:Lavi;

.field private u:Landroid/view/animation/Animation$AnimationListener;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Lava;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 147
    invoke-direct {p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;-><init>()V

    .line 47
    new-instance v0, Lavi;

    invoke-direct {v0, p0}, Lavi;-><init>(Lavb;)V

    iput-object v0, p0, Lavb;->t:Lavi;

    .line 53
    new-instance v0, Lavf;

    .line 1761
    invoke-direct {v0, p0}, Lavf;-><init>(Lavb;)V

    iput-object v0, p0, Lavb;->b:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lavg;

    .line 2745
    invoke-direct {v0, p0}, Lavg;-><init>(Lavb;)V

    iput-object v0, p0, Lavb;->u:Landroid/view/animation/Animation$AnimationListener;

    .line 115
    new-instance v0, Lavc;

    invoke-direct {v0, p0}, Lavc;-><init>(Lavb;)V

    iput-object v0, p0, Lavb;->T:Landroid/os/Handler;

    .line 3152
    invoke-virtual {p0, v6}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->d(Z)V

    .line 3153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavb;->y:Ljava/util/List;

    .line 3154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3155
    const v1, 0x7f0c017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lavb;->v:I

    .line 3156
    iget v1, p0, Lavb;->v:I

    const v2, 0x7f0c0129

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lavb;->d:I

    .line 3157
    const v1, 0x7f0c017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lavb;->w:I

    .line 3158
    const v1, 0x7f0c017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lavb;->x:I

    .line 3159
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lavb;->c:Landroid/graphics/Point;

    .line 3160
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lavb;->A:Landroid/graphics/Paint;

    .line 3161
    iget-object v1, p0, Lavb;->A:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/16 v3, 0x33

    const/16 v4, 0xb5

    const/16 v5, 0xe5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3162
    iget-object v1, p0, Lavb;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3163
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lavb;->B:Landroid/graphics/Paint;

    .line 3164
    iget-object v1, p0, Lavb;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3165
    iget-object v1, p0, Lavb;->B:Landroid/graphics/Paint;

    const/16 v2, 0xc8

    const/16 v3, 0xfa

    const/16 v4, 0xe6

    const/16 v5, 0x80

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3166
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lavb;->D:Landroid/graphics/Paint;

    .line 3167
    iget-object v1, p0, Lavb;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3168
    iget-object v1, p0, Lavb;->D:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3169
    iget-object v1, p0, Lavb;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3170
    const v1, -0xff0100

    iput v1, p0, Lavb;->E:I

    .line 3171
    const/high16 v1, -0x10000

    iput v1, p0, Lavb;->F:I

    .line 3172
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lavb;->G:Landroid/graphics/RectF;

    .line 3173
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lavb;->H:Landroid/graphics/RectF;

    .line 3174
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lavb;->I:Landroid/graphics/Point;

    .line 3175
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lavb;->J:Landroid/graphics/Point;

    .line 3176
    const v1, 0x7f0c0126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lavb;->L:I

    .line 3177
    const v1, 0x7f0c0128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lavb;->M:I

    .line 3178
    const v1, 0x7f0c0127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lavb;->N:I

    .line 3179
    iput v6, p0, Lavb;->a:I

    .line 3180
    iput-boolean v6, p0, Lavb;->P:Z

    .line 3181
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lavb;->Q:I

    .line 3182
    iget v0, p0, Lavb;->Q:I

    iget v1, p0, Lavb;->Q:I

    mul-int/2addr v0, v1

    iput v0, p0, Lavb;->Q:I

    .line 3183
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lavb;->R:Landroid/graphics/Point;

    .line 3184
    return-void
.end method

.method private static a(D)F
    .locals 6

    .prologue
    .line 338
    const-wide v0, 0x4076800000000000L    # 360.0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, p0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private final a(Landroid/graphics/PointF;)Lava;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 563
    iget-object v0, p0, Lavb;->z:Lava;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavb;->z:Lava;

    move-object v0, v1

    .line 564
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    .line 3140
    iget v2, v0, Lava;->c:I

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 4132
    iget v2, v0, Lava;->a:F

    add-float/2addr v2, v5

    iget v4, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 5132
    iget v2, v0, Lava;->a:F

    add-float/2addr v2, v5

    .line 6136
    iget v4, v0, Lava;->b:F

    add-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 2576
    const/4 v2, 0x1

    .line 2573
    :goto_1
    if-eqz v2, :cond_0

    .line 569
    :goto_2
    return-object v0

    .line 1067
    :cond_1
    iget-object v0, p0, Lavb;->y:Ljava/util/List;

    goto :goto_0

    .line 2576
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 569
    goto :goto_2
.end method

.method private static a(IILandroid/graphics/Point;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 676
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-int/lit16 v2, p0, 0x168

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    .line 677
    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, p2, Landroid/graphics/Point;->x:I

    .line 678
    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 679
    return-void
.end method

.method private final a(JZF)V
    .locals 7

    .prologue
    .line 732
    const-wide/16 v2, 0x64

    iget v0, p0, Lavb;->i:I

    int-to-float v5, v0

    move-object v1, p0

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lavb;->a(JZFF)V

    .line 733
    return-void
.end method

.method private final a(JZFF)V
    .locals 3

    .prologue
    .line 736
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->d(Z)V

    .line 737
    iget-object v0, p0, Lavb;->t:Lavi;

    invoke-virtual {v0}, Lavi;->reset()V

    .line 738
    iget-object v0, p0, Lavb;->t:Lavi;

    invoke-virtual {v0, p1, p2}, Lavi;->setDuration(J)V

    .line 739
    iget-object v0, p0, Lavb;->t:Lavi;

    .line 1785
    iput p4, v0, Lavi;->a:F

    .line 1786
    iput p5, v0, Lavi;->b:F

    .line 1787
    iget-object v1, p0, Lavb;->t:Lavi;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lavb;->u:Landroid/view/animation/Animation$AnimationListener;

    :goto_0
    invoke-virtual {v1, v0}, Lavi;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 741
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->n:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object v1, p0, Lavb;->t:Lavi;

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 742
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->h()V

    .line 743
    return-void

    .line 1787
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 669
    iget v0, p0, Lavb;->d:I

    iget v1, p0, Lavb;->L:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lavb;->I:Landroid/graphics/Point;

    invoke-static {p2, v0, v1}, Lavb;->a(IILandroid/graphics/Point;)V

    .line 670
    iget v0, p0, Lavb;->d:I

    iget v1, p0, Lavb;->L:I

    sub-int/2addr v0, v1

    iget v1, p0, Lavb;->L:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget-object v1, p0, Lavb;->J:Landroid/graphics/Point;

    invoke-static {p2, v0, v1}, Lavb;->a(IILandroid/graphics/Point;)V

    .line 671
    iget-object v0, p0, Lavb;->I:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lavb;->e:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lavb;->I:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lavb;->f:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lavb;->J:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lavb;->e:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lavb;->J:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, p0, Lavb;->f:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 673
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Lava;F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 391
    iget v0, p0, Lavb;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1075
    iget-object v0, p2, Lava;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 2109
    iget-boolean v0, p2, Lava;->e:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lavb;->A:Landroid/graphics/Paint;

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3132
    iget v2, p2, Lava;->a:F

    const/4 v3, 0x0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lavb;->a(D)F

    move-result v2

    .line 397
    iget-object v3, p0, Lavb;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lavb;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4075
    iget-object v2, p2, Lava;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5101
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    .line 6079
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7170
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7171
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;FIII)V
    .locals 16

    .prologue
    .line 285
    const v2, 0x3fea9280

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 287
    const v2, 0x3f860a92

    sub-float v2, p2, v2

    const v4, 0x3e060a92

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    add-float/2addr v4, v2

    .line 291
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lava;

    .line 1124
    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    .line 2136
    iget v2, v2, Lava;->b:F

    move v3, v2

    .line 297
    :cond_1
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Lavb;->a(D)F

    move-result v2

    move/from16 v0, p5

    int-to-float v5, v0

    sub-float/2addr v2, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Lavb;->a(D)F

    move-result v5

    move/from16 v0, p5

    int-to-float v6, v0

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lavb;->c:Landroid/graphics/Point;

    .line 3322
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/Point;->x:I

    sub-int v8, v8, p4

    int-to-float v8, v8

    iget v9, v6, Landroid/graphics/Point;->y:I

    sub-int v9, v9, p4

    int-to-float v9, v9

    iget v10, v6, Landroid/graphics/Point;->x:I

    add-int v10, v10, p4

    int-to-float v10, v10

    iget v11, v6, Landroid/graphics/Point;->y:I

    add-int v11, v11, p4

    int-to-float v11, v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3323
    new-instance v8, Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/Point;->x:I

    sub-int v9, v9, p3

    int-to-float v9, v9

    iget v10, v6, Landroid/graphics/Point;->y:I

    sub-int v10, v10, p3

    int-to-float v10, v10

    iget v11, v6, Landroid/graphics/Point;->x:I

    add-int v11, v11, p3

    int-to-float v11, v11

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int v6, v6, p3

    int-to-float v6, v6

    invoke-direct {v8, v9, v10, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3324
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 3325
    sub-float v9, v5, v2

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v2, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 3326
    sub-float/2addr v2, v5

    invoke-virtual {v6, v8, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 3327
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 298
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lava;

    .line 4071
    iput-object v6, v2, Lava;->f:Landroid/graphics/Path;

    .line 5124
    const/4 v7, 0x0

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    .line 6124
    const/4 v4, 0x0

    .line 7158
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 8162
    const/4 v8, 0x0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 307
    sub-int v9, p4, p3

    shl-int/lit8 v9, v9, 0x1

    div-int/lit8 v9, v9, 0x3

    add-int v9, v9, p3

    .line 308
    int-to-double v10, v9

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 309
    move-object/from16 v0, p0

    iget-object v11, v0, Lavb;->c:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-double v12, v9

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-int v9, v12

    sub-int v9, v11, v9

    div-int/lit8 v11, v8, 0x2

    sub-int/2addr v9, v11

    .line 310
    move-object/from16 v0, p0

    iget-object v11, v0, Lavb;->c:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/2addr v10, v11

    div-int/lit8 v11, v7, 0x2

    sub-int/2addr v10, v11

    .line 311
    add-int/2addr v7, v10

    add-int/2addr v8, v9

    .line 9166
    const/4 v11, 0x0

    invoke-virtual {v11, v10, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9167
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v3, v7

    sub-float v7, v4, v7

    .line 10117
    iput v7, v2, Lava;->a:F

    .line 10118
    iput v3, v2, Lava;->b:F

    .line 10119
    move/from16 v0, p3

    iput v0, v2, Lava;->c:I

    .line 10120
    move/from16 v0, p4

    iput v0, v2, Lava;->d:I

    .line 317
    add-float v2, v4, v3

    move v4, v2

    .line 318
    goto :goto_0

    .line 319
    :cond_3
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lavb;->c:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 271
    iget-object v0, p0, Lavb;->c:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 1600
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->n:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object v1, p0, Lavb;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1601
    iget-object v0, p0, Lavb;->t:Lavi;

    invoke-virtual {v0}, Lavi;->cancel()V

    .line 1602
    iget-object v0, p0, Lavb;->t:Lavi;

    invoke-virtual {v0}, Lavi;->reset()V

    .line 1603
    iput p1, p0, Lavb;->e:I

    .line 1604
    iput p2, p0, Lavb;->f:I

    .line 1605
    const/16 v0, 0x9d

    iput v0, p0, Lavb;->i:I

    .line 1606
    invoke-virtual {p0, p1, p2}, Lavb;->a(II)V

    .line 1607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavb;->j:Z

    .line 1608
    return-void
.end method

.method private final i()V
    .locals 6

    .prologue
    .line 278
    iget v0, p0, Lavb;->v:I

    add-int/lit8 v3, v0, 0x2

    .line 279
    iget v0, p0, Lavb;->v:I

    iget v1, p0, Lavb;->w:I

    add-int/2addr v0, v1

    add-int/lit8 v4, v0, -0x2

    .line 281
    iget-object v1, p0, Lavb;->y:Ljava/util/List;

    const v2, 0x3fc90fdb

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lavb;->a(Ljava/util/List;FIII)V

    .line 282
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavb;->m:Z

    .line 713
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->n:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object v1, p0, Lavb;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 714
    iget-object v0, p0, Lavb;->t:Lavi;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lavb;->t:Lavi;

    invoke-virtual {v0}, Lavi;->cancel()V

    .line 717
    :cond_0
    iput-boolean v2, p0, Lavb;->m:Z

    .line 718
    iput-boolean v2, p0, Lavb;->j:Z

    .line 719
    iput v2, p0, Lavb;->a:I

    .line 720
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 683
    iget v0, p0, Lavb;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 691
    :goto_0
    return-void

    .line 686
    :cond_0
    invoke-direct {p0}, Lavb;->j()V

    .line 687
    const/16 v0, 0x43

    iput v0, p0, Lavb;->K:I

    .line 1615
    const-wide/high16 v0, -0x3fb2000000000000L    # -60.0

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 689
    const-wide/16 v2, 0x258

    const/4 v4, 0x0

    iget v1, p0, Lavb;->K:I

    int-to-float v5, v1

    iget v1, p0, Lavb;->K:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lavb;->a(JZFF)V

    .line 690
    const/4 v0, 0x1

    iput v0, p0, Lavb;->a:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 633
    iget-object v0, p0, Lavb;->G:Landroid/graphics/RectF;

    iget v1, p0, Lavb;->d:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Lavb;->d:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    iget v3, p0, Lavb;->d:I

    add-int/2addr v3, p1

    int-to-float v3, v3

    iget v4, p0, Lavb;->d:I

    add-int/2addr v4, p2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 634
    iget-object v0, p0, Lavb;->H:Landroid/graphics/RectF;

    iget v1, p0, Lavb;->d:I

    sub-int v1, p1, v1

    iget v2, p0, Lavb;->L:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lavb;->d:I

    sub-int v2, p2, v2

    iget v3, p0, Lavb;->L:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lavb;->d:I

    add-int/2addr v3, p1

    iget v4, p0, Lavb;->L:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lavb;->d:I

    add-int/2addr v4, p2

    iget v5, p0, Lavb;->L:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 639
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 620
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->a(IIII)V

    .line 621
    sub-int v0, p3, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lavb;->g:I

    .line 622
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lavb;->h:I

    .line 623
    iget v0, p0, Lavb;->g:I

    iput v0, p0, Lavb;->e:I

    .line 624
    iget v0, p0, Lavb;->h:I

    iput v0, p0, Lavb;->f:I

    .line 625
    iget v0, p0, Lavb;->e:I

    iget v1, p0, Lavb;->f:I

    invoke-virtual {p0, v0, v1}, Lavb;->a(II)V

    .line 626
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lavb;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 627
    iget v0, p0, Lavb;->g:I

    iget v1, p0, Lavb;->h:I

    invoke-direct {p0, v0, v1}, Lavb;->b(II)V

    .line 628
    invoke-direct {p0}, Lavb;->i()V

    .line 630
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 360
    .line 361
    iget-object v0, p0, Lavb;->k:Lavh;

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lavb;->k:Lavh;

    .line 1808
    iget v0, v0, Lavh;->a:F

    move v6, v0

    .line 366
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 367
    iget-object v0, p0, Lavb;->l:Lavh;

    if-eqz v0, :cond_0

    .line 368
    const v0, 0x3f666666    # 0.9f

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 369
    iget-object v1, p0, Lavb;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lavb;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3642
    :cond_0
    iget-object v0, p0, Lavb;->D:Landroid/graphics/Paint;

    iget v1, p0, Lavb;->M:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3646
    iget v0, p0, Lavb;->e:I

    int-to-float v0, v0

    iget v1, p0, Lavb;->f:I

    int-to-float v1, v1

    iget v2, p0, Lavb;->d:I

    int-to-float v2, v2

    iget-object v5, p0, Lavb;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3647
    iget v0, p0, Lavb;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 3650
    iget-object v0, p0, Lavb;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    .line 3651
    iget v0, p0, Lavb;->a:I

    if-ne v0, v10, :cond_1

    .line 3652
    iget-object v1, p0, Lavb;->D:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lavb;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lavb;->E:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3654
    :cond_1
    iget-object v0, p0, Lavb;->D:Landroid/graphics/Paint;

    iget v1, p0, Lavb;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3655
    iget v0, p0, Lavb;->i:I

    iget-object v1, p0, Lavb;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lavb;->a(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 3656
    iget v0, p0, Lavb;->i:I

    add-int/lit8 v0, v0, 0x2d

    iget-object v1, p0, Lavb;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lavb;->a(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 3657
    iget v0, p0, Lavb;->i:I

    add-int/lit16 v0, v0, 0xb4

    iget-object v1, p0, Lavb;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lavb;->a(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 3658
    iget v0, p0, Lavb;->i:I

    add-int/lit16 v0, v0, 0xe1

    iget-object v1, p0, Lavb;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lavb;->a(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 3659
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3661
    iget v0, p0, Lavb;->i:I

    int-to-float v0, v0

    iget v1, p0, Lavb;->e:I

    int-to-float v1, v1

    iget v2, p0, Lavb;->f:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3662
    iget-object v1, p0, Lavb;->H:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v5, p0, Lavb;->D:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3663
    iget-object v1, p0, Lavb;->H:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    iget-object v5, p0, Lavb;->D:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3664
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3665
    iget-object v0, p0, Lavb;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 3666
    :cond_2
    iget v0, p0, Lavb;->a:I

    if-ne v0, v10, :cond_5

    .line 373
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 388
    :goto_2
    return-void

    .line 363
    :cond_3
    iget-object v0, p0, Lavb;->l:Lavh;

    if-eqz v0, :cond_a

    .line 364
    iget-object v0, p0, Lavb;->l:Lavh;

    .line 2808
    iget v0, v0, Lavh;->a:F

    move v6, v0

    goto/16 :goto_0

    .line 3652
    :cond_4
    iget v0, p0, Lavb;->F:I

    goto :goto_1

    .line 376
    :cond_5
    iget-object v0, p0, Lavb;->z:Lava;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lavb;->k:Lavh;

    if-eqz v0, :cond_7

    .line 378
    :cond_6
    iget-object v0, p0, Lavb;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    .line 379
    invoke-direct {p0, p1, v0, v6}, Lavb;->a(Landroid/graphics/Canvas;Lava;F)V

    goto :goto_3

    .line 382
    :cond_7
    iget-object v0, p0, Lavb;->z:Lava;

    if-eqz v0, :cond_9

    .line 383
    iget-object v0, p0, Lavb;->z:Lava;

    .line 4067
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    .line 384
    iget-object v1, p0, Lavb;->k:Lavh;

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v6

    sub-float v1, v7, v1

    :goto_5
    invoke-direct {p0, p1, v0, v1}, Lavb;->a(Landroid/graphics/Canvas;Lava;F)V

    goto :goto_4

    :cond_8
    move v1, v7

    goto :goto_5

    .line 387
    :cond_9
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :cond_a
    move v6, v7

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 695
    iget v0, p0, Lavb;->a:I

    if-ne v0, v3, :cond_0

    .line 696
    const-wide/16 v0, 0x64

    iget v2, p0, Lavb;->K:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, p1, v2}, Lavb;->a(JZF)V

    .line 697
    const/4 v0, 0x2

    iput v0, p0, Lavb;->a:I

    .line 698
    iput-boolean v3, p0, Lavb;->j:Z

    .line 700
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 1541
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 1543
    const v0, 0x3fc90fdb

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 1544
    iget-object v0, p0, Lavb;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float v0, v3, v0

    .line 1545
    iget-object v7, p0, Lavb;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    .line 1546
    mul-float v8, v0, v0

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v6, Landroid/graphics/PointF;->y:F

    .line 1547
    cmpl-float v8, v0, v12

    if-eqz v8, :cond_0

    .line 1548
    float-to-double v8, v7

    float-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v0, v8

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 1549
    iget v0, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v12

    if-gez v0, :cond_0

    .line 1550
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    iget v0, v6, Landroid/graphics/PointF;->x:F

    float-to-double v10, v0

    add-double/2addr v8, v10

    double-to-float v0, v8

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 1553
    :cond_0
    iget v7, v6, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lavb;->x:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 415
    if-nez v5, :cond_1

    .line 416
    iget-object v0, p0, Lavb;->R:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 417
    iget-object v0, p0, Lavb;->R:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 418
    iput-boolean v2, p0, Lavb;->S:Z

    .line 419
    float-to-int v0, v3

    float-to-int v2, v4

    invoke-direct {p0, v0, v2}, Lavb;->b(II)V

    .line 427
    invoke-virtual {p0, v1}, Lavb;->c(Z)V

    move v0, v1

    .line 5503
    :goto_0
    return v0

    .line 430
    :cond_1
    if-ne v1, v5, :cond_4

    .line 431
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 432
    iget-object v0, p0, Lavb;->C:Lava;

    .line 433
    if-nez v0, :cond_3

    .line 441
    iput-boolean v2, p0, Lavb;->O:Z

    .line 442
    invoke-virtual {p0, v2}, Lavb;->c(Z)V

    :cond_2
    :goto_1
    move v0, v1

    .line 448
    goto :goto_0

    .line 443
    :cond_3
    iget-boolean v0, p0, Lavb;->S:Z

    if-nez v0, :cond_2

    .line 3342
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->n:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    .line 3343
    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3344
    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lave;

    invoke-direct {v3, p0}, Lave;-><init>(Lavb;)V

    .line 3345
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 3355
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3356
    iput-boolean v2, p0, Lavb;->O:Z

    goto :goto_1

    .line 450
    :cond_4
    const/4 v0, 0x3

    if-ne v0, v5, :cond_6

    .line 451
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 452
    invoke-virtual {p0, v2}, Lavb;->c(Z)V

    .line 454
    :cond_5
    invoke-virtual {p0}, Lavb;->c()V

    move v0, v2

    .line 455
    goto :goto_0

    .line 456
    :cond_6
    const/4 v0, 0x2

    if-ne v0, v5, :cond_d

    .line 457
    iget v0, v6, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lavb;->v:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    .line 458
    iget-object v0, p0, Lavb;->z:Lava;

    if-eqz v0, :cond_7

    .line 459
    iput-object v13, p0, Lavb;->z:Lava;

    :goto_2
    move v0, v2

    .line 463
    goto :goto_0

    .line 461
    :cond_7
    invoke-virtual {p0}, Lavb;->c()V

    goto :goto_2

    .line 465
    :cond_8
    invoke-direct {p0, v6}, Lavb;->a(Landroid/graphics/PointF;)Lava;

    move-result-object v0

    .line 4481
    iget v3, p0, Lavb;->Q:I

    int-to-float v3, v3

    .line 4482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lavb;->R:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lavb;->R:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lavb;->R:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, p0, Lavb;->R:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    .line 467
    :goto_3
    if-eqz v0, :cond_d

    iget-object v3, p0, Lavb;->C:Lava;

    if-eq v3, v0, :cond_d

    iget-boolean v3, p0, Lavb;->S:Z

    if-eqz v3, :cond_9

    if-eqz v1, :cond_d

    .line 469
    :cond_9
    iput-boolean v2, p0, Lavb;->S:Z

    .line 470
    if-eqz v1, :cond_a

    .line 472
    iput-boolean v2, p0, Lavb;->O:Z

    .line 5491
    :cond_a
    iget-object v1, p0, Lavb;->C:Lava;

    if-eqz v1, :cond_b

    .line 5492
    iget-object v1, p0, Lavb;->C:Lava;

    .line 6105
    iput-boolean v2, v1, Lava;->e:Z

    .line 6106
    :cond_b
    if-eqz v0, :cond_c

    .line 5501
    :cond_c
    iput-object v13, p0, Lavb;->C:Lava;

    :cond_d
    move v0, v2

    .line 5503
    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 4482
    goto :goto_3
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 724
    iget v0, p0, Lavb;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 729
    :goto_0
    return-void

    .line 727
    :cond_0
    invoke-direct {p0}, Lavb;->j()V

    .line 728
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->n:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object v1, p0, Lavb;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 704
    iget v0, p0, Lavb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 705
    const-wide/16 v0, 0x64

    iget v2, p0, Lavb;->K:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v3, v2}, Lavb;->a(JZF)V

    .line 706
    const/4 v0, 0x2

    iput v0, p0, Lavb;->a:I

    .line 707
    iput-boolean v3, p0, Lavb;->j:Z

    .line 709
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 506
    iget-object v0, p0, Lavb;->C:Lava;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lavb;->C:Lava;

    const/4 v1, 0x0

    .line 1105
    iput-boolean v1, v0, Lava;->e:Z

    .line 1106
    :cond_0
    iget-object v0, p0, Lavb;->z:Lava;

    if-eqz v0, :cond_1

    .line 510
    iput-object v2, p0, Lavb;->z:Lava;

    .line 512
    :cond_1
    iput-object v2, p0, Lavb;->C:Lava;

    .line 513
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 228
    if-eqz p1, :cond_2

    .line 229
    const/16 v0, 0x8

    iput v0, p0, Lavb;->a:I

    .line 231
    iput-object v2, p0, Lavb;->C:Lava;

    .line 232
    iput-object v2, p0, Lavb;->z:Lava;

    .line 233
    iget-object v0, p0, Lavb;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    .line 1105
    iput-boolean v1, v0, Lava;->e:Z

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0}, Lavb;->i()V

    .line 2250
    new-instance v0, Lavh;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Lavh;-><init>(FF)V

    iput-object v0, p0, Lavb;->l:Lavh;

    .line 2251
    iget-object v0, p0, Lavb;->l:Lavh;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lavh;->setDuration(J)V

    .line 2252
    iget-object v0, p0, Lavb;->l:Lavh;

    new-instance v2, Lavd;

    invoke-direct {v2, p0}, Lavd;-><init>(Lavb;)V

    invoke-virtual {v0, v2}, Lavh;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2265
    iget-object v0, p0, Lavb;->l:Lavh;

    invoke-virtual {v0}, Lavh;->startNow()V

    .line 2266
    iget-object v0, p0, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->n:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    iget-object v2, p0, Lavb;->l:Lavh;

    invoke-virtual {v0, v2}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;->d(Z)V

    .line 246
    iget-object v2, p0, Lavb;->T:Landroid/os/Handler;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 247
    return-void

    .line 239
    :cond_2
    iput v1, p0, Lavb;->a:I

    .line 240
    iput-boolean v1, p0, Lavb;->O:Z

    .line 241
    iget-object v0, p0, Lavb;->k:Lavh;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lavb;->k:Lavh;

    invoke-virtual {v0}, Lavh;->cancel()V

    goto :goto_1

    .line 246
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x1

    return v0
.end method
