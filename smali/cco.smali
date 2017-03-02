.class final Lcco;
.super Lawh;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lccj;


# direct methods
.method constructor <init>(Lccj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lcco;->b:Lccj;

    invoke-direct {p0}, Lawh;-><init>()V

    .line 352
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcco;->a:Ljava/lang/String;

    .line 353
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 345
    .line 1358
    iget-object v3, p0, Lcco;->a:Ljava/lang/String;

    .line 2368
    invoke-static {}, Lawa;->c()V

    .line 2369
    invoke-static {v3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    iget-object v0, p0, Lcco;->b:Lccj;

    .line 3045
    iget-object v0, v0, Lccj;->a:Lccz;

    invoke-virtual {v0}, Lccz;->a()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;

    move-result-object v4

    .line 2371
    if-nez v4, :cond_0

    move v0, v1

    .line 2404
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2375
    :cond_0
    iget-object v0, p0, Lcco;->b:Lccj;

    .line 4045
    iget-object v0, v0, Lccj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2376
    const-string v0, "RequestCapabilitiesTask.requestCapabilitiesBackground"

    const-string v5, "no known supported services, requesting"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5408
    invoke-virtual {v4}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->getSupportedServices()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;

    move-result-object v0

    .line 5409
    const-string v5, "RequestCapabilitiesTask.getSupportedServices"

    const-string v6, "code: %d, callComposer: %b, postCall: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 5412
    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->getCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 5413
    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->isCallComposerSupported()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    .line 5414
    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->isPostCallSupported()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 5409
    invoke-static {v5, v6, v7}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5415
    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->succeeded()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5416
    iget-object v5, p0, Lcco;->b:Lccj;

    .line 6045
    iget-object v5, v5, Lccj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2382
    :cond_1
    iget-object v0, p0, Lcco;->b:Lccj;

    .line 7045
    iget-object v0, v0, Lccj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2383
    const-string v0, "RequestCapabilitiesTask.requestCapabilitiesBackground"

    const-string v3, "unable to request supported services"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2386
    goto :goto_0

    .line 2389
    :cond_2
    iget-object v0, p0, Lcco;->b:Lccj;

    .line 8045
    iget-object v0, v0, Lccj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;

    .line 9421
    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->isCallComposerSupported()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->isPostCallSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 2390
    const-string v0, "RequestCapabilitiesTask.requestCapabilitiesBackground"

    const-string v4, "no supported services, not requesting capabilities for %s"

    new-array v5, v1, [Ljava/lang/Object;

    .line 2393
    invoke-static {v3}, Ldkc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 2390
    invoke-static {v0, v4, v5}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2394
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 9421
    goto :goto_1

    .line 2397
    :cond_5
    invoke-virtual {v4, v3}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->requestCapabilities(Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    move-result-object v0

    .line 2398
    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->succeeded()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2399
    const-string v3, "RequestCapabilitiesTask.requestCapabilitiesBackground"

    const-string v4, "requestCapabilities failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2404
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->getCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 345
    check-cast p1, Lawi;

    .line 1426
    invoke-virtual {p1}, Lawi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1427
    const-string v0, "RequestCapabilitiesTask.onPostExecute"

    const-string v1, "Throwable while requesting capabilities"

    .line 1430
    invoke-virtual {p1}, Lawi;->a()Ljava/lang/Throwable;

    move-result-object v2

    .line 1427
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1431
    iget-object v0, p0, Lcco;->b:Lccj;

    .line 2045
    invoke-virtual {v0}, Lccj;->b()V

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1435
    :cond_1
    invoke-virtual {p1}, Lawi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1436
    const-string v0, "RequestCapabilitiesTask.onPostExecute"

    const-string v1, "rcs not initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1437
    iget-object v0, p0, Lcco;->b:Lccj;

    invoke-virtual {v0}, Lccj;->a()V

    .line 1438
    iget-object v0, p0, Lcco;->b:Lccj;

    .line 3045
    invoke-virtual {v0}, Lccj;->b()V

    goto :goto_0

    .line 1442
    :cond_2
    invoke-virtual {p1}, Lawi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    iget-object v0, p0, Lcco;->b:Lccj;

    .line 4045
    invoke-virtual {v0}, Lccj;->b()V

    goto :goto_0
.end method
