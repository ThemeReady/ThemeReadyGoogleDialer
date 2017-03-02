.class public Lcom/google/android/gms/common/internal/ValidateAccountRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/os/IBinder;

.field public final d:[Lcom/google/android/gms/common/api/Scope;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqe;

    invoke-direct {v0}, Lcqe;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->c:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->d:[Lcom/google/android/gms/common/api/Scope;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->f:Ljava/lang/String;

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

    iget v2, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 2000
    iget v2, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->b:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->c:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->d:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->e:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x6

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
