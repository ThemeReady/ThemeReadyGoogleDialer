.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Ldnm;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:F

.field public d:I

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnm;

    invoke-direct {v0}, Ldnm;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Ldnm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:F

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    iput v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;FIFZZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:F

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

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
    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ldkc;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    .line 4000
    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x4

    .line 5000
    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 6000
    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:F

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    .line 7000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 8000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    .line 9000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
