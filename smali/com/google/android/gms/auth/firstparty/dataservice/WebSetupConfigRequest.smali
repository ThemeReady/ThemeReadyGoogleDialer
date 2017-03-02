.class public Lcom/google/android/gms/auth/firstparty/dataservice/WebSetupConfigRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lclt;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclt;

    invoke-direct {v0}, Lclt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/WebSetupConfigRequest;->CREATOR:Lclt;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/firstparty/shared/AppDescription;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/WebSetupConfigRequest;->a:I

    invoke-static {p2}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/WebSetupConfigRequest;->b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

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
    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/WebSetupConfigRequest;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/WebSetupConfigRequest;->b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
