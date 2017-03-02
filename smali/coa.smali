.class public abstract Lcoa;
.super Lcog;

# interfaces
.implements Lcob;
.implements Lcph;


# instance fields
.field public final a:Lcnl;

.field private f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcnl;Lcnm;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    invoke-direct {p0, v0}, Lcog;-><init>(Lcnm;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcoa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnl;

    iput-object v0, p0, Lcoa;->a:Lcnl;

    return-void
.end method

.method public constructor <init>(Lcnm;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lcmp;->a:Lcnl;

    invoke-direct {p0, v0, p1}, Lcoa;-><init>(Lcnl;Lcnm;)V

    return-void
.end method

.method public constructor <init>(Lcnm;B)V
    .locals 1

    .prologue
    .line 2000
    sget-object v0, Ldox;->a:Lcnl;

    invoke-direct {p0, v0, p1}, Lcoa;-><init>(Lcnl;Lcnm;)V

    return-void
.end method

.method public constructor <init>(Lcnm;C)V
    .locals 1

    .prologue
    .line 3000
    .line 4000
    sget-object v0, Ldkp;->a:Lcnl;

    invoke-direct {p0, v0, p1}, Lcoa;-><init>(Lcnl;Lcnm;)V

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcoa;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcnk;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcoa;->b(Lcnk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcoa;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcoa;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Ldkc;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcoa;->c(Lcom/google/android/gms/common/api/Status;)Lcnv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoa;->a(Lcnv;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcpg;)V
    .locals 1

    iget-object v0, p0, Lcoa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcnv;

    invoke-super {p0, p1}, Lcog;->a(Lcnv;)V

    return-void
.end method

.method public final b()Lcnl;
    .locals 1

    iget-object v0, p0, Lcoa;->a:Lcnl;

    return-object v0
.end method

.method public abstract b(Lcnk;)V
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoa;->a(Lcnw;)V

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lcoa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcpg;->a(Lcph;)V

    :cond_0
    return-void
.end method
