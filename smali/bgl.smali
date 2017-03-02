.class final Lbgl;
.super Lbge;
.source "PG"


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbge;-><init>()V

    return-void
.end method

.method private final a(ZJ)V
    .locals 4

    .prologue
    .line 78
    iget-wide v0, p0, Lbgl;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 81
    iget-boolean v0, p0, Lbgl;->e:Z

    if-eqz v0, :cond_0

    .line 82
    iget-wide v0, p0, Lbgl;->d:J

    iget-wide v2, p0, Lbgl;->c:J

    sub-long v2, p2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbgl;->d:J

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    .line 87
    iput-wide p2, p0, Lbgl;->c:J

    .line 90
    :cond_1
    iput-boolean p1, p0, Lbgl;->e:Z

    .line 91
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lbgl;->f:F

    invoke-static {v0}, Lda;->a(F)F

    move-result v0

    return v0
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 45
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v2, v3}, Lbgl;->a(ZJ)V

    .line 47
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lbgl;->b:J

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lbgl;->c:J

    .line 56
    iput-wide v4, p0, Lbgl;->d:J

    .line 59
    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 60
    :cond_1
    iget-boolean v0, p0, Lbgl;->e:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lbgl;->a(ZJ)V

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Lbgl;->b:J

    sub-long/2addr v0, v2

    .line 63
    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    .line 64
    iget-boolean v0, p0, Lbgl;->e:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lbgl;->f:F

    .line 69
    :cond_2
    :goto_1
    return-void

    .line 64
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_4
    iget-wide v2, p0, Lbgl;->d:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lbgl;->f:F

    goto :goto_1
.end method
