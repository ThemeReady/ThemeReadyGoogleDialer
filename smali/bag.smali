.class public final Lbag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lbaj;

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/os/Handler;

.field private g:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lbah;

    invoke-direct {v0, p0}, Lbah;-><init>(Lbag;)V

    iput-object v0, p0, Lbag;->f:Landroid/os/Handler;

    .line 78
    new-instance v0, Lbai;

    invoke-direct {v0, p0}, Lbai;-><init>(Lbag;)V

    iput-object v0, p0, Lbag;->g:Landroid/hardware/SensorEventListener;

    .line 92
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lbag;->d:Landroid/hardware/SensorManager;

    .line 93
    iget-object v0, p0, Lbag;->d:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lbag;->e:Landroid/hardware/Sensor;

    .line 94
    return-void
.end method


# virtual methods
.method final a(DDD)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 151
    cmpl-double v0, p1, v2

    if-eqz v0, :cond_0

    cmpl-double v0, p3, v2

    if-eqz v0, :cond_0

    cmpl-double v0, p5, v2

    if-nez v0, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    .line 158
    invoke-static {v2, v3, p5, p6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 160
    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    .line 161
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 1118
    :goto_1
    monitor-enter p0

    .line 1119
    :try_start_0
    iget v2, p0, Lbag;->b:I

    if-ne v2, v0, :cond_3

    .line 1121
    monitor-exit p0

    goto :goto_0

    .line 1141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 1127
    :cond_3
    :try_start_1
    iget-object v2, p0, Lbag;->f:Landroid/os/Handler;

    const/16 v3, 0x4d2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1129
    iget v2, p0, Lbag;->a:I

    if-eq v2, v0, :cond_5

    .line 1132
    iput v0, p0, Lbag;->b:I

    .line 1133
    iget-object v2, p0, Lbag;->f:Landroid/os/Handler;

    const/16 v3, 0x4d2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1135
    if-ne v0, v1, :cond_4

    const/16 v0, 0x64

    .line 1136
    :goto_2
    iget-object v1, p0, Lbag;->f:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1141
    :goto_3
    monitor-exit p0

    goto :goto_0

    .line 1135
    :cond_4
    const/16 v0, 0x1f4

    goto :goto_2

    .line 1139
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lbag;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 102
    const/16 v0, 0xd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "enable("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    monitor-enter p0

    .line 105
    if-eqz p1, :cond_0

    .line 106
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lbag;->a:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lbag;->b:I

    .line 108
    iget-object v0, p0, Lbag;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbag;->g:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lbag;->e:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 114
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lbag;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbag;->g:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 112
    iget-object v0, p0, Lbag;->f:Landroid/os/Handler;

    const/16 v1, 0x4d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
