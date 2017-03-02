.class final Lcov;
.super Lcom/google/android/gms/signin/internal/zzb;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zzb;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcov;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcov;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcop;

    if-nez v0, :cond_0

    .line 1000
    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcop;->a:Lcpj;

    new-instance v2, Lcow;

    invoke-direct {v2, p0, v0, v0, p1}, Lcow;-><init>(Lcov;Lcpi;Lcop;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lcpj;->a(Lcpk;)V

    goto :goto_0
.end method
