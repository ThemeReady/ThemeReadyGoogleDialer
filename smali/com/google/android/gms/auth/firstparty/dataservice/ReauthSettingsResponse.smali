.class public Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcll;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/auth/firstparty/dataservice/PasswordSettings;

.field public final d:Lcom/google/android/gms/auth/firstparty/dataservice/PinSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcll;

    invoke-direct {v0}, Lcll;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->CREATOR:Lcll;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/auth/firstparty/dataservice/PasswordSettings;Lcom/google/android/gms/auth/firstparty/dataservice/PinSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->b:I

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->c:Lcom/google/android/gms/auth/firstparty/dataservice/PasswordSettings;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->d:Lcom/google/android/gms/auth/firstparty/dataservice/PinSettings;

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

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->b:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->c:Lcom/google/android/gms/auth/firstparty/dataservice/PasswordSettings;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->d:Lcom/google/android/gms/auth/firstparty/dataservice/PinSettings;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
