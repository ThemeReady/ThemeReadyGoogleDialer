.class public final Lbhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lbhi;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbhl;

.field private c:Landroid/hardware/Sensor;

.field private d:Lbhj;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhl;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbhk;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lbhk;->b:Lbhl;

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lbhl;->a(Z)V

    .line 44
    const-class v0, Landroid/hardware/SensorManager;

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lbhk;->c:Landroid/hardware/Sensor;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhk;->e:Z

    .line 51
    iget-object v0, p0, Lbhk;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbhk;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    .line 53
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 54
    return-void
.end method

.method public final a(Lbhj;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lbhk;->d:Lbhj;

    .line 71
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhk;->e:Z

    .line 59
    iget-object v0, p0, Lbhk;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 60
    iget-object v0, p0, Lbhk;->b:Lbhl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhl;->a(Z)V

    .line 61
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lbhk;->e:Z

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    const-string v3, "AnswerProximitySensor.PseudoProximityWakeLock.onSensorChanged"

    const/16 v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "near: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v3, p0, Lbhk;->b:Lbhl;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lbhl;->a(Z)V

    .line 78
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhk;->d:Lbhj;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbhk;->d:Lbhj;

    invoke-interface {v0}, Lbhj;->a()V

    .line 81
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 75
    goto :goto_0

    :cond_2
    move v1, v2

    .line 77
    goto :goto_1
.end method
