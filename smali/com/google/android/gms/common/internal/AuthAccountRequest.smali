.class public Lcom/google/android/gms/common/internal/AuthAccountRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:[Lcom/google/android/gms/common/api/Scope;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqf;

    invoke-direct {v0}, Lcqf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->d:Ljava/lang/Integer;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->e:Ljava/lang/Integer;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
