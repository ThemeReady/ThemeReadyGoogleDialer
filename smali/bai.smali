.class final Lbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private synthetic a:Lbag;


# direct methods
.method constructor <init>(Lbag;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbai;->a:Lbag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    .line 82
    iget-object v1, p0, Lbai;->a:Lbag;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v0, v0, v6

    float-to-double v6, v0

    .line 1032
    invoke-virtual/range {v1 .. v7}, Lbag;->a(DDD)V

    .line 83
    return-void
.end method
