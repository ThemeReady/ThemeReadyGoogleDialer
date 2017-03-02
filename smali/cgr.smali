.class public Lcgr;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcgr;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcgr;

    invoke-static {p0, v0}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcgr;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcix;Landroid/os/Handler;I)V
    .locals 1

    new-instance v0, Lcgu;

    invoke-direct {v0, p0, p3, p1}, Lcgu;-><init>(Lcgr;ILcix;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcht;->a(Landroid/content/Context;)Lcht;

    move-result-object v0

    invoke-virtual {v0}, Lcht;->a()Lcix;

    move-result-object v0

    const-string v1, "CampaignTrackingService is starting up"

    invoke-virtual {v0, v1}, Lcix;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, Lcht;->a(Landroid/content/Context;)Lcht;

    move-result-object v0

    invoke-virtual {v0}, Lcht;->a()Lcix;

    move-result-object v0

    const-string v1, "CampaignTrackingService is shutting down"

    invoke-virtual {v0, v1}, Lcix;->b(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1000
    :try_start_0
    sget-object v1, Lcgq;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcgq;->b:Ldpz;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v2, v0, Ldpz;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldpz;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Lcht;->a(Landroid/content/Context;)Lcht;

    move-result-object v2

    invoke-virtual {v2}, Lcht;->a()Lcix;

    move-result-object v3

    const/4 v0, 0x0

    .line 3000
    sget-boolean v1, Lcqg;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "Unexpected installation campaign (package side)"

    invoke-virtual {v3, v1}, Lcix;->f(Ljava/lang/String;)V

    .line 4000
    :goto_1
    iget-object v1, p0, Lcgr;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcgr;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcgr;->a:Landroid/os/Handler;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3000
    sget-boolean v0, Lcqg;->a:Z

    if-nez v0, :cond_2

    const-string v0, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra"

    invoke-virtual {v3, v0}, Lcix;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcht;->b()Ldob;

    move-result-object v0

    new-instance v2, Lcgs;

    invoke-direct {v2, p0, v3, v1, p3}, Lcgs;-><init>(Lcgr;Lcix;Landroid/os/Handler;I)V

    invoke-virtual {v0, v2}, Ldob;->a(Ljava/lang/Runnable;)V

    .line 6000
    :goto_2
    return v8

    .line 2000
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 3000
    :cond_3
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lciq;->c()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_5

    :goto_3
    const-string v4, "CampaignTrackingService called. startId, campaign"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcix;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcht;->c()Lchm;

    move-result-object v2

    new-instance v4, Lcgt;

    invoke-direct {v4, p0, v3, v1, p3}, Lcgt;-><init>(Lcgr;Lcix;Landroid/os/Handler;I)V

    .line 5000
    const-string v1, "campaign param can\'t be empty"

    invoke-static {v0, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6000
    iget-object v1, v2, Lchs;->f:Lcht;

    invoke-virtual {v1}, Lcht;->b()Ldob;

    move-result-object v1

    new-instance v3, Lchp;

    invoke-direct {v3, v2, v0, v4}, Lchp;-><init>(Lchm;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Ldob;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 3000
    :cond_5
    const-string v5, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcix;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
