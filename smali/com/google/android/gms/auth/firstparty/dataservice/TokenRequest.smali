.class public Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lclm;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

.field public f:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field public k:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclm;

    invoke-direct {v0}, Lclm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->CREATOR:Lclm;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;ZZLjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->d:Landroid/os/Bundle;

    sget v1, Liq$c;->x:I

    sget-object v2, Liq$c;->B:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->m:Z

    const-string v1, "com.google"

    iput-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->o:I

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->e:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->j:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object p11, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->k:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    iput-boolean p12, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->l:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->m:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->n:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->o:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->p:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->q:Ljava/lang/String;

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

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->d:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->e:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->g:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->h:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->j:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->k:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->l:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->m:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->o:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
