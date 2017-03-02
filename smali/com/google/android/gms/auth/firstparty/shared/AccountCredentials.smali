.class public Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lclz;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->CREATOR:Lclz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "com.google"

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->a:I

    const-string v0, "Account type can\'t be empty."

    invoke-static {p1, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->i:Ljava/lang/String;

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

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->b:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
