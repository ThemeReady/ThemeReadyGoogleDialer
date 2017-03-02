.class public final Ldwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldwl;

.field public b:Z

.field public c:Ldwj;

.field private d:Ldwn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ldwn;

    invoke-direct {v0}, Ldwn;-><init>()V

    invoke-direct {p0, v0}, Ldwk;-><init>(Ldwn;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Ldwn;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwk;->b:Z

    .line 35
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwn;

    iput-object v0, p0, Ldwk;->d:Ldwn;

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldwk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldwk;->b:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Ldwk;->a:Ldwl;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ldwk;->c:Ldwj;

    .line 1325
    new-instance v1, Ldwl;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Ldwm;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldwm;-><init>(B)V

    .line 2031
    invoke-direct {v1, v2, v3, v0}, Ldwl;-><init>(Ljava/lang/ref/ReferenceQueue;Ldwm;Ldwj;)V

    iput-object v1, p0, Ldwk;->a:Ldwl;

    .line 45
    iget-object v0, p0, Ldwk;->a:Ldwl;

    invoke-virtual {v0}, Ldwl;->start()V

    .line 46
    :cond_0
    iget-object v0, p0, Ldwk;->a:Ldwl;

    .line 3143
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3145
    const-string v1, "LeakWatcherThread"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3146
    const-string v1, "Watching "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3148
    :cond_1
    :goto_0
    iget-object v1, v0, Ldwl;->d:Ldwm;

    iget-object v2, v0, Ldwl;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1, p1, p2, v2}, Ldwm;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Ldwi;

    move-result-object v1

    .line 3149
    iget-object v2, v0, Ldwl;->c:Ldwi;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3150
    :try_start_1
    iget-object v0, v0, Ldwl;->c:Ldwi;

    invoke-virtual {v1, v0}, Ldwi;->a(Ldwi;)V

    .line 3151
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3152
    :cond_2
    monitor-exit p0

    return-void

    .line 3146
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3151
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldwk;->b:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwk;->b:Z

    .line 71
    iget-object v0, p0, Ldwk;->a:Ldwl;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldwk;->a:Ldwl;

    invoke-virtual {v0}, Ldwl;->interrupt()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ldwk;->a:Ldwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
