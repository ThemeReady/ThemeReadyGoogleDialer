.class final Leix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leir;


# direct methods
.method constructor <init>(Leir;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Leix;->a:Leir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Leix;->a:Leir;

    .line 1050
    iget-object v0, v0, Leir;->b:Lekg;

    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    iget-object v0, p0, Leix;->a:Leir;

    .line 2050
    iget-object v0, v0, Leir;->b:Lekg;

    invoke-interface {v0}, Lekg;->close()V

    .line 222
    iget-object v0, p0, Leix;->a:Leir;

    .line 3050
    iget-object v0, v0, Leir;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v5

    .line 4050
    sget-object v0, Leir;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.AsyncFrameWriter$14"

    const-string v3, "run"

    const-string v4, "Failed closing connection"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
