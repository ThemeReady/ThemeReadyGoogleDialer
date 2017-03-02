.class public Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcki;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryGuidance;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcki;

    invoke-direct {v0}, Lcki;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->CREATOR:Lcki;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryGuidance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->b:Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryGuidance;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->g:Ljava/lang/String;

    if-nez p8, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->j:Ljava/lang/String;

    if-nez p11, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p5, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->k:Landroid/accounts/Account;

    :goto_1
    return-void

    :cond_0
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object p11, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->k:Landroid/accounts/Account;

    goto :goto_1
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

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->b:Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryGuidance;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->h:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Ldkc;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryData;->k:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
