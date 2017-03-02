.class public final Lbgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgf;->a:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgf;->b:Ljava/util/ArrayList;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbgf;->c:J

    .line 37
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)F
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 58
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v2, v5, :cond_0

    .line 59
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    .line 60
    iget v6, v0, Lbgg;->a:F

    iget v7, v0, Lbgg;->b:F

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 61
    iget v0, v0, Lbgg;->b:F

    add-float/2addr v3, v0

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 64
    :cond_0
    cmpl-float v0, v3, v1

    if-nez v0, :cond_1

    move v0, v1

    .line 68
    :goto_1
    return v0

    :cond_1
    div-float v0, v4, v3

    goto :goto_1
.end method

.method private final a(Ljava/util/ArrayList;F)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 88
    :goto_0
    if-ge v2, v3, :cond_0

    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    iget v4, v0, Lbgg;->b:F

    mul-float/2addr v4, p2

    iput v4, v0, Lbgg;->b:F

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 93
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    iget v0, v0, Lbgg;->b:F

    .line 1099
    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    const v2, -0x48d83a54    # -1.0E-5f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1099
    goto :goto_2

    .line 96
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 74
    iget-wide v2, p0, Lbgf;->c:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    iget-wide v4, p0, Lbgf;->c:J

    sub-long v4, v0, v4

    long-to-float v4, v4

    const/high16 v5, 0x42480000    # 50.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 81
    iget-object v3, p0, Lbgf;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, Lbgf;->a(Ljava/util/ArrayList;F)V

    .line 82
    iget-object v3, p0, Lbgf;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, Lbgf;->a(Ljava/util/ArrayList;F)V

    .line 83
    iput-wide v0, p0, Lbgf;->c:J

    goto :goto_0
.end method
