.class public final Lcgm;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcgm;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcgm;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcgm;

    invoke-static {p0, v0}, Lcjr;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcgm;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcht;->a(Landroid/content/Context;)Lcht;

    move-result-object v0

    invoke-virtual {v0}, Lcht;->a()Lcix;

    move-result-object v0

    .line 1000
    sget-boolean v1, Lcqg;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "Device AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lcix;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "Local AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lcix;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 0
    invoke-static {p0}, Lcht;->a(Landroid/content/Context;)Lcht;

    move-result-object v0

    invoke-virtual {v0}, Lcht;->a()Lcix;

    move-result-object v0

    .line 1000
    sget-boolean v1, Lcqg;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "Device AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lcix;->b(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_0
    const-string v1, "Local AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lcix;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1000
    :try_start_0
    sget-object v1, Lcgl;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcgl;->b:Ldpz;

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

    move-result-object v0

    invoke-virtual {v0}, Lcht;->a()Lcix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3000
    sget-boolean v3, Lcqg;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "Device AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcix;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcht;->c()Lchm;

    move-result-object v2

    new-instance v3, Lcgn;

    invoke-direct {v3, p0, p3, v0, v1}, Lcgn;-><init>(Lcgm;ILcht;Lcix;)V

    invoke-virtual {v2, v3}, Lchm;->a(Lcit;)V

    :cond_1
    return v5

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
    :cond_2
    const-string v3, "Local AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcix;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
