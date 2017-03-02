.class final Ldjl;
.super Ljava/lang/Object;

# interfaces
.implements Lcnp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzou;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

.field private synthetic e:Ldgc;

.field private synthetic f:Ldjh;


# direct methods
.method constructor <init>(Ldjh;Lcom/google/android/gms/internal/zzou;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Ldgc;)V
    .locals 0

    iput-object p1, p0, Ldjl;->f:Ldjh;

    iput-object p2, p0, Ldjl;->a:Lcom/google/android/gms/internal/zzou;

    iput-object p3, p0, Ldjl;->b:Ljava/lang/String;

    iput-object p4, p0, Ldjl;->c:Ljava/util/Map;

    iput-object p5, p0, Ldjl;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iput-object p6, p0, Ldjl;->e:Ldgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ldjl;->e:Ldgc;

    const-string v1, "Disconnected."

    invoke-static {v1}, Ldjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldgc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ldjl;->f:Ldjh;

    invoke-static {v0}, Ldjh;->a(Ldjh;)V

    iget-object v0, p0, Ldjl;->f:Ldjh;

    invoke-virtual {v0}, Ldjh;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpa;

    iget-object v1, p0, Ldjl;->a:Lcom/google/android/gms/internal/zzou;

    iget-object v2, p0, Ldjl;->b:Ljava/lang/String;

    iget-object v3, p0, Ldjl;->c:Ljava/util/Map;

    iget-object v4, p0, Ldjl;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzpa;->zza(Lcom/google/android/gms/internal/zzoy;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldjl;->e:Ldgc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldgc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
