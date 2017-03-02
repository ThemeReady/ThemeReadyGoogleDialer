.class final Ledp;
.super Ledc;
.source "PG"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ledc;-><init>()V

    .line 115
    invoke-static {p1}, Lar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Ledp;->a:Ljava/io/File;

    .line 116
    return-void
.end method

.method private c()Ljava/io/FileInputStream;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ledp;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ledp;->c()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 4

    .prologue
    .line 142
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object v1

    .line 144
    :try_start_0
    invoke-direct {p0}, Ledp;->c()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ledh;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    .line 145
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ledm;->a(Ljava/io/InputStream;J)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 149
    invoke-virtual {v1}, Ledh;->close()V

    .line 145
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    invoke-virtual {v1, v0}, Ledh;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ledh;->close()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Ledp;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Files.asByteSource("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
