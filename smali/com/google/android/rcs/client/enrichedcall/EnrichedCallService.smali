.class public Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;
.super Ldxw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxz;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;

    invoke-direct {p0, v0, p1, p2}, Ldxw;-><init>(Ljava/lang/Class;Landroid/content/Context;Ldxz;)V

    .line 33
    return-void
.end method


# virtual methods
.method public endCallComposerSession(J)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    .locals 5

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->checkPreconditions()V

    .line 1071
    :try_start_0
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;

    invoke-interface {v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;->get()Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;-><init>(I)V

    .line 152
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;->endCallComposerSession(J)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 154
    const-string v2, "RcsClientLib"

    const-string v3, "Error while ending call composer session: "

    .line 155
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_1
    invoke-static {v2, v0}, Lap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v2, Ldxy;

    const-string v3, "Error while ending call composer session: "

    .line 157
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Ldxy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final getBindingServiceClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "com.google.android.rcs.service.service.EnrichedCallBindingService"

    return-object v0
.end method

.method public getSupportedServices()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->checkPreconditions()V

    .line 1071
    :try_start_0
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;

    invoke-interface {v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;->get()Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->builder()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;->a()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;->getSupportedServices()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 51
    const-string v2, "RcsClientLib"

    const-string v3, "Error while getting supported services: "

    .line 52
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_1
    invoke-static {v2, v0}, Lap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v2, Ldxy;

    const-string v3, "Error while getting supported services: "

    .line 54
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Ldxy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getVersion()I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->checkPreconditions()V

    .line 1071
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;

    invoke-interface {v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;->get()Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-interface {v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;->getVersion()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v2, "RcsClientLib"

    const-string v3, "Error while getting version: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lap;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 203
    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public requestCapabilities(Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->checkPreconditions()V

    .line 1071
    :try_start_0
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;

    invoke-interface {v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;->get()Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;-><init>(I)V

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;->requestCapabilities(Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 77
    const-string v2, "RcsClientLib"

    const-string v3, "Error while requesting capabilities: "

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v2, Ldxy;

    const-string v3, "Error while requesting capabilities: "

    .line 79
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Ldxy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public sendCallComposerData(JLcom/google/android/rcs/client/enrichedcall/CallComposerData;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    .locals 5

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->checkPreconditions()V

    .line 1071
    :try_start_0
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;

    invoke-interface {v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;->get()Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;-><init>(I)V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;->sendCallComposerData(JLcom/google/android/rcs/client/enrichedcall/CallComposerData;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 128
    const-string v2, "RcsClientLib"

    const-string v3, "Error while sending call composer data: "

    .line 129
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_1
    invoke-static {v2, v0}, Lap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v2, Ldxy;

    const-string v3, "Error while sending call composer data: "

    .line 131
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Ldxy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public sendPostCallNote(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    .locals 5

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->checkPreconditions()V

    .line 1071
    :try_start_0
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;

    invoke-interface {v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;->get()Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;-><init>(I)V

    .line 178
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;->sendPostCallNote(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 180
    const-string v2, "RcsClientLib"

    const-string v3, "Error while sending post call note: "

    .line 181
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_1
    invoke-static {v2, v0}, Lap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v2, Ldxy;

    const-string v3, "Error while sending post call note: "

    .line 183
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Ldxy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public startCallComposerSession(Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    .locals 5

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->checkPreconditions()V

    .line 1071
    :try_start_0
    iget-object v0, p0, Ldxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;

    invoke-interface {v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;->get()Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;-><init>(I)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;->startCallComposerSession(Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 102
    const-string v2, "RcsClientLib"

    const-string v3, "Error while starting call composer session: "

    .line 103
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_1
    invoke-static {v2, v0}, Lap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v2, Ldxy;

    const-string v3, "Error while starting call composer session: "

    .line 105
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Ldxy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
