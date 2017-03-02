.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Ldnv;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/maps/model/LatLng;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnv;

    invoke-direct {v0}, Ldnv;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Ldnv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    iput v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBB)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    iput p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Ljava/lang/String;

    invoke-static {p6}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {p7}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-static {p8}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    invoke-static {p9}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    invoke-static {p10}, Ldkc;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    return-void
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
    const/4 v3, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Integer;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v1, 0x6

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    .line 10000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    .line 11000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    invoke-static {v2}, Ldkc;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IB)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
