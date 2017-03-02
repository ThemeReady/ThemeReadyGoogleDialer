.class public final Ledm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 773
    new-instance v0, Ledn;

    invoke-direct {v0}, Ledn;-><init>()V

    return-void
.end method

.method public static a([BLjava/io/File;)V
    .locals 3

    .prologue
    .line 266
    const/4 v0, 0x0

    new-array v0, v0, [Ledl;

    .line 1186
    new-instance v1, Ledo;

    .line 2189
    invoke-direct {v1, p1, v0}, Ledo;-><init>(Ljava/io/File;[Ledl;)V

    .line 3098
    invoke-static {p0}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object v2

    .line 3102
    :try_start_0
    invoke-virtual {v1}, Ledb;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Ledh;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 3103
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 3104
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3108
    invoke-virtual {v2}, Ledh;->close()V

    .line 3109
    return-void

    .line 3105
    :catch_0
    move-exception v0

    .line 3106
    :try_start_1
    invoke-virtual {v2, v0}, Ledh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3108
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ledh;->close()V

    throw v0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 242
    .line 1107
    new-instance v0, Ledp;

    .line 2110
    invoke-direct {v0, p0}, Ledp;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ledc;->b()[B

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/InputStream;J)[B
    .locals 3

    .prologue
    .line 165
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const/16 v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "file is too large to fit in a byte array: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 173
    invoke-static {p0}, Ledd;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 174
    :cond_1
    long-to-int v0, p1

    invoke-static {p0, v0}, Ledd;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_0
.end method
