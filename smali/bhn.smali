.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lbhi;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Lbhj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbhn;->a:Landroid/content/Context;

    .line 39
    const-class v0, Landroid/os/PowerManager;

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string v2, "SystemProximityWakeLock"

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lbhn;->b:Landroid/os/PowerManager$WakeLock;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lbhn;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 48
    iget-object v0, p0, Lbhn;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 49
    return-void
.end method

.method public final a(Lbhj;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbhn;->c:Lbhj;

    .line 65
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lbhn;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 54
    iget-object v0, p0, Lbhn;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 55
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbhn;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    if-nez p1, :cond_0

    .line 76
    iget-object v0, p0, Lbhn;->a:Landroid/content/Context;

    .line 1086
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 1087
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 77
    const-string v0, "SystemProximityWakeLock.onDisplayChanged"

    const-string v1, "display turned on"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lbhn;->c:Lbhj;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbhn;->c:Lbhj;

    invoke-interface {v0}, Lbhj;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
