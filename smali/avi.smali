.class final Lavi;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private synthetic c:Lavb;


# direct methods
.method public constructor <init>(Lavb;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 780
    iput-object p1, p0, Lavi;->c:Lavb;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 777
    iput v0, p0, Lavi;->a:F

    .line 778
    iput v0, p0, Lavi;->b:F

    .line 781
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lavi;->setFillAfter(Z)V

    .line 782
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 791
    iget-object v0, p0, Lavi;->c:Lavb;

    iget v1, p0, Lavi;->a:F

    iget v2, p0, Lavi;->b:F

    iget v3, p0, Lavi;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1042
    iput v1, v0, Lavb;->i:I

    .line 792
    return-void
.end method
