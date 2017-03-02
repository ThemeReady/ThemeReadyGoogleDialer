.class public Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcmf;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmf;

    invoke-direct {v0}, Lcmf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->CREATOR:Lcmf;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ldkc;->a([Ljava/lang/Object;)I

    move-result v0

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

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
