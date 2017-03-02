.class final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Ldxw;


# direct methods
.method constructor <init>(Ldxw;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldxx;->a:Ldxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldxx;->a:Ldxw;

    .line 1023
    invoke-virtual {v0, p2}, Ldxw;->a(Landroid/os/IBinder;)V

    .line 222
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Ldxx;->a:Ldxw;

    iget-object v1, v0, Ldxw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Ldxx;->a:Ldxw;

    const/4 v2, 0x0

    iput-object v2, v0, Ldxw;->a:Ljava/lang/Object;

    .line 215
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, p0, Ldxx;->a:Ldxw;

    iget-object v1, p0, Ldxx;->a:Ldxw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1200
    iget-boolean v2, v0, Ldxw;->d:Z

    if-eqz v2, :cond_0

    .line 1201
    iget-object v0, v0, Ldxw;->c:Ldxz;

    invoke-interface {v0, v1}, Ldxz;->b(Ljava/lang/String;)V

    .line 1203
    :cond_0
    return-void

    .line 215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
