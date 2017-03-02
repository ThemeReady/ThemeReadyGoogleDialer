.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Ldnf;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:D

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnf;

    invoke-direct {v0}, Ldnf;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Ldnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:F

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLng;DFIIFZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:D

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:F

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    iput p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:F

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

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
    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 4000
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:D

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x4

    .line 5000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:F

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    .line 6000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 7000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 8000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:F

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    .line 9000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
