.class public Ldw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(F)F
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    cmpl-float v2, p0, v0

    if-nez v2, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return v0

    .line 1025
    :cond_1
    float-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    move v0, v1

    .line 1028
    :cond_2
    float-to-double v2, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    .line 1029
    add-float/2addr v0, v1

    .line 1031
    :cond_3
    float-to-double v2, p0

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    .line 1032
    add-float/2addr v0, v1

    .line 1034
    :cond_4
    float-to-double v2, p0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 1035
    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
