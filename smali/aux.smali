.class public final Laux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Matrix;

.field public g:Lavb;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Landroid/hardware/Camera$Parameters;

.field public o:Landroid/os/Handler;

.field public p:Lauy;


# direct methods
.method public constructor <init>(Lauy;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Laux;->a:I

    .line 113
    new-instance v0, Lauz;

    invoke-direct {v0, p0, p2}, Lauz;-><init>(Laux;Landroid/os/Looper;)V

    iput-object v0, p0, Laux;->o:Landroid/os/Handler;

    .line 114
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laux;->f:Landroid/graphics/Matrix;

    .line 115
    iput-object p1, p0, Laux;->p:Lauy;

    .line 116
    return-void
.end method

.method private static a(III)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 436
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lawa;->a(Z)V

    .line 437
    if-le p0, p2, :cond_1

    .line 443
    :goto_1
    return p2

    :cond_0
    move v0, v1

    .line 436
    goto :goto_0

    .line 440
    :cond_1
    if-gez p0, :cond_2

    move p2, v1

    .line 441
    goto :goto_1

    :cond_2
    move p2, p0

    .line 443
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 455
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 403
    iget-boolean v0, p0, Laux;->b:Z

    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Laux;->g:Lavb;

    invoke-virtual {v0}, Lavb;->b()V

    .line 410
    iput-object v1, p0, Laux;->k:Ljava/util/List;

    .line 411
    iput-object v1, p0, Laux;->l:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/high16 v6, 0x44fa0000    # 2000.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    iget v0, p0, Laux;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Laux;->i:I

    if-eqz v0, :cond_0

    .line 153
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    iget-boolean v0, p0, Laux;->j:Z

    iget v3, p0, Laux;->h:I

    iget v4, p0, Laux;->i:I

    .line 1469
    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1472
    int-to-float v0, v3

    div-float/2addr v0, v6

    int-to-float v1, v4

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1473
    int-to-float v0, v3

    div-float/2addr v0, v5

    int-to-float v1, v4

    div-float/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1474
    iget-object v0, p0, Laux;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 159
    iget-object v0, p0, Laux;->g:Lavb;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Laux;->b:Z

    .line 161
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1469
    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(IIFIIIILandroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 423
    int-to-float v1, p1

    mul-float/2addr v1, p3

    float-to-int v2, v1

    .line 424
    int-to-float v1, p2

    mul-float/2addr v1, p3

    float-to-int v3, v1

    .line 425
    sub-int v1, p6, v2

    .line 426
    if-lez v1, :cond_1

    div-int/lit8 v4, v2, 0x2

    sub-int v4, p4, v4

    invoke-static {v4, v0, v1}, Laux;->a(III)I

    move-result v1

    .line 427
    :goto_0
    sub-int v4, p7, v3

    .line 428
    if-lez v4, :cond_0

    div-int/lit8 v5, v3, 0x2

    sub-int v5, p5, v5

    invoke-static {v5, v0, v4}, Laux;->a(III)I

    move-result v0

    .line 430
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 431
    iget-object v0, p0, Laux;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1477
    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p8, Landroid/graphics/Rect;->left:I

    .line 1478
    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p8, Landroid/graphics/Rect;->top:I

    .line 1479
    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p8, Landroid/graphics/Rect;->right:I

    .line 1480
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p8, Landroid/graphics/Rect;->bottom:I

    .line 1481
    return-void

    :cond_1
    move v1, v0

    .line 426
    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 171
    iget v0, p0, Laux;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 175
    if-eqz p1, :cond_1

    .line 176
    iput v2, p0, Laux;->a:I

    .line 180
    :goto_0
    invoke-virtual {p0}, Laux;->d()V

    .line 1337
    :cond_0
    :goto_1
    return-void

    .line 178
    :cond_1
    iput v3, p0, Laux;->a:I

    goto :goto_0

    .line 182
    :cond_2
    iget v0, p0, Laux;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 186
    if-eqz p1, :cond_3

    .line 187
    iput v2, p0, Laux;->a:I

    .line 191
    :goto_2
    invoke-virtual {p0}, Laux;->d()V

    .line 194
    iget-object v0, p0, Laux;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Laux;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 189
    :cond_3
    iput v3, p0, Laux;->a:I

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    iput v0, p0, Laux;->a:I

    .line 307
    invoke-direct {p0}, Laux;->e()V

    .line 308
    invoke-virtual {p0}, Laux;->d()V

    .line 309
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    invoke-direct {p0}, Laux;->e()V

    .line 330
    iget-object v0, p0, Laux;->p:Lauy;

    invoke-interface {v0}, Lauy;->f()V

    .line 331
    iput v1, p0, Laux;->a:I

    .line 332
    invoke-virtual {p0}, Laux;->d()V

    .line 333
    iget-object v0, p0, Laux;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 374
    iget-boolean v0, p0, Laux;->b:Z

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Laux;->g:Lavb;

    .line 379
    iget v1, p0, Laux;->a:I

    if-nez v1, :cond_3

    .line 380
    iget-object v1, p0, Laux;->k:Ljava/util/List;

    if-nez v1, :cond_2

    .line 381
    invoke-interface {v0}, Lauw;->b()V

    goto :goto_0

    .line 386
    :cond_2
    invoke-interface {v0}, Lauw;->a()V

    goto :goto_0

    .line 388
    :cond_3
    iget v1, p0, Laux;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Laux;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 389
    :cond_4
    invoke-interface {v0}, Lauw;->a()V

    goto :goto_0

    .line 391
    :cond_5
    const-string v1, "continuous-picture"

    iget-object v2, p0, Laux;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 393
    invoke-interface {v0, v3}, Lauw;->a(Z)V

    goto :goto_0

    .line 394
    :cond_6
    iget v1, p0, Laux;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 395
    invoke-interface {v0, v3}, Lauw;->a(Z)V

    goto :goto_0

    .line 396
    :cond_7
    iget v1, p0, Laux;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 397
    invoke-interface {v0, v3}, Lauw;->b(Z)V

    goto :goto_0
.end method
