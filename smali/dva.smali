.class public final Ldva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ldva;


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/List;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ldva;

    invoke-direct {v0}, Ldva;-><init>()V

    sput-object v0, Ldva;->a:Ldva;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldva;->i:Ljava/util/List;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldva;->b:Z

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldva;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    .line 1090
    :try_start_0
    iget-boolean v2, p0, Ldva;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldva;->b:Z

    if-nez v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string v2, "primes::shutdown_primes"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Ldva;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {p0}, Ldva;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    throw v0

    .line 153
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string v3, "primes:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":enable_leak_detection_v2"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Ldva;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 157
    iget-boolean v4, p0, Ldva;->d:Z

    if-eq v4, v3, :cond_3

    .line 158
    iput-boolean v3, p0, Ldva;->d:Z

    move v1, v0

    .line 162
    :cond_3
    const-string v3, "primes:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":enable_leak_detection"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Ldva;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 164
    iget-boolean v4, p0, Ldva;->j:Z

    if-eq v4, v3, :cond_4

    .line 165
    iput-boolean v3, p0, Ldva;->j:Z

    move v1, v0

    .line 173
    :cond_4
    const-string v3, "primes:disable_memory_summary_metrics"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Ldva;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 175
    iget-boolean v4, p0, Ldva;->e:Z

    if-eq v4, v3, :cond_5

    .line 176
    iput-boolean v3, p0, Ldva;->e:Z

    move v1, v0

    .line 180
    :cond_5
    const-string v3, "primes:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":enable_battery_experiment"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Ldva;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 182
    iget-boolean v4, p0, Ldva;->f:Z

    if-eq v4, v3, :cond_6

    .line 183
    iput-boolean v3, p0, Ldva;->f:Z

    move v1, v0

    .line 187
    :cond_6
    const-string v3, "primes:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":enable_magic_eye_log"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Ldva;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 190
    iget-boolean v3, p0, Ldva;->g:Z

    if-eq v3, v2, :cond_7

    .line 191
    iput-boolean v2, p0, Ldva;->g:Z

    .line 195
    :goto_1
    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldva;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvd;

    .line 197
    invoke-interface {v0, p0}, Ldvd;->a(Ldva;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(Ldvd;)V
    .locals 2

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldva;->c:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v1, p0, Ldva;->i:Ljava/util/List;

    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_0
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Ldva;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldva;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-boolean v1, p0, Ldva;->b:Z

    if-nez v1, :cond_0

    .line 216
    :goto_0
    return v0

    .line 210
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Ldqc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    const-string v2, "PrimesGservices"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    const-string v2, "PrimesGservices"

    const-string v3, "Fail to read GServices."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    :cond_1
    iput-boolean v0, p0, Ldva;->b:Z

    goto :goto_0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldva;->c:Z

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldva;->c:Z

    .line 119
    iget-object v0, p0, Ldva;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvd;

    .line 120
    invoke-interface {v0, p0}, Ldvd;->a(Ldva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldva;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_1
    monitor-exit p0

    return-void
.end method
