.class final Lcox;
.super Ljava/lang/Object;

# interfaces
.implements Lcnp;
.implements Lcnq;


# instance fields
.field private synthetic a:Lcop;


# direct methods
.method constructor <init>(Lcop;)V
    .locals 0

    iput-object p1, p0, Lcox;->a:Lcop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcox;->a:Lcop;

    .line 1000
    iget-object v0, v0, Lcop;->e:Ldke;

    new-instance v1, Lcov;

    iget-object v2, p0, Lcox;->a:Lcop;

    invoke-direct {v1, v2}, Lcov;-><init>(Lcop;)V

    invoke-interface {v0, v1}, Ldke;->a(Lcom/google/android/gms/signin/internal/zzd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcox;->a:Lcop;

    .line 1000
    iget-object v0, v0, Lcop;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcox;->a:Lcop;

    .line 2000
    invoke-virtual {v0, p1}, Lcop;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcox;->a:Lcop;

    .line 3000
    invoke-virtual {v0}, Lcop;->f()V

    iget-object v0, p0, Lcox;->a:Lcop;

    .line 4000
    invoke-virtual {v0}, Lcop;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5000
    :goto_0
    iget-object v0, p0, Lcox;->a:Lcop;

    .line 1000
    iget-object v0, v0, Lcop;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4000
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcox;->a:Lcop;

    .line 5000
    invoke-virtual {v0, p1}, Lcop;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcox;->a:Lcop;

    iget-object v1, v1, Lcop;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
