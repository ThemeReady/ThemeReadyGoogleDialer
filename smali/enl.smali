.class final Lenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoa;


# instance fields
.field private synthetic a:Leoa;

.field private synthetic b:Lenk;


# direct methods
.method constructor <init>(Lenk;Leoa;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lenl;->b:Lenk;

    iput-object p2, p0, Lenl;->a:Leoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lenn;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 162
    iget-wide v0, p1, Lenn;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Leoe;->a(JJJ)V

    move-wide v4, p2

    .line 164
    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 167
    iget-object v0, p1, Lenn;->a:Lenx;

    move-wide v0, v2

    :cond_0
    const-wide/32 v6, 0x10000

    cmp-long v6, v0, v6

    if-gez v6, :cond_1

    .line 168
    iget-object v6, p1, Lenn;->a:Lenx;

    iget v6, v6, Lenx;->c:I

    iget-object v7, p1, Lenn;->a:Lenx;

    iget v7, v7, Lenx;->b:I

    sub-int/2addr v6, v7

    .line 169
    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 170
    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    move-wide v0, v4

    .line 178
    :cond_1
    iget-object v6, p0, Lenl;->b:Lenk;

    invoke-virtual {v6}, Lenk;->a()V

    .line 180
    :try_start_0
    iget-object v6, p0, Lenl;->a:Leoa;

    invoke-interface {v6, p1, v0, v1}, Leoa;->a_(Lenn;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    sub-long/2addr v4, v0

    .line 186
    iget-object v0, p0, Lenl;->b:Lenk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lenk;->a(Z)V

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_1
    iget-object v1, p0, Lenl;->b:Lenk;

    invoke-virtual {v1, v0}, Lenk;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenl;->b:Lenk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lenk;->a(Z)V

    throw v0

    .line 189
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lenl;->b:Lenk;

    invoke-virtual {v0}, Lenk;->a()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lenl;->a:Leoa;

    invoke-interface {v0}, Leoa;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v0, p0, Lenl;->b:Lenk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lenk;->a(Z)V

    .line 214
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :try_start_1
    iget-object v1, p0, Lenl;->b:Lenk;

    invoke-virtual {v1, v0}, Lenk;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenl;->b:Lenk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lenk;->a(Z)V

    throw v0
.end method

.method public final flush()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lenl;->b:Lenk;

    invoke-virtual {v0}, Lenk;->a()V

    .line 195
    :try_start_0
    iget-object v0, p0, Lenl;->a:Leoa;

    invoke-interface {v0}, Leoa;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, p0, Lenl;->b:Lenk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lenk;->a(Z)V

    .line 201
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_1
    iget-object v1, p0, Lenl;->b:Lenk;

    invoke-virtual {v1, v0}, Lenk;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenl;->b:Lenk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lenk;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lenl;->a:Leoa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
