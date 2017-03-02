.class public Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lclv;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Landroid/os/Bundle;

.field public final f:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Landroid/accounts/AccountAuthenticatorResponse;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclv;

    invoke-direct {v0}, Lclv;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->CREATOR:Lclv;

    return-void
.end method

.method public constructor <init>(IZZLjava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;ZLjava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->e:Landroid/os/Bundle;

    invoke-static {p6}, Ldkc;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->i:Landroid/accounts/AccountAuthenticatorResponse;

    iput-boolean p10, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->k:Z

    iput-object p12, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->n:Ljava/lang/String;

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

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->b:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->c:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->d:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Ldkc;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->e:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->g:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->i:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->j:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->k:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
