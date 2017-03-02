.class public final Lchx;
.super Lcjf;


# instance fields
.field public final a:Lchz;

.field public b:Lcom/google/android/gms/analytics/internal/zzj;

.field private c:Lcjj;

.field private d:Lcjd;


# direct methods
.method protected constructor <init>(Lcht;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcjf;-><init>(Lcht;)V

    new-instance v0, Lcjd;

    .line 1000
    iget-object v1, p1, Lcht;->c:Lcsd;

    invoke-direct {v0, v1}, Lcjd;-><init>(Lcsd;)V

    iput-object v0, p0, Lchx;->d:Lcjd;

    new-instance v0, Lchz;

    invoke-direct {v0, p0}, Lchz;-><init>(Lchx;)V

    iput-object v0, p0, Lchx;->a:Lchz;

    new-instance v0, Lchy;

    invoke-direct {v0, p0, p1}, Lchy;-><init>(Lchx;Lcht;)V

    iput-object v0, p0, Lchx;->c:Lcjj;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lciw;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {p0}, Lchx;->o()V

    iget-object v0, p0, Lchx;->b:Lcom/google/android/gms/analytics/internal/zzj;

    if-nez v0, :cond_0

    move v0, v6

    .line 5000
    :goto_0
    return v0

    .line 3000
    :cond_0
    iget-boolean v1, p1, Lciw;->f:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lciq;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 4000
    :try_start_0
    iget-object v1, p1, Lciw;->a:Ljava/util/Map;

    .line 5000
    iget-wide v2, p1, Lciw;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lchx;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3000
    :cond_1
    invoke-static {}, Lciq;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 5000
    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lchx;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 0
    .line 2000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {p0}, Lchx;->o()V

    iget-object v0, p0, Lchx;->b:Lcom/google/android/gms/analytics/internal/zzj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lchx;->d:Lcjd;

    invoke-virtual {v0}, Lcjd;->a()V

    iget-object v1, p0, Lchx;->c:Lcjj;

    .line 1000
    sget-object v0, Lciu;->A:Lciv;

    invoke-virtual {v0}, Lciv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcjj;->a(J)V

    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 0
    .line 2000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {p0}, Lchx;->o()V

    :try_start_0
    invoke-static {}, Lcrv;->a()Lcrv;

    move-result-object v0

    invoke-virtual {p0}, Lchx;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lchx;->a:Lchz;

    invoke-virtual {v0, v1, v2}, Lcrv;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lchx;->b:Lcom/google/android/gms/analytics/internal/zzj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lchx;->b:Lcom/google/android/gms/analytics/internal/zzj;

    .line 4000
    iget-object v0, p0, Lchs;->f:Lcht;

    invoke-virtual {v0}, Lcht;->c()Lchm;

    move-result-object v0

    .line 5000
    invoke-virtual {v0}, Lchm;->o()V

    invoke-static {}, Ldob;->b()V

    iget-object v0, v0, Lchm;->a:Lcif;

    .line 6000
    invoke-static {}, Ldob;->b()V

    invoke-virtual {v0}, Lcif;->o()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcif;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2000
    :catch_1
    move-exception v0

    goto :goto_0
.end method
