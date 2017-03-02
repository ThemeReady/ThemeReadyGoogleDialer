.class public Lio/grpc/internal/ak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ak$a;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field public b:Lio/grpc/internal/r;

.field private c:Lio/grpc/internal/db;

.field private d:Leii;

.field private e:Ljava/util/List;

.field private f:Lio/grpc/internal/ak$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ak;->e:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :goto_0
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ak;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ak;->e:Ljava/util/List;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ak;->a:Z

    .line 108
    iget-object v0, p0, Lio/grpc/internal/ak;->f:Lio/grpc/internal/ak$a;

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lio/grpc/internal/ak$a;->b()V

    .line 128
    :cond_0
    return-void

    .line 115
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/ak;->e:Ljava/util/List;

    .line 116
    iput-object v0, p0, Lio/grpc/internal/ak;->e:Ljava/util/List;

    .line 117
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 123
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ak;->a:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lio/grpc/internal/ak;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    monitor-exit p0

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lio/grpc/internal/ak;->a:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->a(I)V

    .line 275
    :goto_0
    return-void

    .line 268
    :cond_0
    new-instance v0, Lio/grpc/internal/aq;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/aq;-><init>(Lio/grpc/internal/ak;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Legy;)V
    .locals 1

    .prologue
    .line 279
    const-string v0, "compressor"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v0, Lio/grpc/internal/ar;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ar;-><init>(Lio/grpc/internal/ak;Legy;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public final a(Lehe;)V
    .locals 2

    .prologue
    .line 290
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v0, p0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "How did we receive a reply before the request is sent?"

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->a(Lehe;)V

    .line 299
    return-void

    .line 294
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Leii;)V
    .locals 3

    .prologue
    .line 224
    const-string v0, "reason"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const/4 v1, 0x1

    .line 226
    const/4 v0, 0x0

    .line 227
    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    if-nez v2, :cond_0

    .line 230
    sget-object v0, Lio/grpc/internal/cl;->a:Lio/grpc/internal/cl;

    iput-object v0, p0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    .line 231
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lio/grpc/internal/ak;->c:Lio/grpc/internal/db;

    .line 235
    iput-object p1, p0, Lio/grpc/internal/ak;->d:Leii;

    .line 237
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    if-eqz v1, :cond_1

    .line 239
    new-instance v0, Lio/grpc/internal/ao;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ao;-><init>(Lio/grpc/internal/ak;Leii;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)V

    .line 251
    :goto_0
    return-void

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 246
    :cond_1
    if-eqz v0, :cond_2

    .line 247
    new-instance v1, Lehq;

    invoke-direct {v1}, Lehq;-><init>()V

    invoke-interface {v0, p1, v1}, Lio/grpc/internal/db;->b(Leii;Lehq;)V

    .line 249
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/ak;->a()V

    goto :goto_0
.end method

.method public final a(Lio/grpc/internal/db;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lio/grpc/internal/ak;->c:Lio/grpc/internal/db;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/db;

    iput-object v0, p0, Lio/grpc/internal/ak;->c:Lio/grpc/internal/db;

    .line 168
    iget-object v1, p0, Lio/grpc/internal/ak;->d:Leii;

    .line 169
    iget-boolean v2, p0, Lio/grpc/internal/ak;->a:Z

    .line 170
    if-nez v2, :cond_0

    .line 171
    new-instance v0, Lio/grpc/internal/ak$a;

    invoke-direct {v0, p1}, Lio/grpc/internal/ak$a;-><init>(Lio/grpc/internal/db;)V

    iput-object v0, p0, Lio/grpc/internal/ak;->f:Lio/grpc/internal/ak$a;

    move-object p1, v0

    .line 173
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-eqz v1, :cond_2

    .line 175
    new-instance v0, Lehq;

    invoke-direct {v0}, Lehq;-><init>()V

    invoke-interface {p1, v1, v0}, Lio/grpc/internal/db;->b(Leii;Lehq;)V

    .line 190
    :goto_1
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 179
    :cond_2
    if-eqz v2, :cond_3

    .line 180
    iget-object v0, p0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->a(Lio/grpc/internal/db;)V

    goto :goto_1

    .line 183
    :cond_3
    new-instance v0, Lio/grpc/internal/al;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/al;-><init>(Lio/grpc/internal/ak;Lio/grpc/internal/db;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method final a(Lio/grpc/internal/r;)V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    if-eqz v0, :cond_0

    .line 85
    monitor-exit p0

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/r;

    iput-object v0, p0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-direct {p0}, Lio/grpc/internal/ak;->a()V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 194
    const-string v0, "message"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-boolean v0, p0, Lio/grpc/internal/ak;->a:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->b(Ljava/io/InputStream;)V

    .line 205
    :goto_0
    return-void

    .line 198
    :cond_0
    new-instance v0, Lio/grpc/internal/am;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/am;-><init>(Lio/grpc/internal/ak;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lio/grpc/internal/ap;

    invoke-direct {v0, p0}, Lio/grpc/internal/ap;-><init>(Lio/grpc/internal/ak;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lio/grpc/internal/ak;->a:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/grpc/internal/ak;->b:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/r;->h()V

    .line 219
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Lio/grpc/internal/an;

    invoke-direct {v0, p0}, Lio/grpc/internal/an;-><init>(Lio/grpc/internal/ak;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
