.class final Lejj;
.super Lio/grpc/internal/bh;
.source "PG"


# static fields
.field private static x:Lenn;


# instance fields
.field private A:Lehu;

.field private B:Lehq;

.field private C:Lejl;

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field public final r:Leir;

.field public final s:Lejr;

.field public t:Ljava/lang/Object;

.field public volatile u:I

.field public v:Ljava/util/List;

.field public w:Ljava/util/Queue;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    sput-object v0, Lejj;->x:Lenn;

    return-void
.end method

.method constructor <init>(Lehu;Lehq;Leir;Lejl;Lejr;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/cy;)V
    .locals 2

    .prologue
    const v1, 0xffff

    .line 102
    new-instance v0, Lio/grpc/internal/dj;

    invoke-direct {v0}, Lio/grpc/internal/dj;-><init>()V

    invoke-direct {p0, v0, p7, p10}, Lio/grpc/internal/bh;-><init>(Lio/grpc/internal/dj;ILio/grpc/internal/cy;)V

    .line 65
    iput v1, p0, Lejj;->y:I

    .line 67
    iput v1, p0, Lejj;->z:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lejj;->u:I

    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lejj;->w:Ljava/util/Queue;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejj;->G:Z

    .line 103
    iput-object p1, p0, Lejj;->A:Lehu;

    .line 104
    iput-object p2, p0, Lejj;->B:Lehq;

    .line 105
    iput-object p3, p0, Lejj;->r:Leir;

    .line 106
    iput-object p4, p0, Lejj;->C:Lejl;

    .line 107
    iput-object p5, p0, Lejj;->s:Lejr;

    .line 108
    iput-object p6, p0, Lejj;->D:Ljava/lang/Object;

    .line 109
    iput-object p8, p0, Lejj;->F:Ljava/lang/String;

    .line 110
    iput-object p9, p0, Lejj;->E:Ljava/lang/String;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    .line 122
    iget-object v1, p0, Lejj;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 1297
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/e;->f:Lio/grpc/internal/cc;

    .line 2149
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v3, "numMessages must be > 0"

    invoke-static {v0, v3}, Lar;->a(ZLjava/lang/Object;)V

    .line 2150
    invoke-virtual {v2}, Lio/grpc/internal/cc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2153
    iget-wide v4, v2, Lio/grpc/internal/cc;->d:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lio/grpc/internal/cc;->d:J

    .line 2154
    invoke-virtual {v2}, Lio/grpc/internal/cc;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1301
    :cond_0
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    .line 2149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1298
    :catch_0
    move-exception v0

    .line 1299
    invoke-virtual {p0, v0}, Lio/grpc/internal/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lenn;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 208
    .line 1060
    iget-wide v0, p1, Lenn;->b:J

    .line 209
    iget v3, p0, Lejj;->y:I

    int-to-long v4, v3

    sub-long v0, v4, v0

    long-to-int v0, v0

    iput v0, p0, Lejj;->y:I

    .line 210
    iget v0, p0, Lejj;->y:I

    if-gez v0, :cond_1

    .line 211
    iget-object v0, p0, Lejj;->r:Leir;

    .line 2129
    iget v1, p0, Lejj;->u:I

    sget-object v2, Lekd;->e:Lekd;

    invoke-virtual {v0, v1, v2}, Leir;->a(ILekd;)V

    .line 212
    iget-object v0, p0, Lejj;->C:Lejl;

    .line 3129
    iget v1, p0, Lejj;->u:I

    sget-object v2, Leii;->g:Leii;

    const-string v3, "Received data size exceeded our receiving window size"

    invoke-virtual {v2, v3}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejl;->a(ILeii;Lekd;)V

    .line 4165
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    new-instance v3, Lejp;

    invoke-direct {v3, p1}, Lejp;-><init>(Lenn;)V

    .line 4138
    iget-object v0, p0, Lio/grpc/internal/bh;->n:Leii;

    if-nez v0, :cond_2

    .line 5372
    iget-object v0, p0, Lio/grpc/internal/e;->g:Lio/grpc/internal/f;

    sget-object v1, Lio/grpc/internal/f;->a:Lio/grpc/internal/f;

    if-ne v0, v1, :cond_2

    .line 4141
    sget-object v0, Leii;->g:Leii;

    const-string v1, "no headers received prior to data"

    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bh;->n:Leii;

    .line 4142
    new-instance v0, Lehq;

    invoke-direct {v0}, Lehq;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bh;->o:Lehq;

    .line 4144
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/bh;->n:Leii;

    if-eqz v0, :cond_5

    .line 4147
    iget-object v1, p0, Lio/grpc/internal/bh;->n:Leii;

    const-string v2, "DATA-----------------------------\n"

    iget-object v0, p0, Lio/grpc/internal/bh;->p:Ljava/nio/charset/Charset;

    .line 4148
    invoke-static {v3, v0}, Lio/grpc/internal/cn;->a(Lio/grpc/internal/cm;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4147
    :goto_1
    invoke-virtual {v1, v0}, Leii;->b(Ljava/lang/String;)Leii;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bh;->n:Leii;

    .line 4149
    invoke-interface {v3}, Lio/grpc/internal/cm;->close()V

    .line 4150
    iget-object v0, p0, Lio/grpc/internal/bh;->n:Leii;

    .line 6509
    iget-object v0, v0, Leii;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_3

    if-eqz p2, :cond_0

    .line 4151
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/bh;->n:Leii;

    iget-object v1, p0, Lio/grpc/internal/bh;->o:Lehq;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/bh;->a(Leii;Lehq;)V

    .line 4153
    sget-object v0, Leii;->b:Leii;

    invoke-virtual {p0, v0}, Lio/grpc/internal/bh;->b(Leii;)V

    goto :goto_0

    .line 4148
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7135
    :cond_5
    const-string v0, "frame"

    invoke-static {v3, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7136
    const/4 v1, 0x1

    .line 8372
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e;->g:Lio/grpc/internal/f;

    sget-object v4, Lio/grpc/internal/f;->c:Lio/grpc/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v4, :cond_6

    .line 7152
    invoke-interface {v3}, Lio/grpc/internal/cm;->close()V

    .line 4157
    :goto_2
    if-eqz p2, :cond_0

    .line 4159
    sget-object v0, Leii;->g:Leii;

    const-string v1, "Received unexpected EOS on DATA frame from server."

    .line 4160
    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bh;->n:Leii;

    .line 4161
    new-instance v0, Lehq;

    invoke-direct {v0}, Lehq;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bh;->o:Lehq;

    .line 4162
    iget-object v0, p0, Lio/grpc/internal/bh;->n:Leii;

    iget-object v1, p0, Lio/grpc/internal/bh;->o:Lehq;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/bh;->a(Leii;Lehq;)V

    goto/16 :goto_0

    .line 9372
    :cond_6
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/e;->g:Lio/grpc/internal/f;

    sget-object v4, Lio/grpc/internal/f;->a:Lio/grpc/internal/f;

    if-ne v0, v4, :cond_7

    .line 7143
    sget-object v0, Leii;->g:Leii;

    const-string v2, "headers not received before payload"

    .line 7144
    invoke-virtual {v0, v2}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    new-instance v2, Lehq;

    invoke-direct {v2}, Lehq;-><init>()V

    .line 7143
    invoke-virtual {p0, v0, v2}, Lio/grpc/internal/a;->a(Leii;Lehq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7152
    invoke-interface {v3}, Lio/grpc/internal/cm;->close()V

    goto :goto_2

    .line 7147
    :cond_7
    :try_start_2
    sget-object v0, Lio/grpc/internal/f;->b:Lio/grpc/internal/f;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/f;)Lio/grpc/internal/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7150
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v3, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/cm;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 7153
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v3}, Lio/grpc/internal/cm;->close()V

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public final a(Lio/grpc/internal/db;)V
    .locals 5

    .prologue
    .line 140
    invoke-super {p0, p1}, Lio/grpc/internal/bh;->a(Lio/grpc/internal/db;)V

    .line 141
    const-string v1, "/"

    iget-object v0, p0, Lejj;->A:Lehu;

    .line 1237
    iget-object v0, v0, Lehu;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    iget-object v1, p0, Lejj;->B:Lehq;

    sget-object v2, Lio/grpc/internal/bd;->f:Lehq$e;

    invoke-virtual {v1, v2}, Lehq;->b(Lehq$e;)V

    .line 143
    iget-object v1, p0, Lejj;->B:Lehq;

    iget-object v2, p0, Lejj;->F:Ljava/lang/String;

    iget-object v3, p0, Lejj;->E:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0, v2, v3}, Leje;->a(Lehq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 145
    const/4 v1, 0x0

    iput-object v1, p0, Lejj;->B:Lehq;

    .line 146
    iget-object v1, p0, Lejj;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iput-object v0, p0, Lejj;->v:Ljava/util/List;

    .line 148
    iget-object v0, p0, Lejj;->C:Lejl;

    .line 2292
    iget-object v2, v0, Lejl;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2293
    :try_start_1
    iget-object v3, v0, Lejl;->l:Leii;

    if-eqz v3, :cond_1

    .line 2294
    iget-object v0, v0, Lejl;->l:Leii;

    const/4 v3, 0x1

    new-instance v4, Lehq;

    invoke-direct {v4}, Lehq;-><init>()V

    invoke-virtual {p0, v0, v3, v4}, Lejj;->a(Leii;ZLehq;)V

    .line 2301
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2302
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1237
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2295
    :cond_1
    :try_start_3
    iget-object v3, v0, Lejl;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget v4, v0, Lejl;->p:I

    if-lt v3, v4, :cond_2

    .line 2296
    iget-object v3, v0, Lejl;->q:Ljava/util/LinkedList;

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2297
    invoke-virtual {v0}, Lejl;->f()V

    goto :goto_1

    .line 2301
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 2302
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 2299
    :cond_2
    :try_start_5
    invoke-virtual {v0, p0}, Lejl;->a(Lejj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    invoke-super {p0}, Lio/grpc/internal/bh;->b()V

    .line 2387
    iget-object v0, p0, Lio/grpc/internal/e;->h:Lio/grpc/internal/f;

    sget-object v1, Lio/grpc/internal/f;->c:Lio/grpc/internal/f;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lejj;->r:Leir;

    .line 3129
    iget v1, p0, Lejj;->u:I

    sget-object v2, Lekd;->i:Lekd;

    invoke-virtual {v0, v1, v2}, Leir;->a(ILekd;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lejj;->C:Lejl;

    .line 4129
    iget v1, p0, Lejj;->u:I

    invoke-virtual {v0, v1, v3, v3}, Lejl;->a(ILeii;Lekd;)V

    .line 295
    return-void

    .line 2387
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Leii;)V
    .locals 4

    .prologue
    .line 263
    iget-object v1, p0, Lejj;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-boolean v0, p0, Lejj;->G:Z

    if-eqz v0, :cond_0

    .line 265
    monitor-exit v1

    .line 283
    :goto_0
    return-void

    .line 267
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejj;->G:Z

    .line 268
    iget-object v0, p0, Lejj;->w:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lejj;->C:Lejl;

    .line 1347
    iget-object v2, v0, Lejl;->q:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1348
    invoke-virtual {v0}, Lejl;->e()V

    .line 1349
    const/4 v0, 0x0

    iput-object v0, p0, Lejj;->v:Ljava/util/List;

    .line 273
    iget-object v0, p0, Lejj;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejk;

    .line 274
    iget-object v0, v0, Lejk;->a:Lenn;

    invoke-virtual {v0}, Lenn;->g()V

    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 276
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lejj;->w:Ljava/util/Queue;

    .line 277
    const/4 v0, 0x1

    new-instance v2, Lehq;

    invoke-direct {v2}, Lehq;-><init>()V

    invoke-virtual {p0, p1, v0, v2}, Lejj;->a(Leii;ZLehq;)V

    .line 283
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lejj;->C:Lejl;

    .line 2129
    iget v2, p0, Lejj;->u:I

    sget-object v3, Lekd;->i:Lekd;

    invoke-virtual {v0, v2, p1, v3}, Lejl;->a(ILeii;Lekd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method protected final b(Lio/grpc/internal/di;ZZ)V
    .locals 4

    .prologue
    .line 222
    if-nez p1, :cond_1

    .line 223
    sget-object v0, Lejj;->x:Lenn;

    .line 2338
    :cond_0
    :goto_0
    iget-object v2, p0, Lejj;->D:Ljava/lang/Object;

    monitor-enter v2

    .line 233
    :try_start_0
    iget-boolean v1, p0, Lejj;->G:Z

    if-eqz v1, :cond_2

    .line 234
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 245
    :goto_1
    return-void

    .line 225
    :cond_1
    check-cast p1, Lio/grpc/internal/di;

    invoke-virtual {p1}, Lio/grpc/internal/di;->c()Lenn;

    move-result-object v0

    .line 1060
    iget-wide v2, v0, Lenn;->b:J

    long-to-int v1, v2

    .line 227
    if-lez v1, :cond_0

    .line 2335
    iget-object v2, p0, Lio/grpc/internal/e;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 2336
    :try_start_1
    iget v3, p0, Lio/grpc/internal/e;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lio/grpc/internal/e;->j:I

    .line 2337
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 236
    :cond_2
    :try_start_2
    iget-object v1, p0, Lejj;->w:Ljava/util/Queue;

    if-eqz v1, :cond_3

    .line 238
    iget-object v1, p0, Lejj;->w:Ljava/util/Queue;

    new-instance v3, Lejk;

    invoke-direct {v3, v0, p2, p3}, Lejk;-><init>(Lenn;ZZ)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 3129
    :cond_3
    :try_start_3
    iget v1, p0, Lejj;->u:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_3
    const-string v3, "streamId should be set"

    invoke-static {v1, v3}, Lar;->b(ZLjava/lang/Object;)V

    .line 243
    iget-object v1, p0, Lejj;->s:Lejr;

    .line 4129
    iget v3, p0, Lejj;->u:I

    invoke-virtual {v1, p2, v3, v0, p3}, Lejr;->a(ZILenn;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 3129
    :cond_4
    const/4 v1, 0x0

    goto :goto_3
.end method

.method protected final c_(I)V
    .locals 6

    .prologue
    .line 250
    iget-object v1, p0, Lejj;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    iget v0, p0, Lejj;->z:I

    sub-int/2addr v0, p1

    iput v0, p0, Lejj;->z:I

    .line 252
    iget v0, p0, Lejj;->z:I

    const/16 v2, 0x7fff

    if-gt v0, v2, :cond_0

    .line 253
    const v0, 0xffff

    iget v2, p0, Lejj;->z:I

    sub-int/2addr v0, v2

    .line 254
    iget v2, p0, Lejj;->y:I

    add-int/2addr v2, v0

    iput v2, p0, Lejj;->y:I

    .line 255
    iget v2, p0, Lejj;->z:I

    add-int/2addr v2, v0

    iput v2, p0, Lejj;->z:I

    .line 256
    iget-object v2, p0, Lejj;->r:Leir;

    .line 1129
    iget v3, p0, Lejj;->u:I

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Leir;->a(IJ)V

    .line 258
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

.method public final g()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lejj;->u:I

    return v0
.end method

.method public final j()Lehw;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lejj;->A:Lehu;

    .line 1230
    iget-object v0, v0, Lehu;->a:Lehw;

    return-object v0
.end method
