.class final Lenv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leno;


# instance fields
.field private a:Lenn;

.field private b:Leoa;

.field private c:Z


# direct methods
.method constructor <init>(Leoa;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    iput-object v0, p0, Lenv;->a:Lenn;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lenv;->b:Leoa;

    .line 31
    return-void
.end method

.method private a()Leno;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 169
    iget-boolean v0, p0, Lenv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v4, p0, Lenv;->a:Lenn;

    .line 1260
    iget-wide v0, v4, Lenn;->b:J

    .line 1261
    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    move-wide v0, v2

    .line 171
    :cond_1
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lenv;->b:Leoa;

    iget-object v3, p0, Lenv;->a:Lenn;

    invoke-interface {v2, v3, v0, v1}, Leoa;->a_(Lenn;J)V

    .line 172
    :cond_2
    return-object p0

    .line 1264
    :cond_3
    iget-object v4, v4, Lenn;->a:Lenx;

    iget-object v4, v4, Lenx;->g:Lenx;

    .line 1265
    iget v5, v4, Lenx;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v5, v4, Lenx;->e:Z

    if-eqz v5, :cond_1

    .line 1266
    iget v5, v4, Lenx;->c:I

    iget v4, v4, Lenx;->b:I

    sub-int v4, v5, v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final a_(Lenn;J)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lenv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lenv;->a:Lenn;

    invoke-virtual {v0, p1, p2, p3}, Lenn;->a_(Lenn;J)V

    .line 41
    invoke-direct {p0}, Lenv;->a()Leno;

    .line 42
    return-void
.end method

.method public final b([B)Leno;
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lenv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lenv;->a:Lenn;

    invoke-virtual {v0, p1}, Lenn;->a([B)Lenn;

    .line 85
    invoke-direct {p0}, Lenv;->a()Leno;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 222
    iget-boolean v0, p0, Lenv;->c:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lenv;->a:Lenn;

    iget-wide v2, v1, Lenn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 229
    iget-object v1, p0, Lenv;->b:Leoa;

    iget-object v2, p0, Lenv;->a:Lenn;

    iget-object v3, p0, Lenv;->a:Lenn;

    iget-wide v4, v3, Lenn;->b:J

    invoke-interface {v1, v2, v4, v5}, Leoa;->a_(Lenn;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lenv;->b:Leoa;

    invoke-interface {v1}, Leoa;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lenv;->c:Z

    .line 242
    if-eqz v0, :cond_0

    invoke-static {v0}, Leoe;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e(I)Leno;
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lenv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lenv;->a:Lenn;

    invoke-virtual {v0, p1}, Lenn;->c(I)Lenn;

    .line 135
    invoke-direct {p0}, Lenv;->a()Leno;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Leno;
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lenv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lenv;->a:Lenn;

    invoke-virtual {v0, p1}, Lenn;->b(I)Lenn;

    .line 123
    invoke-direct {p0}, Lenv;->a()Leno;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 214
    iget-boolean v0, p0, Lenv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lenv;->a:Lenn;

    iget-wide v0, v0, Lenn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Lenv;->b:Leoa;

    iget-object v1, p0, Lenv;->a:Lenn;

    iget-object v2, p0, Lenv;->a:Lenn;

    iget-wide v2, v2, Lenn;->b:J

    invoke-interface {v0, v1, v2, v3}, Leoa;->a_(Lenn;J)V

    .line 218
    :cond_1
    iget-object v0, p0, Lenv;->b:Leoa;

    invoke-interface {v0}, Leoa;->flush()V

    .line 219
    return-void
.end method

.method public final g(I)Leno;
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lenv;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lenv;->a:Lenn;

    invoke-virtual {v0, p1}, Lenn;->a(I)Lenn;

    .line 117
    invoke-direct {p0}, Lenv;->a()Leno;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lenv;->b:Leoa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
