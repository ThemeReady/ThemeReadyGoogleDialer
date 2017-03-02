.class public Ldxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ldxz;

.field public volatile d:Z

.field private e:Ljava/lang/Class;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Ldxz;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxw;->d:Z

    .line 209
    new-instance v0, Ldxx;

    invoke-direct {v0, p0}, Ldxx;-><init>(Ldxw;)V

    iput-object v0, p0, Ldxw;->g:Landroid/content/ServiceConnection;

    .line 62
    iput-object p1, p0, Ldxw;->e:Ljava/lang/Class;

    .line 63
    iput-object p2, p0, Ldxw;->f:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Ldxw;->c:Ldxz;

    .line 65
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.messaging"

    .line 108
    invoke-virtual {p0}, Ldxw;->getBindingServiceClass()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    return-object v0
.end method

.method private static a(Ljava/lang/Class;Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    .line 247
    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_2

    .line 248
    aget-object v1, v4, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Stub"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    :try_start_0
    aget-object v1, v4, v0

    const-string v3, "asInterface"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    :goto_1
    return-object v0

    .line 251
    :catch_0
    move-exception v1

    move-object v3, v1

    .line 252
    const-string v5, "RcsClientLib"

    const-string v6, "Error while getting stub: "

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v5, v1, v3}, Lap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 257
    goto :goto_1
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    .line 263
    :try_start_0
    iget-object v0, p0, Ldxw;->f:Landroid/content/Context;

    iget-object v1, p0, Ldxw;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "RcsClientLib"

    iget-object v2, p0, Ldxw;->e:Ljava/lang/Class;

    .line 266
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected error when trying to unbind "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v1, v2, v0}, Lap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 227
    iget-object v1, p0, Ldxw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, p0, Ldxw;->e:Ljava/lang/Class;

    invoke-static {v0, p1}, Ldxw;->a(Ljava/lang/Class;Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    .line 229
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1185
    iget-boolean v1, p0, Ldxw;->d:Z

    if-eqz v1, :cond_0

    .line 1186
    iget-object v1, p0, Ldxw;->c:Ldxz;

    invoke-interface {v1, v0}, Ldxz;->a(Ljava/lang/String;)V

    .line 2197
    :cond_0
    :goto_0
    return-void

    .line 229
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 234
    :cond_1
    sget-object v0, Ldya;->b:Ldya;

    .line 2191
    iget-object v1, p0, Ldxw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2192
    :try_start_2
    invoke-direct {p0}, Ldxw;->a()V

    .line 2193
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2194
    iget-boolean v1, p0, Ldxw;->d:Z

    if-eqz v1, :cond_0

    .line 2195
    iget-object v1, p0, Ldxw;->c:Ldxz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ldxz;->a(Ljava/lang/String;Ldya;)V

    goto :goto_0

    .line 2193
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final checkPreconditions()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Ldxw;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ldyb;

    invoke-direct {v0}, Ldyb;-><init>()V

    throw v0

    .line 177
    :cond_0
    return-void
.end method

.method public connect()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Ldxw;->c:Ldxz;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldxw;->d:Z

    .line 85
    iget-object v0, p0, Ldxw;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    iget-object v2, p0, Ldxw;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.apps.messaging"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Ldxw;->f:Landroid/content/Context;

    const-string v3, "com.google.android.rcs.service.JibeService"

    invoke-direct {p0, v3}, Ldxw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 92
    :cond_0
    iget-object v2, p0, Ldxw;->f:Landroid/content/Context;

    iget-object v3, p0, Ldxw;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 95
    if-nez v0, :cond_1

    iget-boolean v1, p0, Ldxw;->d:Z

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Ldxw;->c:Ldxz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldya;->a:Ldya;

    invoke-interface {v1, v2, v3}, Ldxz;->a(Ljava/lang/String;Ldya;)V

    .line 100
    :cond_1
    return v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public disconnect()V
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Ldxw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldxw;->d:Z

    .line 124
    invoke-virtual {p0}, Ldxw;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Ldxw;->a()V

    .line 127
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBindingServiceClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "com.google.android.rcs.service.service.JibeService"

    return-object v0
.end method

.method public final getInterface()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getServiceListener()Ldxz;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldxw;->c:Ldxz;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Ldxw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    monitor-exit v1

    .line 144
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/IInterface;

    .line 144
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setServiceListener(Ldxz;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldxw;->c:Ldxz;

    .line 164
    return-void
.end method
