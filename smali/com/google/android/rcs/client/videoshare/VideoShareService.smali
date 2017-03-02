.class public Lcom/google/android/rcs/client/videoshare/VideoShareService;
.super Ldxw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxz;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/android/rcs/client/videoshare/IVideoShare;

    invoke-direct {p0, v0, p1, p2}, Ldxw;-><init>(Ljava/lang/Class;Landroid/content/Context;Ldxz;)V

    .line 20
    return-void
.end method


# virtual methods
.method public endVideoShareSession(J)Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/rcs/client/videoshare/VideoShareService;->checkPreconditions()V

    .line 1071
    :try_start_0
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/client/videoshare/IVideoShare;

    invoke-interface {v0, p1, p2}, Lcom/google/android/rcs/client/videoshare/IVideoShare;->endVideoShareSession(J)Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "RcsClientLib"

    const-string v2, "Error while ending video share session: "

    invoke-static {v1, v2, v0}, Lap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    new-instance v1, Ldxy;

    const-string v2, "Error while ending video share session: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ldxy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getActiveSessions()[J
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/rcs/client/videoshare/VideoShareService;->checkPreconditions()V

    .line 1071
    :try_start_0
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/client/videoshare/IVideoShare;

    invoke-interface {v0}, Lcom/google/android/rcs/client/videoshare/IVideoShare;->getActiveSessions()[J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "RcsClientLib"

    const-string v2, "Error getting active video share sessions: "

    invoke-static {v1, v2, v0}, Lap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v1, Ldxy;

    const-string v2, "Error getting active sessions: "

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ldxy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldUseSecureSession()Z
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/rcs/client/videoshare/VideoShareService;->checkPreconditions()V

    .line 1071
    :try_start_0
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/client/videoshare/IVideoShare;

    invoke-interface {v0}, Lcom/google/android/rcs/client/videoshare/IVideoShare;->shouldUseSecureSession()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "RcsClientLib"

    const-string v2, "Error while checking secure session preference: "

    invoke-static {v1, v2, v0}, Lap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v1, Ldxy;

    const-string v2, "Error while checking secure session preference: "

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ldxy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
