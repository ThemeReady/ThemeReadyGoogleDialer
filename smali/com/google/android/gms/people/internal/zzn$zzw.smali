.class public final Lcom/google/android/gms/people/internal/zzn$zzw;
.super Lcom/google/android/gms/people/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/people/internal/zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzw"
.end annotation


# instance fields
.field private a:Lcpq;


# direct methods
.method public constructor <init>(Lcpq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/people/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/internal/zzn$zzw;->a:Lcpq;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/people/internal/zzn$zzw;->a:Lcpq;

    .line 1000
    const/4 v1, 0x0

    iput-object v1, v0, Lcpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Ldkc;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PeopleClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bundle callback: status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nresolution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nbundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldkc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "PeopleClient"

    const-string v1, "Non-success data changed callback received."

    invoke-static {v0, v1}, Ldkc;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    :goto_0
    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/internal/zzn$zzw;->a:Lcpq;

    new-instance v1, Lcps;

    const-string v2, "account"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pagegaiaid"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scope"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcps;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1000
    const-string v2, "Notifier must not be null"

    invoke-static {v1, v2}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcpq;->a:Lcpr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcpr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcpq;->a:Lcpr;

    invoke-virtual {v0, v1}, Lcpr;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
