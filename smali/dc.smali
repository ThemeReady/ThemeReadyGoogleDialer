.class final Ldc;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ldb;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 135
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "invalidateChildInParentFast"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ldb;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Ldc;->a:Ljava/util/ArrayList;

    .line 160
    iput-object p2, p0, Ldc;->c:Landroid/view/ViewGroup;

    .line 161
    iput-object p3, p0, Ldc;->d:Landroid/view/View;

    .line 162
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ldc;->setRight(I)V

    .line 163
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ldc;->setBottom(I)V

    .line 164
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    iput-object p4, p0, Ldc;->b:Ldb;

    .line 166
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    iget-object v1, p0, Ldc;->c:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    invoke-static {v0}, Lno;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    new-array v1, v2, [I

    .line 208
    new-array v2, v2, [I

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 210
    iget-object v3, p0, Ldc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 211
    aget v3, v1, v4

    aget v4, v2, v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Lno;->e(Landroid/view/View;I)V

    .line 212
    aget v1, v1, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lno;->d(Landroid/view/View;I)V

    .line 214
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    :cond_1
    invoke-virtual {p0}, Ldc;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 225
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1242
    invoke-virtual {p0}, Ldc;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc;->a:Ljava/util/ArrayList;

    .line 1243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Ldc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    :cond_1
    return-void

    .line 1243
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 253
    new-array v1, v2, [I

    .line 254
    new-array v2, v2, [I

    .line 255
    invoke-virtual {p0}, Ldc;->getParent()Landroid/view/ViewParent;

    .line 256
    iget-object v3, p0, Ldc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 257
    iget-object v3, p0, Ldc;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 258
    aget v3, v2, v0

    aget v4, v1, v0

    sub-int/2addr v3, v4

    int-to-float v3, v3

    aget v2, v2, v5

    aget v1, v1, v5

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Ldc;->d:Landroid/view/View;

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Ldc;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 262
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 263
    iget-object v1, p0, Ldc;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    move v2, v0

    .line 264
    :goto_1
    if-ge v2, v1, :cond_1

    .line 265
    iget-object v0, p0, Ldc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 263
    :cond_0
    iget-object v1, p0, Ldc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 332
    iget-object v0, p0, Ldc;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 333
    aget v0, p1, v5

    aget v1, p1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 334
    iget-object v0, p0, Ldc;->c:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 335
    aput v5, p1, v5

    .line 336
    aput v5, p1, v6

    .line 337
    new-array v0, v2, [I

    .line 1284
    new-array v1, v2, [I

    .line 1285
    new-array v2, v2, [I

    .line 1286
    invoke-virtual {p0}, Ldc;->getParent()Landroid/view/ViewParent;

    .line 1287
    iget-object v3, p0, Ldc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1288
    iget-object v3, p0, Ldc;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1289
    aget v3, v2, v5

    aget v4, v1, v5

    sub-int/2addr v3, v4

    aput v3, v0, v5

    .line 1290
    aget v2, v2, v6

    aget v1, v1, v6

    sub-int v1, v2, v1

    aput v1, v0, v6

    .line 1291
    aget v1, v0, v5

    aget v0, v0, v6

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 340
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    .line 343
    :cond_0
    invoke-virtual {p0, p2}, Ldc;->invalidate(Landroid/graphics/Rect;)V

    .line 346
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldc;->invalidate(Landroid/graphics/Rect;)V

    .line 249
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
