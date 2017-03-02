.class final Lbhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:Landroid/view/animation/Interpolator;

.field private c:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lbhb;->a:Landroid/view/animation/Interpolator;

    .line 256
    iput-object p2, p0, Lbhb;->b:Landroid/view/animation/Interpolator;

    .line 257
    iput-object p3, p0, Lbhb;->c:Landroid/view/animation/Interpolator;

    .line 258
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lbhb;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v2, p0, Lbhb;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lbhb;->b:Landroid/view/animation/Interpolator;

    .line 264
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 263
    return v0
.end method
