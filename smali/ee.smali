.class public Lee;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static a(F)F
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1021
    const/4 v0, 0x0

    .line 1022
    float-to-double v2, p0

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 1025
    :cond_0
    float-to-double v2, p0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 1026
    add-float/2addr v0, v1

    .line 1028
    :cond_1
    float-to-double v2, p0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 1029
    add-float/2addr v0, v1

    .line 1031
    :cond_2
    float-to-double v2, p0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 1032
    add-float/2addr v0, v1

    .line 1034
    :cond_3
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method
