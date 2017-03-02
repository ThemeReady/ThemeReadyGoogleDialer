.class final Lbgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lbgj;->a:F

    .line 26
    iput p2, p0, Lbgj;->b:F

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgj;->c:J

    .line 28
    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lbgj;->a:F

    .line 32
    iput p2, p0, Lbgj;->b:F

    .line 33
    iput-wide p3, p0, Lbgj;->c:J

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbgj;)F
    .locals 4

    .prologue
    .line 53
    iget v0, p1, Lbgj;->a:F

    iget v1, p0, Lbgj;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p1, Lbgj;->b:F

    iget v3, p0, Lbgj;->b:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final a(Lbgj;Lbgj;)F
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lbgj;->a(Lbgj;)F

    move-result v1

    .line 80
    invoke-virtual {p0, p2}, Lbgj;->a(Lbgj;)F

    move-result v2

    .line 82
    cmpl-float v3, v1, v0

    if-eqz v3, :cond_0

    cmpl-float v3, v2, v0

    if-nez v3, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 1061
    :cond_1
    iget v0, p1, Lbgj;->a:F

    iget v3, p0, Lbgj;->a:F

    sub-float/2addr v0, v3

    iget v3, p2, Lbgj;->b:F

    iget v4, p0, Lbgj;->b:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    iget v3, p1, Lbgj;->b:F

    iget v4, p0, Lbgj;->b:F

    sub-float/2addr v3, v4

    iget v4, p2, Lbgj;->a:F

    iget v5, p0, Lbgj;->a:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    .line 2069
    iget v0, p1, Lbgj;->a:F

    iget v4, p0, Lbgj;->a:F

    sub-float/2addr v0, v4

    iget v4, p2, Lbgj;->a:F

    iget v5, p0, Lbgj;->a:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    iget v4, p1, Lbgj;->b:F

    iget v5, p0, Lbgj;->b:F

    sub-float/2addr v4, v5

    iget v5, p2, Lbgj;->b:F

    iget v6, p0, Lbgj;->b:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 89
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 90
    float-to-double v2, v3

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 91
    const v1, 0x40c90fdb

    sub-float v0, v1, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lbgj;

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    check-cast p1, Lbgj;

    .line 42
    iget v1, p0, Lbgj;->a:F

    iget v2, p1, Lbgj;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lbgj;->b:F

    iget v2, p1, Lbgj;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 47
    iget v0, p0, Lbgj;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lbgj;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 48
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbgj;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Lbgj;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 49
    return v0

    :cond_1
    move v0, v1

    .line 47
    goto :goto_0
.end method
