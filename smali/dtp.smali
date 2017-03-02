.class final Ldtp;
.super Ldsi;
.source "PG"


# static fields
.field private static volatile f:Ldtp;


# instance fields
.field public final d:Z

.field public final e:Ldti;

.field private g:Ldtj;


# direct methods
.method private constructor <init>(Ldww;Landroid/app/Application;IZLdti;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Liq$c;->C:I

    invoke-direct {p0, p1, p2, v0, p3}, Ldsi;-><init>(Ldww;Landroid/app/Application;II)V

    .line 61
    iput-boolean p4, p0, Ldtp;->d:Z

    .line 62
    iput-object p5, p0, Ldtp;->e:Ldti;

    .line 63
    return-void
.end method

.method static a(Ldww;Landroid/app/Application;Ldur;)Ldtp;
    .locals 7

    .prologue
    .line 35
    sget-object v0, Ldtp;->f:Ldtp;

    if-nez v0, :cond_1

    .line 36
    const-class v6, Ldtp;

    monitor-enter v6

    .line 37
    :try_start_0
    sget-object v0, Ldtp;->f:Ldtp;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldtp;

    .line 1101
    iget v3, p2, Ldur;->c:I

    .line 2105
    iget-boolean v4, p2, Ldur;->d:Z

    .line 3109
    iget-object v5, p2, Ldur;->e:Ldti;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldtp;-><init>(Ldww;Landroid/app/Application;IZLdti;)V

    sput-object v0, Ldtp;->f:Ldtp;

    .line 45
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Ldtp;->f:Ldtp;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldtp;->g:Ldtj;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldtp;->g:Ldtj;

    .line 1121
    iget-object v1, v0, Ldtj;->f:Ldsv;

    iget-object v2, v0, Ldtj;->g:Ldst;

    invoke-virtual {v1, v2}, Ldsv;->b(Ldsl;)V

    .line 1122
    iget-object v1, v0, Ldtj;->f:Ldsv;

    iget-object v0, v0, Ldtj;->h:Ldsu;

    invoke-virtual {v1, v0}, Ldsv;->b(Ldsl;)V

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Ldtp;->g:Ldtj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 70
    monitor-enter p0

    .line 1045
    :try_start_0
    iget-boolean v0, p0, Ldsi;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtp;->g:Ldtj;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ldto;

    invoke-direct {v0, p0}, Ldto;-><init>(Ldtp;)V

    .line 82
    new-instance v1, Ldtj;

    .line 2049
    iget-object v2, p0, Ldsi;->b:Landroid/app/Application;

    invoke-direct {v1, v0, v2}, Ldtj;-><init>(Ldto;Landroid/app/Application;)V

    iput-object v1, p0, Ldtp;->g:Ldtj;

    .line 83
    iget-object v0, p0, Ldtp;->g:Ldtj;

    .line 3099
    iget-object v1, v0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 3100
    if-eqz v1, :cond_1

    .line 3101
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3107
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3105
    :cond_1
    :try_start_1
    iget-object v1, v0, Ldtj;->f:Ldsv;

    iget-object v2, v0, Ldtj;->g:Ldst;

    invoke-virtual {v1, v2}, Ldsv;->a(Ldsl;)V

    .line 3106
    iget-object v1, v0, Ldtj;->f:Ldsv;

    iget-object v0, v0, Ldtj;->h:Ldsu;

    invoke-virtual {v1, v0}, Ldsv;->a(Ldsl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
