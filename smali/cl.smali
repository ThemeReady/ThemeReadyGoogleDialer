.class public Lcl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10024
    const/4 v0, 0x0

    .line 10025
    float-to-double v2, p0

    const-wide v4, 0x3fb70a3d70a3d70aL    # 0.09

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 10028
    :cond_0
    float-to-double v2, p0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 10029
    add-float/2addr v0, v1

    .line 10031
    :cond_1
    float-to-double v2, p0

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 10032
    add-float/2addr v0, v1

    .line 10034
    :cond_2
    float-to-double v2, p0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 10035
    add-float/2addr v0, v1

    .line 10037
    :cond_3
    float-to-double v2, p0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    .line 10038
    add-float/2addr v0, v1

    .line 10040
    :cond_4
    float-to-double v2, p0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    .line 10041
    add-float/2addr v0, v1

    .line 10043
    :cond_5
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 11625
    return-void
.end method

.method public a(Lch;)V
    .locals 0

    .prologue
    .line 11617
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 11629
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 11613
    return-void
.end method
