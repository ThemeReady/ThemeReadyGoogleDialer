.class public final Ldte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsn;
.implements Ldvd;


# static fields
.field private static i:Ldte;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ldve;

.field public final c:Ldwk;

.field public final d:Ldva;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field private j:Ldsv;


# direct methods
.method private constructor <init>(Ldva;Landroid/app/Application;Ldsv;Ldve;Ldwk;Ldtr;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldte;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldte;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-static {p6}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    iput-object v0, p0, Ldte;->d:Ldva;

    .line 90
    invoke-static {p2}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ldte;->a:Landroid/app/Application;

    .line 91
    invoke-static {p3}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsv;

    iput-object v0, p0, Ldte;->j:Ldsv;

    .line 92
    invoke-static {p4}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    iput-object v0, p0, Ldte;->b:Ldve;

    .line 93
    invoke-static {p5}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwk;

    iput-object v0, p0, Ldte;->c:Ldwk;

    .line 94
    iget-object v0, p0, Ldte;->c:Ldwk;

    new-instance v3, Ldwj;

    invoke-direct {v3, p0, p6, v2}, Ldwj;-><init>(Ldte;Ldtr;B)V

    .line 1030
    iput-object v3, v0, Ldwk;->c:Ldwj;

    .line 1031
    invoke-virtual {p1, p0}, Ldva;->a(Ldvd;)V

    .line 2180
    iget-object v0, p0, Ldte;->a:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 2181
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 2182
    if-eqz v0, :cond_0

    .line 2183
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 2182
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldte;->e:Z

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 2183
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2182
    goto :goto_1
.end method

.method static declared-synchronized a(Ldww;Landroid/app/Application;Ldsv;)Ldte;
    .locals 8

    .prologue
    .line 115
    const-class v7, Ldte;

    monitor-enter v7

    :try_start_0
    sget-object v0, Ldte;->i:Ldte;

    if-nez v0, :cond_0

    .line 117
    new-instance v6, Ldtr;

    .line 118
    invoke-static {p1}, Ldtt;->b(Landroid/app/Application;)Ldve;

    move-result-object v0

    sget v1, Liq$c;->D:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Ldtr;-><init>(Ldww;Ldve;II)V

    .line 120
    new-instance v0, Ldte;

    .line 1044
    sget-object v1, Ldva;->a:Ldva;

    .line 2042
    sget-object v4, Ldum;->c:Ldum;

    new-instance v5, Ldwk;

    invoke-direct {v5}, Ldwk;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ldte;-><init>(Ldva;Landroid/app/Application;Ldsv;Ldve;Ldwk;Ldtr;)V

    sput-object v0, Ldte;->i:Ldte;

    .line 124
    :cond_0
    sget-object v0, Ldte;->i:Ldte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldte;->d:Ldva;

    .line 1090
    iget-boolean v0, v0, Ldva;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldte;->d:Ldva;

    invoke-virtual {v0}, Ldva;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-object v1, p0, Ldte;->c:Ldwk;

    .line 2062
    iget-boolean v1, v1, Ldwk;->b:Z

    if-eq v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Ldte;->c:Ldwk;

    .line 3062
    iget-boolean v0, v0, Ldwk;->b:Z

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Ldte;->c:Ldwk;

    invoke-virtual {v0}, Ldwk;->a()V

    .line 163
    iget-object v0, p0, Ldte;->j:Ldsv;

    invoke-virtual {v0, p0}, Ldsv;->a(Ldsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1090
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldte;->j:Ldsv;

    invoke-virtual {v0, p0}, Ldsv;->b(Ldsl;)V

    .line 166
    iget-object v0, p0, Ldte;->c:Ldwk;

    invoke-virtual {v0}, Ldwk;->b()V

    .line 167
    invoke-virtual {p0}, Ldte;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldte;->d:Ldva;

    .line 1090
    iget-boolean v0, v0, Ldva;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldte;->d:Ldva;

    invoke-virtual {v0}, Ldva;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldte;->c:Ldwk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldwk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Ldva;)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Ldte;->a()V

    .line 143
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ldte;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Ldte;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Ldte;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 311
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldte;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 313
    :cond_1
    return-void
.end method
