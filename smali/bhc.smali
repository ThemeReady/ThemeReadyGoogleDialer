.class final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput p1, p0, Lbhc;->a:F

    .line 277
    iput p2, p0, Lbhc;->b:F

    .line 278
    iput p3, p0, Lbhc;->c:F

    .line 279
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .prologue
    .line 283
    iget v0, p0, Lbhc;->a:F

    mul-float/2addr v0, p1

    .line 284
    iget v1, p0, Lbhc;->b:F

    mul-float/2addr v0, v1

    iget v1, p0, Lbhc;->c:F

    div-float/2addr v0, v1

    return v0
.end method
