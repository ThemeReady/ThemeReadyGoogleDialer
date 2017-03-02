.class final Lcri;
.super Lcrh;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcrv;

.field private e:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcrh;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcri;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcri;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcri;->c:Landroid/os/Handler;

    invoke-static {}, Lcrv;->a()Lcrv;

    move-result-object v0

    iput-object v0, p0, Lcri;->d:Lcrv;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcri;->e:J

    return-void
.end method

.method static synthetic a(Lcri;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcri;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private final a(Lcrj;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 0
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcri;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcri;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    if-nez v0, :cond_0

    new-instance v0, Lcrk;

    invoke-direct {v0, p0, p1}, Lcrk;-><init>(Lcri;Lcrj;)V

    invoke-virtual {v0, p2, p3}, Lcrk;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcrk;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcri;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    :goto_0
    iget-boolean v0, v0, Lcrk;->d:Z

    monitor-exit v1

    return v0

    .line 0
    :cond_0
    iget-object v2, p0, Lcri;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcrk;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lcrk;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 1000
    iget v2, v0, Lcrk;->c:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2000
    :pswitch_0
    iget-object v2, v0, Lcrk;->g:Landroid/content/ComponentName;

    .line 3000
    iget-object v3, v0, Lcrk;->e:Landroid/os/IBinder;

    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p3}, Lcrk;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcri;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcri;->b:Landroid/content/Context;

    return-object v0
.end method

.method private final b(Lcrj;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 0
    const-string v2, "ServiceConnection must not be null"

    invoke-static {p2, v2}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcri;->a:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_0
    iget-object v2, p0, Lcri;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcrk;

    move-object v8, v0

    if-nez v8, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nonexistent connection status for service config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4000
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 0
    :cond_0
    :try_start_1
    invoke-virtual {v8, p2}, Lcrk;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1000
    :cond_1
    iget-object v2, v8, Lcrk;->h:Lcri;

    .line 2000
    iget-object v2, v2, Lcri;->d:Lcrv;

    iget-object v3, v8, Lcrk;->h:Lcri;

    .line 3000
    iget-object v3, v3, Lcri;->b:Landroid/content/Context;

    .line 4000
    invoke-static {p2}, Lcrv;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v7}, Lcrv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    iget-object v2, v8, Lcrk;->b:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcrk;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcri;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcri;->c:Landroid/os/Handler;

    iget-wide v4, p0, Lcri;->e:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic c(Lcri;)Lcrv;
    .locals 1

    iget-object v0, p0, Lcri;->d:Lcrv;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcrj;

    invoke-direct {v0, p1}, Lcrj;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Lcri;->a(Lcrj;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcrj;

    invoke-direct {v0, p1}, Lcrj;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcri;->a(Lcrj;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcrj;

    invoke-direct {v0, p1}, Lcrj;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Lcri;->b(Lcrj;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcrj;

    invoke-direct {v0, p1}, Lcrj;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcri;->b(Lcrj;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 5000
    :goto_0
    return v0

    .line 0
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcrk;

    iget-object v1, p0, Lcri;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcrk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1000
    iget-boolean v2, v0, Lcrk;->d:Z

    if-eqz v2, :cond_0

    .line 2000
    iget-object v2, v0, Lcrk;->h:Lcri;

    .line 3000
    iget-object v2, v2, Lcri;->d:Lcrv;

    iget-object v3, v0, Lcrk;->h:Lcri;

    .line 4000
    iget-object v3, v3, Lcri;->b:Landroid/content/Context;

    iget-object v4, v0, Lcrk;->a:Lcrl;

    invoke-virtual {v2, v3, v4}, Lcrv;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcrk;->d:Z

    const/4 v2, 0x2

    iput v2, v0, Lcrk;->c:I

    :cond_0
    iget-object v2, p0, Lcri;->a:Ljava/util/HashMap;

    .line 5000
    iget-object v0, v0, Lcrk;->f:Lcrj;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
