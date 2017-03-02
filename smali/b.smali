.class public Lb;
.super Lzh;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lzh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb;->b:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb;->c:Landroid/graphics/Rect;

    .line 46
    const/16 v0, 0x77

    iput v0, p0, Lb;->d:I

    .line 48
    iput-boolean v3, p0, Lb;->e:Z

    .line 50
    iput-boolean v1, p0, Lb;->j:Z

    .line 63
    sget-object v0, La;->t:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    sget v1, La;->v:I

    iget v2, p0, Lb;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lb;->d:I

    .line 69
    sget v1, La;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0, v1}, Lb;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    sget v1, La;->w:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lb;->e:Z

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 198
    invoke-super {p0, p1}, Lzh;->draw(Landroid/graphics/Canvas;)V

    .line 200
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    .line 203
    iget-boolean v1, p0, Lb;->j:Z

    if-eqz v1, :cond_0

    .line 204
    iput-boolean v6, p0, Lb;->j:Z

    .line 205
    iget-object v1, p0, Lb;->b:Landroid/graphics/Rect;

    .line 206
    iget-object v2, p0, Lb;->c:Landroid/graphics/Rect;

    .line 208
    invoke-virtual {p0}, Lb;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lb;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 209
    invoke-virtual {p0}, Lb;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lb;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 211
    iget-boolean v5, p0, Lb;->e:Z

    if-eqz v5, :cond_2

    .line 212
    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    :goto_0
    iget v3, p0, Lb;->d:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 219
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 218
    invoke-static {v3, v4, v5, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 220
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 223
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    :cond_1
    return-void

    .line 214
    :cond_2
    invoke-virtual {p0}, Lb;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lb;->getPaddingTop()I

    move-result v6

    .line 215
    invoke-virtual {p0}, Lb;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Lb;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    .line 214
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1, p2}, Lzh;->drawableHotspotChanged(FF)V

    .line 231
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 234
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lzh;->drawableStateChanged()V

    .line 134
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lb;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 137
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lb;->d:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lzh;->jumpDrawablesToCurrentState()V

    .line 126
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 129
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 186
    invoke-super/range {p0 .. p5}, Lzh;->onLayout(ZIIII)V

    .line 187
    iget-boolean v0, p0, Lb;->j:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lb;->j:Z

    .line 188
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Lzh;->onSizeChanged(IIII)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb;->j:Z

    .line 194
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 149
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 151
    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lb;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_0
    iput-object p1, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    .line 156
    if-eqz p1, :cond_4

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb;->setWillNotDraw(Z)V

    .line 158
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lb;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 162
    :cond_1
    iget v0, p0, Lb;->d:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 169
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb;->requestLayout()V

    .line 170
    invoke-virtual {p0}, Lb;->invalidate()V

    .line 172
    :cond_3
    return-void

    .line 167
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lb;->d:I

    if-eq v0, p1, :cond_2

    .line 98
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 99
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 102
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 103
    or-int/lit8 v0, v0, 0x30

    .line 106
    :cond_0
    iput v0, p0, Lb;->d:I

    .line 108
    iget v0, p0, Lb;->d:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    iget-object v1, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 113
    :cond_1
    invoke-virtual {p0}, Lb;->requestLayout()V

    .line 115
    :cond_2
    return-void

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lzh;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
