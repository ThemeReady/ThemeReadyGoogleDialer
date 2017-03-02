.class public Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcld;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field public final d:[B

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcld;

    invoke-direct {v0}, Lcld;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->CREATOR:Lcld;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;[BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->d:[B

    const-string v0, "Caller\'s app description cannot be null!"

    invoke-static {p3, v0}, Ldkc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-boolean p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->e:Z

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

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->d:[B

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->e:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
