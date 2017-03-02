.class public Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcky;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcky;

    invoke-direct {v0}, Lcky;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->CREATOR:Lcky;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->b:Ljava/lang/Long;

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

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->b:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
