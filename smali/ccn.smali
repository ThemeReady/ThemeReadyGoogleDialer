.class final Lccn;
.super Lawh;
.source "PG"


# instance fields
.field private a:Lccx;

.field private b:Ljava/lang/String;

.field private c:Laxm;


# direct methods
.method constructor <init>(Lccx;Ljava/lang/String;Laxm;)V
    .locals 1

    .prologue
    .line 607
    invoke-direct {p0}, Lawh;-><init>()V

    .line 608
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccx;

    iput-object v0, p0, Lccn;->a:Lccx;

    .line 609
    invoke-static {p2}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lccn;->b:Ljava/lang/String;

    .line 610
    invoke-static {p3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxm;

    iput-object v0, p0, Lccn;->c:Laxm;

    .line 611
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    .line 616
    iget-object v0, p0, Lccn;->a:Lccx;

    iget-object v1, p0, Lccn;->b:Ljava/lang/String;

    iget-object v2, p0, Lccn;->c:Laxm;

    invoke-virtual {v2}, Laxm;->g()I

    move-result v2

    iget-object v3, p0, Lccn;->c:Laxm;

    invoke-virtual {v3}, Laxm;->b()Laxn;

    move-result-object v3

    .line 1049
    invoke-static {}, Lawa;->c()V

    .line 1050
    invoke-static {v1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    invoke-static {v3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    invoke-virtual {v0}, Lccx;->a()V

    .line 1055
    iget-object v4, v0, Lccx;->b:Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;

    if-eqz v4, :cond_2

    .line 1059
    invoke-virtual {v3}, Laxn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laxn;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1063
    :cond_0
    new-instance v4, Lcgc;

    invoke-direct {v4, v2}, Lcgc;-><init>(I)V

    .line 1064
    invoke-virtual {v3}, Laxn;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcgc;->a:Ljava/lang/String;

    .line 1066
    invoke-virtual {v3}, Laxn;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1067
    invoke-virtual {v3}, Laxn;->c()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v4, Lcgc;->b:Landroid/net/Uri;

    .line 1068
    iget-object v2, v0, Lccx;->a:Landroid/app/Application;

    const-string v5, "com.google.android.apps.messaging"

    iget-object v6, v4, Lcgc;->b:Landroid/net/Uri;

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v6, v7}, Landroid/app/Application;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1072
    invoke-virtual {v3}, Laxn;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcgc;->c:Ljava/lang/String;

    .line 1076
    :cond_1
    :try_start_0
    iget-object v0, v0, Lccx;->b:Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;->insertEntry(Ljava/lang/String;Lcgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    const-string v1, "HistoryProxy.insertEntry"

    const-string v2, "Inserting entry failed"

    invoke-static {v1, v2, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0}, Lccn;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 598
    check-cast p1, Lawi;

    .line 1622
    invoke-virtual {p1}, Lawi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1623
    const-string v0, "EnrichedCallManagerImpl.onPostExecute"

    const-string v1, "throwable while inserting history"

    .line 1626
    invoke-virtual {p1}, Lawi;->a()Ljava/lang/Throwable;

    move-result-object v2

    .line 1623
    invoke-static {v0, v1, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1628
    :cond_0
    return-void
.end method
