.class public final Lbeh;
.super Landroid/graphics/drawable/GradientDrawable;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbeh;->setShape(I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lbeh;->setCornerRadius(F)V

    .line 34
    return-void
.end method

.method public final setShape(I)V
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "PillDrawable must be a rectangle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 42
    return-void
.end method
