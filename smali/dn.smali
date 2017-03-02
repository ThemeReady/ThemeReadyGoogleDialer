.class public Ldn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 1025
    :cond_0
    float-to-double v2, p0

    const-wide v4, 0x400199999999999aL    # 2.2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 1026
    add-float/2addr v0, v1

    .line 1028
    :cond_1
    float-to-double v2, p0

    const-wide v4, 0x4041800000000000L    # 35.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 1029
    add-float/2addr v0, v1

    .line 1031
    :cond_2
    float-to-double v2, p0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 1032
    add-float/2addr v0, v1

    .line 1034
    :cond_3
    return v0
.end method


# virtual methods
.method public a(Landroid/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 1047
    return-void
.end method

.method public a(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1054
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1055
    new-instance v1, Ldm;

    invoke-direct {v1, p0, p2, p1, p3}, Ldm;-><init>(Ldn;[Ljava/lang/String;Landroid/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1078
    return-void
.end method

.method public b(Landroid/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 1050
    return-void
.end method
