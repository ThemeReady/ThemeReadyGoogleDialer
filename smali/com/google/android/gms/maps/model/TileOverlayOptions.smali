.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Ldns;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/maps/model/internal/zzi;

.field public c:Z

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldns;

    invoke-direct {v0}, Ldns;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Ldns;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;ZFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    invoke-static {p2}, Lcom/google/android/gms/maps/model/internal/zzi$zza;->zzfE(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/internal/zzi;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/internal/zzi;

    if-eqz v0, :cond_0

    new-instance v0, Ldnd;

    invoke-direct {v0, p0}, Ldnd;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/internal/zzi;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/internal/zzi;

    invoke-interface {v2}, Lcom/google/android/gms/maps/model/internal/zzi;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    .line 4000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 5000
    iget v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    .line 6000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
