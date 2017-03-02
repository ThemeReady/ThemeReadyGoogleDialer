.class final Lcgb$a;
.super Ljava/io/FilterInputStream;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcgb$a;->b:J

    .line 260
    iput-object p1, p0, Lcgb$a;->a:Ljava/net/HttpURLConnection;

    .line 261
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 265
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 266
    iget-object v0, p0, Lcgb$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    invoke-static {}, Ldkc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1027
    iget-wide v2, p0, Lcgb$a;->b:J

    sub-long/2addr v0, v2

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "fetch took "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_0
    return-void
.end method
