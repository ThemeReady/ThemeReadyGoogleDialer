.class abstract Ldhj;
.super Lcoa;


# direct methods
.method public constructor <init>(Lcnm;)V
    .locals 1

    sget-object v0, Ldhr;->a:Lcnl;

    invoke-direct {p0, v0, p1}, Lcoa;-><init>(Lcnl;Lcnm;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/googlehelp/internal/common/zzf;)V
.end method

.method protected final synthetic b(Lcnk;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ldhl;

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ldhl;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/internal/common/zzf;

    invoke-virtual {p0, v0}, Ldhj;->a(Lcom/google/android/gms/googlehelp/internal/common/zzf;)V

    return-void
.end method
