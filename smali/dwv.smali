.class public final Ldwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, v0}, Ldwv;-><init>(FLjava/util/Random;)V

    .line 42
    return-void
.end method

.method private constructor <init>(FLjava/util/Random;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Sampling rate should be a floating number > 0 and <= 1."

    invoke-static {v0, v1}, Lap;->a(ZLjava/lang/Object;)V

    .line 49
    iput p1, p0, Ldwv;->a:F

    .line 50
    iput-object p2, p0, Ldwv;->b:Ljava/util/Random;

    .line 51
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
