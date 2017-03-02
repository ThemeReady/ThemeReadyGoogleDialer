.class final Lbpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Z)Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lbpr;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lbpr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lbpr;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 547
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpr;->b:Z

    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpr;->b(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Z)Z
    .locals 1

    .prologue
    .line 542
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpr;->a:Z

    .line 543
    invoke-direct {p0, p1}, Lbpr;->b(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 552
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpr;->c:Z

    .line 553
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpr;->b(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 1

    .prologue
    .line 557
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbpr;->b:Z

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpr;->a:Z

    .line 559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    monitor-exit p0

    return-void

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
