.class public final Ldjh;
.super Lcom/google/android/gms/common/internal/zzj;


# static fields
.field private static g:I

.field private static h:I


# instance fields
.field private e:Lcrf;

.field private volatile f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ldjh;->g:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ldjh;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/16 v1, 0x19

    .line 1000
    new-instance v2, Lcnn;

    invoke-direct {v2, p1}, Lcnn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcnn;->a()Lcqu;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcqu;)V

    sget v0, Ldjh;->h:I

    iput v0, p0, Ldjh;->f:I

    new-instance v0, Lcrf;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcrf;-><init>(Landroid/os/Looper;Lcrg;)V

    iput-object v0, p0, Ldjh;->e:Lcrf;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1000
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldjh;)V
    .locals 1

    .prologue
    .line 0
    .line 4000
    :try_start_0
    invoke-virtual {p0}, Ldjh;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpa;->zzwF()I

    move-result v0

    iput v0, p0, Ldjh;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget v0, Ldjh;->h:I

    iput v0, p0, Ldjh;->f:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lcom/google/android/gms/internal/zzpa$zza;->zzdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 0
    const-string v0, "getResults() must not be called on the main thread."

    invoke-static {v0}, Ldkc;->r(Ljava/lang/String;)V

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Ldjn;

    invoke-direct {v0, p0, v7}, Ldjn;-><init>(Ldjh;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 1000
    new-instance v6, Ldji;

    invoke-direct {v6, p0, v0}, Ldji;-><init>(Ldjh;Ldgc;)V

    new-instance v2, Ldjj;

    invoke-direct {v2, p0, v6}, Ldjj;-><init>(Ldjh;Ldgc;)V

    new-instance v0, Ldjl;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ldjl;-><init>(Ldjh;Lcom/google/android/gms/internal/zzou;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Ldgc;)V

    new-instance v1, Ldjm;

    invoke-direct {v1, p0, v6}, Ldjm;-><init>(Ldjh;Ldgc;)V

    iget-object v2, p0, Ldjh;->e:Lcrf;

    invoke-virtual {v2, v0}, Lcrf;->a(Lcnp;)V

    iget-object v0, p0, Ldjh;->e:Lcrf;

    invoke-virtual {v0, v1}, Lcrf;->a(Lcnq;)V

    invoke-virtual {p0}, Ldjh;->p_()V

    .line 2000
    :try_start_0
    sget v0, Ldjh;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldjh;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget v0, p0, Ldjh;->f:I

    sget v1, Ldjh;->g:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interrupted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldjh;->e:Lcrf;

    invoke-virtual {v0}, Lcrf;->a()V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->a(I)V

    iget-object v0, p0, Ldjh;->e:Lcrf;

    invoke-virtual {v0, p1}, Lcrf;->a(I)V

    return-void
.end method

.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/zzpa;

    .line 3000
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->a(Landroid/os/IInterface;)V

    iget-object v0, p0, Ldjh;->e:Lcrf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrf;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ldjh;->e:Lcrf;

    invoke-virtual {v0, p1}, Lcrf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.service.START"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    return-object v0
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldjh;->e:Lcrf;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrf;->d:Z

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->p_()V

    return-void
.end method
