.class final Lcol;
.super Ljava/lang/Object;

# interfaces
.implements Lcpp;


# instance fields
.field private synthetic a:Lcoj;


# direct methods
.method constructor <init>(Lcoj;)V
    .locals 0

    iput-object p1, p0, Lcol;->a:Lcoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcol;->a:Lcoj;

    .line 1000
    iget-object v0, v0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcol;->a:Lcoj;

    .line 2000
    iget-boolean v0, v0, Lcoj;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcol;->a:Lcoj;

    const/4 v1, 0x0

    .line 3000
    iput-boolean v1, v0, Lcoj;->f:Z

    iget-object v0, p0, Lcol;->a:Lcoj;

    invoke-static {v0, p1, p2}, Lcoj;->a(Lcoj;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcol;->a:Lcoj;

    .line 1000
    iget-object v0, v0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcol;->a:Lcoj;

    const/4 v1, 0x1

    .line 3000
    iput-boolean v1, v0, Lcoj;->f:Z

    iget-object v0, p0, Lcol;->a:Lcoj;

    .line 4000
    iget-object v0, v0, Lcoj;->a:Lcpj;

    invoke-virtual {v0, p1}, Lcpj;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcol;->a:Lcoj;

    .line 1000
    iget-object v0, v0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcol;->a:Lcoj;

    iget-object v1, v1, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcol;->a:Lcoj;

    .line 1000
    iget-object v0, v0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcol;->a:Lcoj;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcol;->a:Lcoj;

    invoke-static {v0}, Lcoj;->a(Lcoj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcol;->a:Lcoj;

    .line 1000
    iget-object v0, v0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcol;->a:Lcoj;

    iget-object v1, v1, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcol;->a:Lcoj;

    .line 1000
    iget-object v0, v0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcol;->a:Lcoj;

    .line 2000
    iput-object p1, v0, Lcoj;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcol;->a:Lcoj;

    invoke-static {v0}, Lcoj;->a(Lcoj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcol;->a:Lcoj;

    .line 1000
    iget-object v0, v0, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcol;->a:Lcoj;

    iget-object v1, v1, Lcoj;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
