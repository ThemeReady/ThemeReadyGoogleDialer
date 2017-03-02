.class public Lcom/google/android/gms/location/places/zze;
.super Lcom/google/android/gms/location/places/internal/zzh$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/zze$a;,
        Lcom/google/android/gms/location/places/zze$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/location/places/zze$b;

.field private b:Lcom/google/android/gms/location/places/zze$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/places/zze$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzh$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zze;->a:Lcom/google/android/gms/location/places/zze$b;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zze;->b:Lcom/google/android/gms/location/places/zze$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zze$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzh$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/zze;->a:Lcom/google/android/gms/location/places/zze$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zze;->b:Lcom/google/android/gms/location/places/zze$a;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/zze;->a:Lcom/google/android/gms/location/places/zze$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/zze$b;->a(Lcnv;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/location/places/PlacePhotoResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/zze;->b:Lcom/google/android/gms/location/places/zze$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/zze$a;->a(Lcnv;)V

    return-void
.end method
