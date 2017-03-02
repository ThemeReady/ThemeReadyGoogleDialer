.class public Lbda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaj;
.implements Lbam;
.implements Lbct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbda$a;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final b:Lbal;

.field public final c:Lbag;

.field public final d:Lbda$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lbda;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbda;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbal;Lbag;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x20

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v2, p0, Lbda;->j:I

    .line 51
    iput-boolean v2, p0, Lbda;->e:Z

    .line 52
    iput-boolean v2, p0, Lbda;->k:Z

    .line 61
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lbda;->a:Landroid/os/PowerManager;

    .line 62
    iget-object v0, p0, Lbda;->a:Landroid/os/PowerManager;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lbda;->a:Landroid/os/PowerManager;

    sget-object v1, Lbda;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lbda;->i:Landroid/os/PowerManager$WakeLock;

    .line 69
    :goto_0
    iput-object p3, p0, Lbda;->c:Lbag;

    .line 70
    iget-object v0, p0, Lbda;->c:Lbag;

    .line 1097
    iput-object p0, v0, Lbag;->c:Lbaj;

    .line 1098
    new-instance v1, Lbda$a;

    const-string v0, "display"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-direct {v1, p0, v0}, Lbda$a;-><init>(Lbda;Landroid/hardware/display/DisplayManager;)V

    iput-object v1, p0, Lbda;->d:Lbda$a;

    .line 75
    iget-object v0, p0, Lbda;->d:Lbda$a;

    .line 2264
    iget-object v1, v0, Lbda$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 2265
    iput-object p2, p0, Lbda;->b:Lbal;

    .line 78
    iget-object v0, p0, Lbda;->b:Lbal;

    invoke-virtual {v0, p0}, Lbal;->a(Lbam;)V

    .line 79
    return-void

    .line 66
    :cond_0
    const-string v0, "ProximitySensor.constructor"

    const-string v1, "Device does not support proximity wake lock."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput-object v4, p0, Lbda;->i:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lbda;->b:Lbal;

    .line 1061
    iget-object v2, v2, Lbal;->c:Landroid/telecom/CallAudioState;

    invoke-virtual {v2}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v5

    .line 206
    if-eq v3, v5, :cond_0

    const/16 v2, 0x8

    if-eq v2, v5, :cond_0

    if-eq v9, v5, :cond_0

    iget-boolean v2, p0, Lbda;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lbda;->l:Z

    if-eqz v2, :cond_2

    :cond_0
    move v4, v0

    .line 216
    :goto_0
    iget v2, p0, Lbda;->j:I

    if-ne v2, v9, :cond_3

    move v3, v0

    .line 217
    :goto_1
    iget-boolean v2, p0, Lbda;->e:Z

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    move v2, v0

    :goto_2
    or-int/2addr v4, v2

    .line 223
    iget-boolean v2, p0, Lbda;->f:Z

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    move v2, v0

    :goto_3
    or-int/2addr v2, v4

    .line 225
    const-string v3, "ProximitySensor.updateProximitySensorMode"

    const-string v4, "screenOnImmediately: %b, dialPadVisible: %b, offHook: %b, horizontal: %b, uiShowing: %b, audioRoute: %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-boolean v8, p0, Lbda;->f:Z

    .line 230
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-boolean v8, p0, Lbda;->k:Z

    .line 231
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, p0, Lbda;->j:I

    if-ne v8, v9, :cond_6

    .line 232
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x4

    iget-boolean v1, p0, Lbda;->e:Z

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    .line 234
    invoke-static {v5}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 225
    invoke-static {v3, v4, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-boolean v0, p0, Lbda;->k:Z

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    .line 2166
    iget-object v0, p0, Lbda;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 2167
    iget-object v0, p0, Lbda;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2168
    const-string v0, "ProximitySensor.turnOnProximitySensor"

    const-string v1, "acquiring wake lock"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2169
    iget-object v0, p0, Lbda;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2174
    :cond_1
    :goto_5
    monitor-exit p0

    return-void

    :cond_2
    move v4, v1

    .line 206
    goto :goto_0

    :cond_3
    move v3, v1

    .line 216
    goto :goto_1

    :cond_4
    move v2, v1

    .line 217
    goto :goto_2

    :cond_5
    move v2, v1

    .line 223
    goto :goto_3

    :cond_6
    move v0, v1

    .line 231
    goto :goto_4

    .line 2171
    :cond_7
    :try_start_1
    const-string v0, "ProximitySensor.turnOnProximitySensor"

    const-string v1, "wake lock already acquired"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 242
    :cond_8
    :try_start_2
    invoke-virtual {p0, v2}, Lbda;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lbda;->j:I

    .line 94
    invoke-virtual {p0}, Lbda;->a()V

    .line 95
    return-void
.end method

.method public final a(Landroid/telecom/CallAudioState;)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0}, Lbda;->a()V

    .line 122
    return-void
.end method

.method public final a(Lbcs;Lbcs;Lbic;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    sget-object v0, Lbcs;->c:Lbcs;

    if-ne v0, p2, :cond_4

    .line 1432
    invoke-virtual {p3}, Lbic;->j()Lbil;

    move-result-object v0

    .line 1433
    if-eqz v0, :cond_3

    .line 2387
    const/16 v3, 0x9

    .line 3457
    invoke-virtual {p3, v3, v2}, Lbic;->a(II)Lbil;

    move-result-object v3

    if-eq v0, v3, :cond_3

    .line 4383
    const/16 v3, 0xa

    .line 5457
    invoke-virtual {p3, v3, v2}, Lbic;->a(II)Lbil;

    move-result-object v3

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 104
    :goto_1
    sget-object v3, Lbcs;->f:Lbcs;

    if-eq v3, p2, :cond_0

    if-eqz v0, :cond_5

    .line 6371
    :cond_0
    :goto_2
    const/4 v0, 0x3

    .line 7457
    invoke-virtual {p3, v0, v2}, Lbic;->a(II)Lbil;

    move-result-object v0

    invoke-static {v0}, Ldkc;->a(Lbil;)Z

    move-result v0

    .line 108
    iget-boolean v3, p0, Lbda;->k:Z

    if-ne v1, v3, :cond_1

    iget-boolean v3, p0, Lbda;->l:Z

    if-eq v3, v0, :cond_2

    .line 109
    :cond_1
    iput-boolean v1, p0, Lbda;->k:Z

    .line 110
    iput-boolean v0, p0, Lbda;->l:Z

    .line 112
    iput v2, p0, Lbda;->j:I

    .line 113
    iget-object v0, p0, Lbda;->c:Lbag;

    iget-boolean v1, p0, Lbda;->k:Z

    invoke-virtual {v0, v1}, Lbag;->a(Z)V

    .line 115
    invoke-virtual {p0}, Lbda;->a()V

    .line 117
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 5457
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    .line 104
    goto :goto_2
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lbda;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lbda;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    const-string v1, "ProximitySensor.turnOffProximitySensor"

    const-string v2, "releasing wake lock"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    if-eqz p1, :cond_1

    .line 181
    :goto_0
    iget-object v1, p0, Lbda;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 186
    :cond_0
    :goto_1
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :cond_2
    const-string v1, "ProximitySensor.turnOffProximitySensor"

    const-string v2, "wake lock already released"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
