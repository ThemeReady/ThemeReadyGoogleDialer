.class Ldux;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1025
    const-string v0, "PrimesExecutor"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    const-string v0, "PrimesExecutor"

    const-string v1, "Background task failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1028
    :cond_0
    return-void
.end method
