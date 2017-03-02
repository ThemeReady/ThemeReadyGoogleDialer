.class public Lio/grpc/internal/bj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/lang/Throwable;

.field public e:J

.field private g:Leab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lio/grpc/internal/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bj;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLeab;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bj;->b:Ljava/util/Map;

    .line 100
    iput-wide p1, p0, Lio/grpc/internal/bj;->a:J

    .line 101
    iput-object p3, p0, Lio/grpc/internal/bj;->g:Leab;

    .line 102
    return-void
.end method

.method public static a(Lio/grpc/internal/t;J)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lio/grpc/internal/bk;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/bk;-><init>(Lio/grpc/internal/t;J)V

    return-object v0
.end method

.method public static a(Lio/grpc/internal/t;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lio/grpc/internal/bl;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bl;-><init>(Lio/grpc/internal/t;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 189
    invoke-static {p0, p2}, Lio/grpc/internal/bj;->a(Lio/grpc/internal/t;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/grpc/internal/bj;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 198
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v5

    .line 200
    sget-object v0, Lio/grpc/internal/bj;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.Http2Ping"

    const-string v3, "doExecute"

    const-string v4, "Failed to execute PingCallback"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/bj;->c:Z

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x0

    monitor-exit p0

    .line 156
    :goto_0
    return v0

    .line 148
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/bj;->c:Z

    .line 149
    iget-object v0, p0, Lio/grpc/internal/bj;->g:Leab;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Leab;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, p0, Lio/grpc/internal/bj;->e:J

    .line 150
    iget-object v0, p0, Lio/grpc/internal/bj;->b:Ljava/util/Map;

    .line 151
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/bj;->b:Ljava/util/Map;

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/t;

    invoke-static {v0, v4, v5}, Lio/grpc/internal/bj;->a(Lio/grpc/internal/t;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/bj;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_0
.end method
