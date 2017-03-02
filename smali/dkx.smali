.class final Ldkx;
.super Lcom/google/android/gms/location/internal/zzg$zza;


# instance fields
.field private a:Lcob;


# direct methods
.method public constructor <init>(Lcob;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/zzg$zza;-><init>()V

    iput-object p1, p0, Ldkx;->a:Lcob;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldkx;->a:Lcob;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->b:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lcob;->a(Ljava/lang/Object;)V

    return-void
.end method
