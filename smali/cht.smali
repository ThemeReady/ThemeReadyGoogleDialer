.class public Lcht;
.super Ljava/lang/Object;


# static fields
.field private static i:Lcht;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lcsd;

.field public final d:Lciq;

.field public final e:Lcix;

.field public final f:Lcis;

.field public final g:Lcjb;

.field public final h:Lcir;

.field private j:Ldob;

.field private k:Lchm;

.field private l:Lcje;

.field private m:Lcgx;

.field private n:Lcil;

.field private o:Lchl;

.field private p:Lcie;


# direct methods
.method private constructor <init>(Lchv;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lchv;->a:Landroid/content/Context;

    const-string v2, "Application context can\'t be null"

    invoke-static {v0, v2}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Landroid/app/Application;

    const-string v3, "getApplicationContext didn\'t return the application"

    invoke-static {v2, v3}, Ldkc;->b(ZLjava/lang/Object;)V

    .line 2000
    iget-object v2, p1, Lchv;->b:Landroid/content/Context;

    invoke-static {v2}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcht;->a:Landroid/content/Context;

    iput-object v2, p0, Lcht;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Lcsf;->c()Lcsd;

    move-result-object v2

    iput-object v2, p0, Lcht;->c:Lcsd;

    .line 4000
    new-instance v2, Lciq;

    invoke-direct {v2, p0}, Lciq;-><init>(Lcht;)V

    iput-object v2, p0, Lcht;->d:Lciq;

    .line 5000
    new-instance v2, Lcix;

    invoke-direct {v2, p0}, Lcix;-><init>(Lcht;)V

    invoke-virtual {v2}, Lcix;->p()V

    iput-object v2, p0, Lcht;->e:Lcix;

    .line 6000
    sget-boolean v2, Lcqg;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcht;->a()Lcix;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Google Analytics "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcjg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is starting up."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcix;->d(Ljava/lang/String;)V

    .line 7000
    :goto_0
    new-instance v2, Lcjb;

    invoke-direct {v2, p0}, Lcjb;-><init>(Lcht;)V

    invoke-virtual {v2}, Lcjb;->p()V

    iput-object v2, p0, Lcht;->g:Lcjb;

    .line 8000
    new-instance v2, Lcje;

    invoke-direct {v2, p0}, Lcje;-><init>(Lcht;)V

    invoke-virtual {v2}, Lcje;->p()V

    iput-object v2, p0, Lcht;->l:Lcje;

    .line 9000
    new-instance v2, Lchm;

    invoke-direct {v2, p0, p1}, Lchm;-><init>(Lcht;Lchv;)V

    .line 10000
    new-instance v3, Lcil;

    invoke-direct {v3, p0}, Lcil;-><init>(Lcht;)V

    .line 11000
    new-instance v4, Lchl;

    invoke-direct {v4, p0}, Lchl;-><init>(Lcht;)V

    .line 12000
    new-instance v5, Lcie;

    invoke-direct {v5, p0}, Lcie;-><init>(Lcht;)V

    .line 13000
    new-instance v6, Lcir;

    invoke-direct {v6, p0}, Lcir;-><init>(Lcht;)V

    .line 14000
    invoke-static {v0}, Ldob;->a(Landroid/content/Context;)Ldob;

    move-result-object v0

    .line 15000
    new-instance v7, Lchu;

    invoke-direct {v7, p0}, Lchu;-><init>(Lcht;)V

    .line 16000
    iput-object v7, v0, Ldob;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcht;->j:Ldob;

    .line 17000
    new-instance v0, Lcgx;

    invoke-direct {v0, p0}, Lcgx;-><init>(Lcht;)V

    invoke-virtual {v3}, Lcil;->p()V

    iput-object v3, p0, Lcht;->n:Lcil;

    invoke-virtual {v4}, Lchl;->p()V

    iput-object v4, p0, Lcht;->o:Lchl;

    invoke-virtual {v5}, Lcie;->p()V

    iput-object v5, p0, Lcht;->p:Lcie;

    invoke-virtual {v6}, Lcir;->p()V

    iput-object v6, p0, Lcht;->h:Lcir;

    .line 18000
    new-instance v3, Lcis;

    invoke-direct {v3, p0}, Lcis;-><init>(Lcht;)V

    invoke-virtual {v3}, Lcis;->p()V

    iput-object v3, p0, Lcht;->f:Lcis;

    invoke-virtual {v2}, Lchm;->p()V

    iput-object v2, p0, Lcht;->k:Lchm;

    .line 6000
    sget-boolean v3, Lcqg;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcht;->a()Lcix;

    move-result-object v3

    const-string v4, "Device AnalyticsService version"

    sget-object v5, Lcjg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcix;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22000
    :cond_0
    iget-object v3, v0, Lcgk;->a:Lcht;

    invoke-virtual {v3}, Lcht;->e()Lcje;

    move-result-object v3

    .line 23000
    invoke-virtual {v3}, Lcje;->o()V

    .line 26000
    invoke-virtual {v3}, Lcje;->o()V

    iget-boolean v4, v3, Lcje;->c:Z

    if-eqz v4, :cond_1

    .line 27000
    invoke-virtual {v3}, Lcje;->o()V

    iget-boolean v4, v3, Lcje;->d:Z

    .line 28000
    iput-boolean v4, v0, Lcgx;->f:Z

    .line 23000
    :cond_1
    invoke-virtual {v3}, Lcje;->o()V

    .line 29000
    iput-boolean v1, v0, Lcgx;->c:Z

    iput-object v0, p0, Lcht;->m:Lcgx;

    .line 30000
    iget-object v2, v2, Lchm;->a:Lcif;

    .line 31000
    invoke-virtual {v2}, Lcif;->o()V

    iget-boolean v0, v2, Lcif;->a:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v3, "Analytics backend already started"

    invoke-static {v0, v3}, Ldkc;->a(ZLjava/lang/Object;)V

    iput-boolean v1, v2, Lcif;->a:Z

    .line 32000
    sget-boolean v0, Lcqg;->a:Z

    if-nez v0, :cond_3

    .line 34000
    iget-object v0, v2, Lchs;->f:Lcht;

    .line 35000
    iget-object v0, v0, Lcht;->a:Landroid/content/Context;

    invoke-static {v0}, Lcgl;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v2, v1}, Lcif;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {v0}, Lcgq;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v2, v0}, Lcif;->e(Ljava/lang/String;)V

    .line 36000
    :cond_3
    :goto_3
    iget-object v0, v2, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->b()Ldob;

    move-result-object v0

    new-instance v1, Lcii;

    invoke-direct {v1, v2}, Lcii;-><init>(Lcif;)V

    invoke-virtual {v0, v1}, Ldob;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6000
    :cond_4
    invoke-virtual {p0}, Lcht;->a()Lcix;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Google Analytics "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcjg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is starting up. To enable debug logging on a device run:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcix;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31000
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 35000
    :cond_6
    invoke-static {v0}, Lcgm;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v2, v1}, Lcif;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v2, v0}, Lcif;->e(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Lcht;
    .locals 8

    invoke-static {p0}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcht;->i:Lcht;

    if-nez v0, :cond_1

    const-class v1, Lcht;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcht;->i:Lcht;

    if-nez v0, :cond_0

    invoke-static {}, Lcsf;->c()Lcsd;

    move-result-object v0

    invoke-interface {v0}, Lcsd;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lchv;

    invoke-direct {v5, v4}, Lchv;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcht;

    invoke-direct {v4, v5}, Lcht;-><init>(Lchv;)V

    sput-object v4, Lcht;->i:Lcht;

    invoke-static {}, Lcgx;->a()V

    invoke-interface {v0}, Lcsd;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lciu;->E:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcht;->a()Lcix;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcix;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcht;->i:Lcht;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcjf;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcjf;->n()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Ldkc;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcix;
    .locals 1

    iget-object v0, p0, Lcht;->e:Lcix;

    invoke-static {v0}, Lcht;->a(Lcjf;)V

    iget-object v0, p0, Lcht;->e:Lcix;

    return-object v0
.end method

.method public final b()Ldob;
    .locals 1

    iget-object v0, p0, Lcht;->j:Ldob;

    invoke-static {v0}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcht;->j:Ldob;

    return-object v0
.end method

.method public final c()Lchm;
    .locals 1

    iget-object v0, p0, Lcht;->k:Lchm;

    invoke-static {v0}, Lcht;->a(Lcjf;)V

    iget-object v0, p0, Lcht;->k:Lchm;

    return-object v0
.end method

.method public final d()Lcgx;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcht;->m:Lcgx;

    invoke-static {v0}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcht;->m:Lcgx;

    .line 1000
    iget-boolean v0, v0, Lcgx;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Ldkc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcht;->m:Lcgx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcje;
    .locals 1

    iget-object v0, p0, Lcht;->l:Lcje;

    invoke-static {v0}, Lcht;->a(Lcjf;)V

    iget-object v0, p0, Lcht;->l:Lcje;

    return-object v0
.end method

.method public final f()Lchl;
    .locals 1

    iget-object v0, p0, Lcht;->o:Lchl;

    invoke-static {v0}, Lcht;->a(Lcjf;)V

    iget-object v0, p0, Lcht;->o:Lchl;

    return-object v0
.end method

.method public final g()Lcil;
    .locals 1

    iget-object v0, p0, Lcht;->n:Lcil;

    invoke-static {v0}, Lcht;->a(Lcjf;)V

    iget-object v0, p0, Lcht;->n:Lcil;

    return-object v0
.end method

.method public final h()Lcie;
    .locals 1

    iget-object v0, p0, Lcht;->p:Lcie;

    invoke-static {v0}, Lcht;->a(Lcjf;)V

    iget-object v0, p0, Lcht;->p:Lcie;

    return-object v0
.end method
