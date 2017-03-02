.class final Lcow;
.super Lcpk;


# instance fields
.field private synthetic b:Lcop;

.field private synthetic c:Lcom/google/android/gms/signin/internal/SignInResponse;


# direct methods
.method constructor <init>(Lcov;Lcpi;Lcop;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p3, p0, Lcow;->b:Lcop;

    iput-object p4, p0, Lcow;->c:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lcpk;-><init>(Lcpi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcow;->b:Lcop;

    iget-object v1, p0, Lcow;->c:Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 2000
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcop;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3000
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 5000
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lcop;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8000
    :cond_0
    :goto_0
    return-void

    .line 5000
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcop;->g:Z

    .line 6000
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzp$zza;->zzcs(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzp;

    move-result-object v2

    iput-object v2, v0, Lcop;->h:Lcom/google/android/gms/common/internal/zzp;

    .line 7000
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    iput-boolean v2, v0, Lcop;->i:Z

    .line 8000
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Z

    iput-boolean v1, v0, Lcop;->j:Z

    invoke-virtual {v0}, Lcop;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcop;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcop;->f()V

    invoke-virtual {v0}, Lcop;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcop;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
