.class final Ldiu;
.super Lcoa;


# instance fields
.field private f:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Ldio;Lcom/google/android/gms/clearcut/LogEventParcelable;Lcnm;)V
    .locals 0

    invoke-direct {p0, p3}, Lcoa;-><init>(Lcnm;)V

    iput-object p2, p0, Ldiu;->f:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcnk;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Ldix;

    .line 1000
    new-instance v1, Ldiv;

    invoke-direct {v1, p0}, Ldiv;-><init>(Ldiu;)V

    :try_start_0
    iget-object v0, p0, Ldiu;->f:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-static {v0}, Ldio;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ldiu;->f:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 2000
    invoke-virtual {p1}, Ldix;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zznf;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zznf;->zza(Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessageNanoProducer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldiu;->f:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcms;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcnv;
    .locals 0

    .prologue
    .line 0
    .line 1000
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldiu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Ldiu;

    iget-object v0, p0, Ldiu;->f:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v1, p1, Ldiu;->f:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodImpl("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldiu;->f:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
