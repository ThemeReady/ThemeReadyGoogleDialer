.class public Ljo;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/BitmapShader;

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/RectF;

.field private l:I

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 377
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 49
    const/16 v0, 0xa0

    iput v0, p0, Ljo;->h:I

    .line 50
    const/16 v0, 0x77

    iput v0, p0, Ljo;->i:I

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljo;->a:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljo;->j:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljo;->d:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljo;->k:Landroid/graphics/RectF;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljo;->e:Z

    .line 378
    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Ljo;->h:I

    .line 382
    :cond_0
    iput-object p2, p0, Ljo;->g:Landroid/graphics/Bitmap;

    .line 383
    iget-object v0, p0, Ljo;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Ljo;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Ljo;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Ljo;->l:I

    .line 1082
    iget-object v0, p0, Ljo;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Ljo;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Ljo;->m:I

    .line 1083
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Ljo;->g:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Ljo;->b:Landroid/graphics/BitmapShader;

    :goto_0
    return-void

    .line 387
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ljo;->m:I

    iput v0, p0, Ljo;->l:I

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Ljo;->b:Landroid/graphics/BitmapShader;

    goto :goto_0
.end method

.method private static b(F)Z
    .locals 1

    .prologue
    .line 393
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 224
    iget-boolean v0, p0, Ljo;->e:Z

    if-eqz v0, :cond_1

    .line 225
    iget-boolean v0, p0, Ljo;->f:Z

    if-eqz v0, :cond_2

    .line 226
    iget v0, p0, Ljo;->l:I

    iget v1, p0, Ljo;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 227
    iget v1, p0, Ljo;->i:I

    invoke-virtual {p0}, Ljo;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Ljo;->d:Landroid/graphics/Rect;

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Ljo;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 231
    iget-object v0, p0, Ljo;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Ljo;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 232
    iget-object v1, p0, Ljo;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 233
    iget-object v2, p0, Ljo;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 234
    iget-object v3, p0, Ljo;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 235
    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Ljo;->c:F

    .line 239
    :goto_0
    iget-object v0, p0, Ljo;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Ljo;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 241
    iget-object v0, p0, Ljo;->b:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ljo;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljo;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ljo;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 244
    iget-object v0, p0, Ljo;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljo;->k:Landroid/graphics/RectF;

    .line 245
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Ljo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ljo;->k:Landroid/graphics/RectF;

    .line 246
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Ljo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 247
    iget-object v0, p0, Ljo;->b:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Ljo;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 248
    iget-object v0, p0, Ljo;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Ljo;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 251
    :cond_0
    iput-boolean v6, p0, Ljo;->e:Z

    .line 253
    :cond_1
    return-void

    .line 237
    :cond_2
    iget v1, p0, Ljo;->i:I

    iget v2, p0, Ljo;->l:I

    iget v3, p0, Ljo;->m:I

    invoke-virtual {p0}, Ljo;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Ljo;->d:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljo;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Ljo;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljo;->f:Z

    .line 328
    invoke-static {p1}, Ljo;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Ljo;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Ljo;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 334
    :goto_1
    iput p1, p0, Ljo;->c:F

    .line 335
    invoke-virtual {p0}, Ljo;->invalidateSelf()V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Ljo;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1
.end method

.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ljo;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    invoke-virtual {p0}, Ljo;->invalidateSelf()V

    .line 193
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Ljo;->m:I

    iget v1, p0, Ljo;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 311
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Ljo;->c:F

    .line 312
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Ljo;->g:Landroid/graphics/Bitmap;

    .line 258
    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Ljo;->a()V

    .line 263
    iget-object v1, p0, Ljo;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    .line 264
    const/4 v1, 0x0

    iget-object v2, p0, Ljo;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Ljo;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Ljo;->k:Landroid/graphics/RectF;

    iget v1, p0, Ljo;->c:F

    iget v2, p0, Ljo;->c:F

    iget-object v3, p0, Ljo;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ljo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Ljo;->m:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Ljo;->l:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 366
    iget v1, p0, Ljo;->i:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ljo;->f:Z

    if-eqz v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    iget-object v1, p0, Ljo;->g:Landroid/graphics/Bitmap;

    .line 370
    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljo;->a:Landroid/graphics/Paint;

    .line 372
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Ljo;->c:F

    .line 373
    invoke-static {v1}, Ljo;->b(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 340
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 341
    iget-boolean v0, p0, Ljo;->f:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Ljo;->b()V

    .line 344
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljo;->e:Z

    .line 345
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ljo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 273
    if-eq p1, v0, :cond_0

    .line 274
    iget-object v0, p0, Ljo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 275
    invoke-virtual {p0}, Ljo;->invalidateSelf()V

    .line 277
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ljo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 286
    invoke-virtual {p0}, Ljo;->invalidateSelf()V

    .line 287
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 215
    invoke-virtual {p0}, Ljo;->invalidateSelf()V

    .line 216
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ljo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 209
    invoke-virtual {p0}, Ljo;->invalidateSelf()V

    .line 210
    return-void
.end method
