.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Ldnj;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ldnb;

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnj;

    invoke-direct {v0}, Ldnj;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Ldnj;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    iput-boolean v4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    iput v4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Ldnb;

    iput p6, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    iput p7, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    iput p11, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput p12, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    return-void

    :cond_0
    new-instance v1, Ldnb;

    invoke-static {p5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzdk(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-direct {v1, v2}, Ldnb;-><init>(Lcom/google/android/gms/dynamic/zzd;)V

    goto :goto_0
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

    move-result v1

    const/4 v0, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:I

    invoke-static {p1, v0, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x5

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Ldnb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7000
    :goto_0
    invoke-static {p1, v2, v0, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x6

    .line 8000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    invoke-static {p1, v0, v2}, Ldkc;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x7

    .line 9000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    invoke-static {p1, v0, v2}, Ldkc;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0x8

    .line 10000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    invoke-static {p1, v0, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    .line 11000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    invoke-static {p1, v0, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    .line 12000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    invoke-static {p1, v0, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    .line 13000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    invoke-static {p1, v0, v2}, Ldkc;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xc

    .line 14000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    invoke-static {p1, v0, v2}, Ldkc;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xd

    .line 15000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    invoke-static {p1, v0, v2}, Ldkc;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xe

    .line 16000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    invoke-static {p1, v0, v2}, Ldkc;->a(Landroid/os/Parcel;IF)V

    invoke-static {p1, v1}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void

    .line 6000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Ldnb;

    .line 7000
    iget-object v0, v0, Ldnb;->a:Lcom/google/android/gms/dynamic/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
