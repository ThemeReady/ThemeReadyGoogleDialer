.class final Lccp;
.super Lawh;
.source "PG"


# instance fields
.field private a:J

.field private b:Laxn;

.field private c:Laxm;

.field private synthetic d:Lccj;


# direct methods
.method constructor <init>(Lccj;JLaxn;Laxm;)V
    .locals 2

    .prologue
    .line 530
    iput-object p1, p0, Lccp;->d:Lccj;

    invoke-direct {p0}, Lawh;-><init>()V

    .line 531
    iput-wide p2, p0, Lccp;->a:J

    .line 532
    invoke-static {p4}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    iput-object v0, p0, Lccp;->b:Laxn;

    .line 533
    invoke-static {p5}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxm;

    iput-object v0, p0, Lccp;->c:Laxm;

    .line 534
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 521
    .line 1544
    iget-object v0, p0, Lccp;->d:Lccj;

    .line 2045
    iget-object v0, v0, Lccj;->a:Lccz;

    invoke-virtual {v0}, Lccz;->a()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;

    move-result-object v0

    .line 1545
    if-nez v0, :cond_0

    .line 1546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1564
    :goto_0
    return-object v0

    .line 1549
    :cond_0
    iget-wide v2, p0, Lccp;->a:J

    new-instance v1, Lcom/google/android/rcs/client/enrichedcall/CallComposerData;

    iget-object v4, p0, Lccp;->b:Laxn;

    .line 1553
    invoke-virtual {v4}, Laxn;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lccp;->b:Laxn;

    invoke-virtual {v5}, Laxn;->c()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lccp;->b:Laxn;

    invoke-virtual {v6}, Laxn;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/rcs/client/enrichedcall/CallComposerData;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1550
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallService;->sendCallComposerData(JLcom/google/android/rcs/client/enrichedcall/CallComposerData;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    move-result-object v0

    .line 1555
    const-string v1, "SendCallComposerDataTask.sendCallComposerDataBackground"

    const-string v2, "Result of sendCallComposerData: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1560
    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->succeeded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1561
    const-string v1, "SendCallComposerDataTask.doInBackgroundFallible"

    const-string v2, "failed to send"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 521
    check-cast p1, Lawi;

    .line 1569
    invoke-virtual {p1}, Lawi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1570
    const-string v0, "SendCallComposerDataTask.onPostExecute"

    const-string v1, "Throwable while sending call composer data"

    .line 1573
    invoke-virtual {p1}, Lawi;->a()Ljava/lang/Throwable;

    move-result-object v2

    .line 1570
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1574
    iget-object v0, p0, Lccp;->c:Laxm;

    const-string v1, "messageIdCouldNotCreateId"

    invoke-virtual {v0, v1, v3}, Laxm;->a(Ljava/lang/String;I)V

    .line 1576
    iget-object v0, p0, Lccp;->d:Lccj;

    .line 2045
    invoke-virtual {v0}, Lccj;->c()V

    .line 1595
    :cond_0
    :goto_0
    return-void

    .line 1580
    :cond_1
    invoke-virtual {p1}, Lawi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1581
    const-string v0, "SendCallComposerDataTask.onPostExecute"

    const-string v1, "rcs not initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1582
    iget-object v0, p0, Lccp;->c:Laxm;

    const-string v1, "messageIdCouldNotCreateId"

    invoke-virtual {v0, v1, v3}, Laxm;->a(Ljava/lang/String;I)V

    .line 1584
    iget-object v0, p0, Lccp;->d:Lccj;

    invoke-virtual {v0}, Lccj;->a()V

    .line 1585
    iget-object v0, p0, Lccp;->d:Lccj;

    .line 3045
    invoke-virtual {v0}, Lccj;->b()V

    .line 1586
    iget-object v0, p0, Lccp;->d:Lccj;

    .line 4045
    invoke-virtual {v0}, Lccj;->c()V

    goto :goto_0

    .line 1590
    :cond_2
    invoke-virtual {p1}, Lawi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lccp;->c:Laxm;

    const-string v1, "messageIdCouldNotCreateId"

    invoke-virtual {v0, v1, v3}, Laxm;->a(Ljava/lang/String;I)V

    .line 1593
    iget-object v0, p0, Lccp;->d:Lccj;

    .line 5045
    invoke-virtual {v0}, Lccj;->c()V

    goto :goto_0
.end method
