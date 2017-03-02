.class final Lio/grpc/internal/ad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/ca;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lio/grpc/internal/cb;

.field public d:Ljava/util/Collection;

.field public e:Z

.field public f:Leii;

.field private g:Lio/grpc/internal/bs;

.field private volatile h:Ldve;

.field private i:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/bs;->a(Ljava/lang/String;)Lio/grpc/internal/bs;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ad;->g:Lio/grpc/internal/bs;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ad;->a:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ad;->i:Ljava/util/Collection;

    .line 105
    iput-object p1, p0, Lio/grpc/internal/ad;->b:Ljava/util/concurrent/Executor;

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lehu;Lehq;Lego;Lio/grpc/internal/cy;)Lio/grpc/internal/r;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 128
    iget-object v0, p0, Lio/grpc/internal/ad;->h:Ldve;

    .line 129
    if-nez v0, :cond_3

    .line 130
    iget-object v6, p0, Lio/grpc/internal/ad;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 132
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ad;->h:Ldve;

    .line 133
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/ad;->e:Z

    if-nez v1, :cond_2

    .line 134
    iget-object v0, p0, Lio/grpc/internal/ad;->f:Leii;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lio/grpc/internal/az;

    iget-object v1, p0, Lio/grpc/internal/ad;->f:Leii;

    invoke-direct {v0, v1}, Lio/grpc/internal/az;-><init>(Leii;)V

    monitor-exit v6

    .line 150
    :goto_0
    return-object v0

    .line 137
    :cond_0
    new-instance v0, Lio/grpc/internal/aj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2473
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/aj;-><init>(Lio/grpc/internal/ad;Lehu;Lehq;Lego;Lio/grpc/internal/cy;)V

    .line 139
    iget-object v1, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 141
    iget-object v1, p0, Lio/grpc/internal/ad;->c:Lio/grpc/internal/cb;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lio/grpc/internal/cb;->a(Z)V

    .line 143
    :cond_1
    monitor-exit v6

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_3
    if-eqz v0, :cond_4

    .line 148
    invoke-interface {v0}, Ldve;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/s;->a(Lehu;Lehq;Lego;Lio/grpc/internal/cy;)Lio/grpc/internal/r;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_4
    new-instance v0, Lio/grpc/internal/az;

    sget-object v1, Leii;->h:Leii;

    const-string v2, "transport shutdown"

    invoke-virtual {v1, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/az;-><init>(Leii;)V

    goto :goto_0
.end method

.method public final a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 110
    const-string v0, "listener"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cb;

    iput-object v0, p0, Lio/grpc/internal/ad;->c:Lio/grpc/internal/cb;

    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ldve;)V
    .locals 6

    .prologue
    .line 253
    iget-object v2, p0, Lio/grpc/internal/ad;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 254
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ad;->h:Ldve;

    if-eqz v0, :cond_0

    .line 255
    monitor-exit v2

    .line 292
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ad;->c:Lio/grpc/internal/cb;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "start() not called"

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 258
    const-string v0, "supplier"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    iput-object v0, p0, Lio/grpc/internal/ad;->h:Ldve;

    .line 259
    iget-object v0, p0, Lio/grpc/internal/ad;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ah;

    .line 260
    invoke-interface {p1}, Ldve;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1529
    :try_start_1
    iget-object v4, v0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/t;

    iget-object v5, v0, Lio/grpc/internal/ah;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4, v5}, Lio/grpc/internal/s;->a(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1530
    :catch_0
    move-exception v1

    .line 1531
    :try_start_2
    iget-object v4, v0, Lio/grpc/internal/ah;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lio/grpc/internal/ai;

    invoke-direct {v5, v0, v1}, Lio/grpc/internal/ai;-><init>(Lio/grpc/internal/ah;Ljava/lang/UnsupportedOperationException;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 262
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lio/grpc/internal/ad;->i:Ljava/util/Collection;

    .line 263
    iget-boolean v0, p0, Lio/grpc/internal/ad;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lio/grpc/internal/ad;->c:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->a()V

    .line 266
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 267
    iget-object v0, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    .line 271
    iget-object v1, p0, Lio/grpc/internal/ad;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/ag;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/ag;-><init>(Lio/grpc/internal/ad;Ljava/util/Collection;Ldve;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 288
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    .line 289
    iget-boolean v0, p0, Lio/grpc/internal/ad;->e:Z

    if-nez v0, :cond_5

    .line 290
    iget-object v0, p0, Lio/grpc/internal/ad;->c:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->b()V

    .line 292
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(Leii;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0}, Lio/grpc/internal/ad;->s_()V

    .line 213
    iget-object v1, p0, Lio/grpc/internal/ad;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 215
    iget-object v0, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    .line 216
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    .line 218
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aj;

    .line 221
    invoke-virtual {v0, p1}, Lio/grpc/internal/aj;->a(Leii;)V

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 223
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ad;->c:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->a()V

    .line 226
    :cond_2
    return-void
.end method

.method public final a(Lio/grpc/internal/s;)V
    .locals 2

    .prologue
    .line 237
    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "delayed transport calling setTransport on itself"

    invoke-static {v0, v1}, Lar;->a(ZLjava/lang/Object;)V

    .line 239
    invoke-static {p1}, Ldkc;->S(Ljava/lang/Object;)Ldve;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ad;->a(Ldve;)V

    .line 240
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lio/grpc/internal/ad;->h:Ldve;

    .line 161
    if-nez v0, :cond_1

    .line 162
    iget-object v1, p0, Lio/grpc/internal/ad;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ad;->h:Ldve;

    .line 165
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lio/grpc/internal/ad;->e:Z

    if-nez v2, :cond_0

    .line 166
    new-instance v0, Lio/grpc/internal/ah;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/ah;-><init>(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;)V

    .line 167
    iget-object v2, p0, Lio/grpc/internal/ad;->i:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    monitor-exit v1

    .line 182
    :goto_0
    return-void

    .line 170
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_1
    if-eqz v0, :cond_2

    .line 173
    invoke-interface {v0}, Ldve;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/s;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/s;->a(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 176
    :cond_2
    new-instance v0, Lio/grpc/internal/ae;

    invoke-direct {v0, p1}, Lio/grpc/internal/ae;-><init>(Lio/grpc/internal/t;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final s_()V
    .locals 4

    .prologue
    .line 191
    iget-object v1, p0, Lio/grpc/internal/ad;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ad;->e:Z

    if-eqz v0, :cond_0

    .line 193
    monitor-exit v1

    .line 202
    :goto_0
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ad;->e:Z

    .line 196
    iget-object v0, p0, Lio/grpc/internal/ad;->c:Lio/grpc/internal/cb;

    sget-object v2, Leii;->h:Leii;

    const-string v3, "Channel requested transport to shut down"

    .line 197
    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    .line 196
    invoke-interface {v0, v2}, Lio/grpc/internal/cb;->a(Leii;)V

    .line 198
    iget-object v0, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ad;->d:Ljava/util/Collection;

    .line 200
    iget-object v0, p0, Lio/grpc/internal/ad;->c:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->a()V

    .line 202
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t_()Lio/grpc/internal/bs;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lio/grpc/internal/ad;->g:Lio/grpc/internal/bs;

    return-object v0
.end method
