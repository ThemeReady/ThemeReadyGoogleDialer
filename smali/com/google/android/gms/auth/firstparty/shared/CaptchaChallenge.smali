.class public Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcmb;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmb;

    invoke-direct {v0}, Lcmb;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;->CREATOR:Lcmb;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;->d:Landroid/graphics/Bitmap;

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

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;->d:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
