.class final Lccm;
.super Lawh;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lccj;


# direct methods
.method constructor <init>(Lccj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lccm;->b:Lccj;

    invoke-direct {p0}, Lawh;-><init>()V

    .line 462
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lccm;->a:Ljava/lang/String;

    .line 463
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 455
    .line 1473
    iget-object v0, p0, Lccm;->b:Lccj;

    .line 2045
    iget-object v0, v0, Lccj;->a:Lccz;

    invoke-virtual {v0}, Lccz;->a()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;

    move-result-object v0

    .line 1474
    if-nez v0, :cond_0

    .line 1475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1482
    :goto_0
    return-object v0

    .line 1477
    :cond_0
    iget-object v1, p0, Lccm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->startCallComposerSession(Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    move-result-object v0

    .line 1478
    const-string v1, "CreateCallComposerSessionTask.doInBackgroundFallible"

    const-string v2, "startCallComposerSession result: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    .line 455
    check-cast p1, Lawi;

    .line 1488
    invoke-virtual {p1}, Lawi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    const-string v0, "CreateCallComposerSessionTask.onPostExecute"

    const-string v1, "Throwable while creating call composer session"

    .line 1492
    invoke-virtual {p1}, Lawi;->a()Ljava/lang/Throwable;

    move-result-object v2

    .line 1489
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1493
    iget-object v0, p0, Lccm;->b:Lccj;

    .line 2045
    iget-object v0, v0, Lccj;->c:Ljava/util/List;

    new-instance v1, Laxm;

    iget-object v2, p0, Lccm;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Laxm;-><init>(JLjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1496
    iget-object v0, p0, Lccm;->b:Lccj;

    .line 3045
    invoke-virtual {v0}, Lccj;->c()V

    .line 1517
    :cond_0
    :goto_0
    return-void

    .line 1500
    :cond_1
    invoke-virtual {p1}, Lawi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1501
    const-string v0, "CreateCallComposerSessionTask.onPostExecute"

    const-string v1, "rcs not initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1502
    iget-object v0, p0, Lccm;->b:Lccj;

    .line 4045
    iget-object v0, v0, Lccj;->c:Ljava/util/List;

    new-instance v1, Laxm;

    iget-object v2, p0, Lccm;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Laxm;-><init>(JLjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    iget-object v0, p0, Lccm;->b:Lccj;

    invoke-virtual {v0}, Lccj;->a()V

    .line 1506
    iget-object v0, p0, Lccm;->b:Lccj;

    .line 5045
    invoke-virtual {v0}, Lccj;->b()V

    .line 1507
    iget-object v0, p0, Lccm;->b:Lccj;

    .line 6045
    invoke-virtual {v0}, Lccj;->c()V

    goto :goto_0

    .line 1511
    :cond_2
    invoke-virtual {p1}, Lawi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lccm;->b:Lccj;

    .line 7045
    iget-object v0, v0, Lccj;->c:Ljava/util/List;

    new-instance v1, Laxm;

    iget-object v2, p0, Lccm;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Laxm;-><init>(JLjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    iget-object v0, p0, Lccm;->b:Lccj;

    .line 8045
    invoke-virtual {v0}, Lccj;->c()V

    goto :goto_0
.end method
