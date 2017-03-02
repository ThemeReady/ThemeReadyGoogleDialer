.class final Lekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leob;


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:I

.field public e:S

.field private f:Lenp;


# direct methods
.method public constructor <init>(Lenp;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p1, p0, Lekm;->f:Lenp;

    .line 609
    return-void
.end method


# virtual methods
.method public final a(Lenn;J)J
    .locals 10

    .prologue
    .line 612
    :cond_0
    iget v0, p0, Lekm;->d:I

    if-nez v0, :cond_4

    .line 613
    iget-object v0, p0, Lekm;->f:Lenp;

    iget-short v1, p0, Lekm;->e:S

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lenp;->d(J)V

    .line 614
    const/4 v0, 0x0

    iput-short v0, p0, Lekm;->e:S

    .line 615
    iget-byte v0, p0, Lekm;->b:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    .line 623
    :goto_0
    return-wide v0

    .line 1634
    :cond_1
    iget v0, p0, Lekm;->c:I

    .line 1636
    iget-object v1, p0, Lekm;->f:Lenp;

    .line 2047
    invoke-static {v1}, Lekl;->a(Lenp;)I

    move-result v1

    iput v1, p0, Lekm;->d:I

    iput v1, p0, Lekm;->a:I

    .line 1637
    iget-object v1, p0, Lekm;->f:Lenp;

    invoke-interface {v1}, Lenp;->c()B

    move-result v1

    int-to-byte v1, v1

    .line 1638
    iget-object v2, p0, Lekm;->f:Lenp;

    invoke-interface {v2}, Lenp;->c()B

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lekm;->b:B

    .line 3047
    sget-object v2, Lekl;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lekl;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    const-string v5, "readContinuationHeader"

    const/4 v6, 0x1

    iget v7, p0, Lekm;->c:I

    iget v8, p0, Lekm;->a:I

    iget-byte v9, p0, Lekm;->b:B

    invoke-static {v6, v7, v8, v1, v9}, Lekl$a;->a(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    :cond_2
    iget-object v2, p0, Lekm;->f:Lenp;

    invoke-interface {v2}, Lenp;->e()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lekm;->c:I

    .line 1641
    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const-string v0, "%s != TYPE_CONTINUATION"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    .line 4047
    invoke-static {v0, v2}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1642
    :cond_3
    iget v1, p0, Lekm;->c:I

    if-eq v1, v0, :cond_0

    const-string v0, "TYPE_CONTINUATION streamId changed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5047
    invoke-static {v0, v1}, Lekl;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 620
    :cond_4
    iget-object v0, p0, Lekm;->f:Lenp;

    iget v1, p0, Lekm;->d:I

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lenp;->a(Lenn;J)J

    move-result-wide v0

    .line 621
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 622
    :cond_5
    iget v2, p0, Lekm;->d:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lekm;->d:I

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 631
    return-void
.end method
