.class public Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lclu;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/accounts/Account;

.field public f:Landroid/accounts/AccountAuthenticatorResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclu;

    invoke-direct {v0}, Lclu;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->CREATOR:Lclu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->a:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Landroid/os/Bundle;Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->d:Landroid/os/Bundle;

    if-nez p5, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->e:Landroid/accounts/Account;

    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->f:Landroid/accounts/AccountAuthenticatorResponse;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->e:Landroid/accounts/Account;

    goto :goto_0
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

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->d:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->e:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->f:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
