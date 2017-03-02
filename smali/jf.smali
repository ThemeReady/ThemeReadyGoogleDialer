.class public Ljf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lje;
.implements Ljr;


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Ljg;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ljf;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljf;->b()Ljg;

    move-result-object v0

    iput-object v0, p0, Ljf;->b:Ljg;

    .line 66
    invoke-virtual {p0, p1}, Ljf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method constructor <init>(Ljg;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 54
    iput-object p1, p0, Ljf;->b:Ljg;

    .line 1075
    iget-object v0, p0, Ljf;->b:Ljg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljf;->b:Ljg;

    iget-object v0, v0, Ljg;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Ljf;->b:Ljg;

    iget-object v0, v0, Ljg;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2086
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1077
    invoke-virtual {p0, v0}, Ljf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1079
    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0}, Ljf;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    iget-object v2, p0, Ljf;->b:Ljg;

    iget-object v2, v2, Ljg;->c:Landroid/content/res/ColorStateList;

    .line 286
    iget-object v3, p0, Ljf;->b:Ljg;

    iget-object v3, v3, Ljg;->d:Landroid/graphics/PorterDuff$Mode;

    .line 288
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 289
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 290
    iget-boolean v4, p0, Ljf;->f:Z

    if-eqz v4, :cond_2

    iget v4, p0, Ljf;->d:I

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Ljf;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_0

    .line 291
    :cond_2
    invoke-virtual {p0, v2, v3}, Ljf;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 292
    iput v2, p0, Ljf;->d:I

    .line 293
    iput-object v3, p0, Ljf;->e:Landroid/graphics/PorterDuff$Mode;

    .line 294
    iput-boolean v1, p0, Ljf;->f:Z

    move v0, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_3
    iput-boolean v0, p0, Ljf;->f:Z

    .line 299
    invoke-virtual {p0}, Ljf;->clearColorFilter()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 319
    :cond_0
    iput-object p1, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    .line 321
    if-eqz p1, :cond_1

    .line 322
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 324
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljf;->setVisible(ZZ)Z

    .line 325
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ljf;->setState([I)Z

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Ljf;->setLevel(I)Z

    .line 327
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljf;->setBounds(Landroid/graphics/Rect;)V

    .line 328
    iget-object v0, p0, Ljf;->b:Ljg;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Ljf;->b:Ljg;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Ljg;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 333
    :cond_1
    invoke-virtual {p0}, Ljf;->invalidateSelf()V

    .line 334
    return-void
.end method

.method b()Ljg;
    .locals 3

    .prologue
    .line 233
    new-instance v0, Ljh;

    iget-object v1, p0, Ljf;->b:Ljg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljh;-><init>(Ljg;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Ljf;->b:Ljg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljf;->b:Ljg;

    .line 109
    invoke-virtual {v0}, Ljg;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ljf;->b:Ljg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljf;->b:Ljg;

    .line 1371
    iget-object v0, v0, Ljg;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Ljf;->b:Ljg;

    invoke-virtual {p0}, Ljf;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ljg;->a:I

    .line 203
    iget-object v0, p0, Ljf;->b:Ljg;

    .line 205
    :goto_1
    return-object v0

    .line 1371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 240
    invoke-virtual {p0}, Ljf;->invalidateSelf()V

    .line 241
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Ljf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljf;->b:Ljg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljf;->b:Ljg;

    iget-object v0, v0, Ljg;->c:Landroid/content/res/ColorStateList;

    .line 138
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 210
    iget-boolean v0, p0, Ljf;->g:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 211
    invoke-virtual {p0}, Ljf;->b()Ljg;

    move-result-object v0

    iput-object v0, p0, Ljf;->b:Ljg;

    .line 212
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 215
    :cond_0
    iget-object v0, p0, Ljf;->b:Ljg;

    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Ljf;->b:Ljg;

    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Ljg;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 218
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljf;->g:Z

    .line 220
    :cond_2
    return-object p0

    .line 216
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p2, p3, p4}, Ljf;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 248
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 126
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 104
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 116
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 121
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 144
    invoke-direct {p0, p1}, Ljf;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 264
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljf;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 265
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ljf;->b:Ljg;

    iput-object p1, v0, Ljg;->c:Landroid/content/res/ColorStateList;

    .line 270
    invoke-virtual {p0}, Ljf;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ljf;->a([I)Z

    .line 271
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ljf;->b:Ljg;

    iput-object p1, v0, Ljg;->d:Landroid/graphics/PorterDuff$Mode;

    .line 276
    invoke-virtual {p0}, Ljf;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ljf;->a([I)Z

    .line 277
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

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

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 254
    invoke-virtual {p0, p2}, Ljf;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method
