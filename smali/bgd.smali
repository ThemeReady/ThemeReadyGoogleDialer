.class public final Lbgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/hardware/SensorManager;

.field public final c:Lbgh;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lbgd;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgd;->e:Z

    .line 46
    const-class v0, Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lbgd;->b:Landroid/hardware/SensorManager;

    .line 47
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lbgd;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    new-instance v0, Lbgh;

    invoke-direct {v0, p1}, Lbgh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgd;->c:Lbgh;

    .line 49
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    iput-boolean v0, p0, Lbgd;->f:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbgd;->c:Lbgh;

    .line 1135
    iget-boolean v0, v0, Lbgh;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lbgd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbgd;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgd;->c:Lbgh;

    invoke-virtual {v0, p1}, Lbgh;->a(Landroid/hardware/SensorEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
