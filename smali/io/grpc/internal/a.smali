.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/e;
.source "PG"

# interfaces
.implements Lio/grpc/internal/r;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public b:Lio/grpc/internal/db;

.field public c:Leii;

.field public d:Lehq;

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/dj;ILio/grpc/internal/cy;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/dj;ILio/grpc/internal/cy;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 160
    .line 1276
    iget-object v0, p0, Lio/grpc/internal/a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lio/grpc/internal/a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1278
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a;->n:Ljava/lang/Runnable;

    .line 1280
    :cond_0
    return-void
.end method

.method public final a(Leii;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 294
    invoke-virtual {p1}, Leii;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lar;->a(ZLjava/lang/Object;)V

    .line 295
    iput-boolean v1, p0, Lio/grpc/internal/a;->o:Z

    .line 296
    invoke-virtual {p0, p1}, Lio/grpc/internal/a;->b(Leii;)V

    .line 1220
    iget-object v0, p0, Lio/grpc/internal/e;->e:Lio/grpc/internal/cg;

    .line 2298
    iput-boolean v1, v0, Lio/grpc/internal/cg;->h:Z

    .line 2299
    invoke-virtual {v0}, Lio/grpc/internal/cg;->a()V

    .line 2300
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Leii;Lehq;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 102
    const-string v0, "metadata"

    invoke-static {p2, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    iget-object v0, p0, Lio/grpc/internal/e;->g:Lio/grpc/internal/f;

    sget-object v1, Lio/grpc/internal/f;->c:Lio/grpc/internal/f;

    if-ne v0, v1, :cond_0

    .line 104
    sget-object v0, Lio/grpc/internal/a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.AbstractClientStream"

    const-string v3, "inboundTransportError"

    const-string v4, "Received transport error on closed stream {0} {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lio/grpc/internal/a;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    .line 104
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, p1, v7, p2}, Lio/grpc/internal/a;->a(Leii;ZLehq;)V

    goto :goto_0
.end method

.method public final a(Leii;ZLehq;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lio/grpc/internal/a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 225
    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/a;->m:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 244
    :cond_0
    :goto_1
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_2
    sget-object v0, Lio/grpc/internal/f;->c:Lio/grpc/internal/f;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/f;)Lio/grpc/internal/f;

    .line 231
    iput-object p1, p0, Lio/grpc/internal/a;->c:Leii;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a;->n:Ljava/lang/Runnable;

    .line 1288
    iget-object v0, p0, Lio/grpc/internal/e;->f:Lio/grpc/internal/cc;

    .line 2192
    iget-boolean v0, v0, Lio/grpc/internal/cc;->e:Z

    .line 237
    if-nez p2, :cond_3

    if-eqz v0, :cond_4

    .line 239
    :cond_3
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/a;->b(Leii;Lehq;)V

    goto :goto_1

    .line 3250
    :cond_4
    new-instance v0, Lio/grpc/internal/b;

    invoke-direct {v0, p0, p1, p3}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/a;Leii;Lehq;)V

    iput-object v0, p0, Lio/grpc/internal/a;->n:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method public a(Lio/grpc/internal/db;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/db;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "stream already started"

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 83
    const-string v0, "listener"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/db;

    iput-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/db;

    .line 84
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lio/grpc/internal/di;ZZ)V
    .locals 2

    .prologue
    .line 194
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lar;->a(ZLjava/lang/Object;)V

    .line 195
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/a;->b(Lio/grpc/internal/di;ZZ)V

    .line 196
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lio/grpc/internal/a;->m:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/db;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "stream not started"

    invoke-static {v0, v1}, Lar;->b(ZLjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/db;

    invoke-interface {v0, p1}, Lio/grpc/internal/db;->a(Ljava/io/InputStream;)V

    .line 92
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Leii;->g:Leii;

    const-string v1, "Exception deframing message"

    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    invoke-virtual {v0, p1}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Leii;)V

    .line 166
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lio/grpc/internal/a;->c:Leii;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/a;->d:Lehq;

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/internal/a;->a(Leii;ZLehq;)V

    .line 190
    return-void
.end method

.method public abstract b(Leii;)V
.end method

.method final b(Leii;Lehq;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 264
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/db;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "stream not started"

    invoke-static {v0, v2}, Lar;->b(ZLjava/lang/Object;)V

    .line 265
    iget-boolean v0, p0, Lio/grpc/internal/a;->m:Z

    if-nez v0, :cond_0

    .line 266
    iput-boolean v1, p0, Lio/grpc/internal/a;->m:Z

    .line 1269
    iget-object v0, p0, Lio/grpc/internal/e;->f:Lio/grpc/internal/cc;

    invoke-virtual {v0}, Lio/grpc/internal/cc;->close()V

    .line 1270
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/db;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/db;->b(Leii;Lehq;)V

    .line 270
    :cond_0
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Lio/grpc/internal/di;ZZ)V
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 284
    sget-object v0, Lio/grpc/internal/f;->c:Lio/grpc/internal/f;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->b(Lio/grpc/internal/f;)Lio/grpc/internal/f;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/f;->c:Lio/grpc/internal/f;

    if-eq v0, v1, :cond_1

    .line 1206
    iget-object v0, p0, Lio/grpc/internal/e;->e:Lio/grpc/internal/cg;

    .line 2274
    iget-boolean v0, v0, Lio/grpc/internal/cg;->h:Z

    if-nez v0, :cond_1

    .line 1207
    iget-object v0, p0, Lio/grpc/internal/e;->e:Lio/grpc/internal/cg;

    .line 4274
    iget-boolean v1, v0, Lio/grpc/internal/cg;->h:Z

    if-nez v1, :cond_1

    .line 3283
    iput-boolean v2, v0, Lio/grpc/internal/cg;->h:Z

    .line 3286
    iget-object v1, v0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/di;

    invoke-virtual {v1}, Lio/grpc/internal/di;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 3287
    invoke-virtual {v0}, Lio/grpc/internal/cg;->a()V

    .line 3289
    :cond_0
    invoke-virtual {v0, v2, v2}, Lio/grpc/internal/cg;->a(ZZ)V

    .line 3291
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lio/grpc/internal/a;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/grpc/internal/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()Ldzm;
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Lio/grpc/internal/e;->e()Ldzm;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lio/grpc/internal/a;->c:Leii;

    if-eqz v1, :cond_0

    .line 316
    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/internal/a;->c:Leii;

    .line 1168
    invoke-virtual {v0, v1, v2}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    .line 318
    :cond_0
    return-object v0
.end method

.method protected final synthetic f()Lio/grpc/internal/db;
    .locals 1

    .prologue
    .line 51
    .line 1073
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/db;

    return-object v0
.end method
