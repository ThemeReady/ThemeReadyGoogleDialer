.class public final Lcom;
.super Ljava/lang/Object;

# interfaces
.implements Lcpi;


# instance fields
.field public final a:Lcpj;

.field public b:Z


# direct methods
.method public constructor <init>(Lcpj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom;->b:Z

    iput-object p1, p0, Lcom;->a:Lcpj;

    return-void
.end method


# virtual methods
.method public final a(Lcoa;)Lcoa;
    .locals 1

    invoke-virtual {p0, p1}, Lcom;->b(Lcoa;)Lcoa;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom;->a:Lcpj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom;->a:Lcpj;

    iget-object v0, v0, Lcpj;->n:Lcpp;

    iget-boolean v1, p0, Lcom;->b:Z

    invoke-interface {v0, p1, v1}, Lcpp;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcnh;I)V
    .locals 0

    return-void
.end method

.method public final b(Lcoa;)Lcoa;
    .locals 3

    .prologue
    .line 0
    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom;->a:Lcpj;

    iget-object v0, v0, Lcpj;->m:Lcpa;

    invoke-virtual {v0, p1}, Lcpa;->a(Lcph;)V

    iget-object v0, p0, Lcom;->a:Lcpj;

    iget-object v0, v0, Lcpj;->m:Lcpa;

    invoke-interface {p1}, Lcph;->b()Lcnl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcpa;->a(Lcnl;)Lcnk;

    move-result-object v0

    invoke-interface {v0}, Lcnk;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom;->a:Lcpj;

    iget-object v1, v1, Lcpj;->g:Ljava/util/Map;

    invoke-interface {p1}, Lcph;->b()Lcnl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcph;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Lcph;->a(Lcnk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom;->a:Lcpj;

    new-instance v1, Lcon;

    invoke-direct {v1, p0, p0}, Lcon;-><init>(Lcom;Lcpi;)V

    invoke-virtual {v0, v1}, Lcpj;->a(Lcpk;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 0
    iget-boolean v2, p0, Lcom;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 1000
    :goto_0
    return v0

    .line 0
    :cond_0
    iget-object v2, p0, Lcom;->a:Lcpj;

    iget-object v2, v2, Lcpj;->m:Lcpa;

    invoke-virtual {v2}, Lcpa;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom;->b:Z

    iget-object v0, p0, Lcom;->a:Lcpj;

    iget-object v0, v0, Lcpj;->m:Lcpa;

    iget-object v0, v0, Lcpa;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcof;

    .line 1000
    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v0, Lcof;->a:Le$a$a;

    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom;->a:Lcpj;

    invoke-virtual {v1, v4}, Lcpj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom;->b:Z

    iget-object v0, p0, Lcom;->a:Lcpj;

    new-instance v1, Lcoo;

    invoke-direct {v1, p0, p0}, Lcoo;-><init>(Lcom;Lcpi;)V

    invoke-virtual {v0, v1}, Lcpj;->a(Lcpk;)V

    :cond_0
    return-void
.end method
