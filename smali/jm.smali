.class public final Ljm;
.super Ljk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljk;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method constructor <init>(Ljg;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljk;-><init>(Ljg;Landroid/content/res/Resources;)V

    .line 42
    return-void
.end method


# virtual methods
.method final b()Ljg;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljn;

    iget-object v1, p0, Ljm;->b:Ljg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn;-><init>(Ljg;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 105
    iget-object v1, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    .line 106
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 109
    :cond_1
    return v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 57
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 47
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 52
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Ljk;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Ljm;->invalidateSelf()V

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ljm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Ljk;->setTint(I)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Ljm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-super {p0, p1}, Ljk;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Ljm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-super {p0, p1}, Ljk;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
