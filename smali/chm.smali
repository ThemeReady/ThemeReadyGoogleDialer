.class public final Lchm;
.super Lcjf;


# instance fields
.field public final a:Lcif;


# direct methods
.method public constructor <init>(Lcht;Lchv;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcjf;-><init>(Lcht;)V

    invoke-static {p2}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lcif;

    invoke-direct {v0, p1, p2}, Lcif;-><init>(Lcht;Lchv;)V

    iput-object v0, p0, Lchm;->a:Lcif;

    return-void
.end method


# virtual methods
.method public final a(Lchw;)J
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lchm;->o()V

    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    invoke-static {}, Ldob;->b()V

    iget-object v0, p0, Lchm;->a:Lcif;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcif;->a(Lchw;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lchm;->a:Lcif;

    .line 5000
    invoke-static {}, Ldob;->b()V

    const-string v3, "Sending first hit to property"

    .line 6000
    iget-object v4, p1, Lchw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcif;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7000
    iget-object v3, v2, Lchs;->f:Lcht;

    .line 8000
    iget-object v4, v3, Lcht;->g:Lcjb;

    invoke-static {v4}, Lcht;->a(Lcjf;)V

    iget-object v3, v3, Lcht;->g:Lcjb;

    invoke-virtual {v3}, Lcjb;->c()Lcjd;

    move-result-object v3

    invoke-static {}, Lciq;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcjd;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7000
    iget-object v3, v2, Lchs;->f:Lcht;

    .line 8000
    iget-object v4, v3, Lcht;->g:Lcjb;

    invoke-static {v4}, Lcht;->a(Lcjf;)V

    iget-object v3, v3, Lcht;->g:Lcjb;

    invoke-virtual {v3}, Lcjb;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9000
    iget-object v4, v2, Lchs;->f:Lcht;

    invoke-virtual {v4}, Lcht;->a()Lcix;

    move-result-object v4

    invoke-static {v4, v3}, Lcjr;->a(Lcix;Ljava/lang/String;)Ldog;

    move-result-object v3

    const-string v4, "Found relevant installation campaign"

    invoke-virtual {v2, v4, v3}, Lcif;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lcif;->a(Lchw;Ldog;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lchm;->a:Lcif;

    invoke-virtual {v0}, Lcif;->p()V

    return-void
.end method

.method public final a(Lcit;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lchm;->o()V

    .line 1000
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->b()Ldob;

    move-result-object v0

    new-instance v1, Lchr;

    invoke-direct {v1, p0, p1}, Lchr;-><init>(Lchm;Lcit;)V

    invoke-virtual {v0, v1}, Ldob;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lciw;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lchm;->o()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lchm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->b()Ldob;

    move-result-object v0

    new-instance v1, Lchq;

    invoke-direct {v1, p0, p1}, Lchq;-><init>(Lchm;Lciw;)V

    invoke-virtual {v0, v1}, Ldob;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lchm;->o()V

    .line 1000
    iget-object v0, p0, Lchs;->f:Lcht;

    .line 2000
    iget-object v0, v0, Lcht;->a:Landroid/content/Context;

    invoke-static {v0}, Lcgl;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcgm;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcgm;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lchm;->a(Lcit;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lchm;->o()V

    .line 1000
    iget-object v1, p0, Lchs;->f:Lcht;

    invoke-virtual {v1}, Lcht;->b()Ldob;

    move-result-object v1

    new-instance v2, Lchn;

    invoke-direct {v2, p0}, Lchn;-><init>(Lchm;)V

    invoke-virtual {v1, v2}, Ldob;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lchm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lchm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lchm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    .line 0
    .line 2000
    invoke-static {}, Ldob;->b()V

    iget-object v0, p0, Lchm;->a:Lcif;

    .line 5000
    invoke-static {}, Ldob;->b()V

    .line 6000
    iget-object v1, v0, Lchs;->f:Lcht;

    .line 7000
    iget-object v1, v1, Lcht;->c:Lcsd;

    invoke-interface {v1}, Lcsd;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcif;->g:J

    return-void
.end method
