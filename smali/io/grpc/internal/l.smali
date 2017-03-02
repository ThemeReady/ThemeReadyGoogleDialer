.class final Lio/grpc/internal/l;
.super Lio/grpc/internal/ac;
.source "PG"


# instance fields
.field private synthetic a:Legr;

.field private synthetic b:Lio/grpc/internal/k;


# direct methods
.method constructor <init>(Lio/grpc/internal/k;Legr;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/k;

    iput-object p2, p0, Lio/grpc/internal/l;->a:Legr;

    .line 1076
    iget-object v0, p1, Lio/grpc/internal/k;->c:Lehb;

    invoke-direct {p0, v0}, Lio/grpc/internal/ac;-><init>(Lehb;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 176
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/k;

    iget-object v6, p0, Lio/grpc/internal/l;->a:Legr;

    iget-object v1, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/k;

    .line 1076
    iget-object v1, v1, Lio/grpc/internal/k;->c:Lehb;

    invoke-static {v1}, Ldkc;->a(Lehb;)Leii;

    move-result-object v7

    new-instance v8, Lehq;

    invoke-direct {v8}, Lehq;-><init>()V

    .line 3409
    iget-object v9, v0, Lio/grpc/internal/k;->d:Lio/grpc/internal/cy;

    .line 4208
    iget-object v0, v9, Lio/grpc/internal/cy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4211
    iget-object v0, v9, Lio/grpc/internal/cy;->c:Leab;

    .line 5158
    iget-object v1, v0, Leab;->a:Leaf;

    invoke-virtual {v1}, Leaf;->a()J

    move-result-wide v2

    .line 5159
    iget-boolean v1, v0, Leab;->b:Z

    const-string v4, "This stopwatch is already stopped."

    invoke-static {v1, v4}, Lar;->b(ZLjava/lang/Object;)V

    .line 5160
    iput-boolean v5, v0, Leab;->b:Z

    .line 5161
    iget-wide v10, v0, Leab;->c:J

    iget-wide v12, v0, Leab;->d:J

    sub-long/2addr v2, v12

    add-long/2addr v2, v10

    iput-wide v2, v0, Leab;->c:J

    .line 4217
    iget v0, v9, Lio/grpc/internal/cy;->d:I

    sget v1, Liq$c;->av:I

    if-ne v0, v1, :cond_1

    .line 4218
    sget-object v4, Ldyw;->f:Ldyu;

    .line 4219
    sget-object v3, Ldyw;->d:Ldyu;

    .line 4220
    sget-object v2, Ldyw;->e:Ldyu;

    .line 4221
    sget-object v1, Ldyw;->g:Ldyu;

    .line 4222
    sget-object v0, Ldyw;->h:Ldyu;

    .line 4230
    :goto_0
    iget-object v10, v9, Lio/grpc/internal/cy;->b:Ldyn;

    sget-object v11, Ldyw;->a:Ldyx;

    new-instance v12, Ldyy;

    .line 6501
    iget-object v13, v7, Leii;->k:Leij;

    invoke-virtual {v13}, Leij;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ldyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Ldyn;->a(Ldyx;Ldyy;)Ldyn;

    move-result-object v10

    .line 4232
    new-instance v11, Ldys;

    .line 8079
    invoke-direct {v11}, Ldys;-><init>()V

    iget-object v12, v9, Lio/grpc/internal/cy;->c:Leab;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4233
    invoke-virtual {v12, v13}, Leab;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-virtual {v11, v4, v12, v13}, Ldys;->a(Ldyu;D)Ldys;

    move-result-object v4

    iget-wide v12, v9, Lio/grpc/internal/cy;->f:J

    long-to-double v12, v12

    .line 4234
    invoke-virtual {v4, v3, v12, v13}, Ldys;->a(Ldyu;D)Ldys;

    move-result-object v3

    iget-wide v12, v9, Lio/grpc/internal/cy;->g:J

    long-to-double v12, v12

    .line 4235
    invoke-virtual {v3, v2, v12, v13}, Ldys;->a(Ldyu;D)Ldys;

    move-result-object v2

    iget-wide v12, v9, Lio/grpc/internal/cy;->h:J

    long-to-double v12, v12

    .line 4236
    invoke-virtual {v2, v1, v12, v13}, Ldys;->a(Ldyu;D)Ldys;

    move-result-object v1

    iget-wide v2, v9, Lio/grpc/internal/cy;->i:J

    long-to-double v2, v2

    .line 4237
    invoke-virtual {v1, v0, v2, v3}, Ldys;->a(Ldyu;D)Ldys;

    move-result-object v3

    move v1, v5

    .line 9099
    :goto_1
    iget-object v0, v3, Ldys;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9100
    iget-object v0, v3, Ldys;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyq;

    .line 10029
    iget-object v4, v0, Ldyq;->a:Ldyu;

    .line 9101
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    :goto_2
    iget-object v0, v3, Ldys;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 9102
    iget-object v0, v3, Ldys;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyq;

    .line 11029
    iget-object v0, v0, Ldyq;->a:Ldyu;

    invoke-virtual {v4, v0}, Ldyu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9103
    iget-object v0, v3, Ldys;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9104
    add-int/lit8 v2, v2, -0x1

    .line 9101
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 4224
    :cond_1
    sget-object v4, Ldyw;->k:Ldyu;

    .line 4225
    sget-object v3, Ldyw;->j:Ldyu;

    .line 4226
    sget-object v2, Ldyw;->i:Ldyu;

    .line 4227
    sget-object v1, Ldyw;->m:Ldyu;

    .line 4228
    sget-object v0, Ldyw;->l:Ldyu;

    goto/16 :goto_0

    .line 9099
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 9108
    :cond_3
    new-instance v0, Ldyr;

    iget-object v1, v3, Ldys;->a:Ljava/util/ArrayList;

    .line 12023
    invoke-direct {v0, v1}, Ldyr;-><init>(Ljava/util/ArrayList;)V

    .line 4232
    invoke-virtual {v10}, Ldyn;->b()Ldyn;

    .line 3410
    :cond_4
    invoke-virtual {v6, v7, v8}, Legr;->a(Leii;Lehq;)V

    .line 3411
    return-void
.end method
