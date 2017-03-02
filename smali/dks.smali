.class public Ldks;
.super Lcom/google/android/gms/common/internal/zzj;


# instance fields
.field public final e:Ldli;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcnp;Lcnq;Ljava/lang/String;Lcqu;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcqu;Lcnp;Lcnq;)V

    new-instance v0, Ldli;

    invoke-direct {v0, p0}, Ldli;-><init>(Ldks;)V

    iput-object v0, p0, Ldks;->e:Ldli;

    iput-object p5, p0, Ldks;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ldks;)V
    .locals 0

    invoke-virtual {p0}, Ldks;->k()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzew(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzi;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final j()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Ldks;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
