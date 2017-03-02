.class public Ldf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1024
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

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 1025
    :cond_0
    float-to-double v2, p0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 1026
    add-float/2addr v0, v1

    .line 1028
    :cond_1
    float-to-double v2, p0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 1029
    add-float/2addr v0, v1

    .line 1031
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Ldk;
    .locals 2

    .prologue
    .line 1033
    new-instance v0, Ldi;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Ldi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
