.class final Ldle;
.super Lcom/google/android/gms/location/internal/zzj$zza;


# instance fields
.field private a:Lcob;


# direct methods
.method public constructor <init>(Lcob;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/zzj$zza;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Ldkc;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Ldle;->a:Lcob;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 1

    iget-object v0, p0, Ldle;->a:Lcob;

    invoke-interface {v0, p1}, Lcob;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldle;->a:Lcob;

    return-void
.end method
