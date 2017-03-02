.class public final Lccz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;

.field private b:Lcda;


# direct methods
.method public constructor <init>(Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;Lcda;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;

    iput-object v0, p0, Lccz;->a:Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;

    .line 22
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    iput-object v0, p0, Lccz;->b:Lcda;

    .line 23
    return-void
.end method

.method private static declared-synchronized a(Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;Lcda;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    const-class v2, Lccz;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lawa;->c()V

    .line 48
    invoke-static {p0}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    const-string v1, "ServiceTracker.attemptToConnectService"

    const-string v3, "already connected"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit v2

    return v0

    .line 55
    :cond_0
    :try_start_1
    const-string v3, "ServiceTracker.attemptToConnectService"

    const-string v4, "calling EnrichedCallService#connect"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->connect()Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    const-string v0, "ServiceTracker.attemptToConnectService"

    const-string v3, "unable to bind to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 57
    invoke-static {v0, v3, v4}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    const-string v3, "ServiceTracker.attemptToConnectService"

    const-string v4, "waiting to connect"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcda;->a()I

    move-result v3

    .line 66
    if-eq v3, v0, :cond_6

    .line 67
    const-string v4, "ServiceTracker.attemptToConnectService"

    const-string v5, "unable to connect to %s, status: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 1113
    if-nez v3, :cond_2

    .line 1114
    const-string v0, "CONNECTION_STATUS_UNKNOWN"

    .line 1130
    :goto_1
    aput-object v0, v6, v7

    .line 67
    invoke-static {v4, v5, v6}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 72
    goto :goto_0

    .line 1117
    :cond_2
    if-ne v3, v0, :cond_3

    .line 1118
    const-string v0, "CONNECTION_STATUS_CONNECTED"

    goto :goto_1

    .line 1121
    :cond_3
    if-ne v3, v9, :cond_4

    .line 1122
    const-string v0, "CONNECTION_STATUS_CONNECT_FAILED"

    goto :goto_1

    .line 1125
    :cond_4
    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    .line 1126
    const-string v0, "CONNECTION_STATUS_DISCONNECTED"

    goto :goto_1

    .line 1129
    :cond_5
    const/16 v0, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected connectionStatus: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    .line 1130
    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :cond_6
    const-string v1, "ServiceTracker.attemptToConnectService"

    const-string v3, "successfully connected"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lawa;->c()V

    .line 33
    iget-object v0, p0, Lccz;->a:Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;

    iget-object v1, p0, Lccz;->b:Lcda;

    invoke-static {v0, v1}, Lccz;->a(Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;Lcda;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lccz;->a:Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;

    goto :goto_0
.end method
