.class final Lavh;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field public a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 800
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 801
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lavh;->setFillAfter(Z)V

    .line 802
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lavh;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 803
    iput p1, p0, Lavh;->b:F

    .line 804
    iput p2, p0, Lavh;->c:F

    .line 805
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 813
    iget v0, p0, Lavh;->b:F

    iget v1, p0, Lavh;->c:F

    iget v2, p0, Lavh;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lavh;->a:F

    .line 814
    return-void
.end method
