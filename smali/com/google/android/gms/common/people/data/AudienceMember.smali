.class public final Lcom/google/android/gms/common/people/data/AudienceMember;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcrs;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrs;

    invoke-direct {v0}, Lcrs;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/people/data/AudienceMember;->CREATOR:Lcrs;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->a:I

    iput p2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->b:I

    iput p3, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->c:I

    iput-object p4, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->g:Ljava/lang/String;

    if-eqz p8, :cond_0

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->h:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/common/people/data/AudienceMember;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/people/data/AudienceMember;

    iget v1, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->a:I

    iget v2, p1, Lcom/google/android/gms/common/people/data/AudienceMember;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->b:I

    iget v2, p1, Lcom/google/android/gms/common/people/data/AudienceMember;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->c:I

    iget v2, p1, Lcom/google/android/gms/common/people/data/AudienceMember;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/people/data/AudienceMember;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/people/data/AudienceMember;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ldkc;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    .line 1000
    iget v0, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->b:I

    if-ne v0, v4, :cond_0

    const-string v0, "Person [%s] %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 2000
    iget-object v4, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->e:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->f:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4000
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "Circle [%s] %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 5000
    iget-object v4, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->f:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4000
    goto :goto_1

    .line 3000
    :cond_2
    const-string v0, "Group [%s] %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 5000
    iget-object v4, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->f:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->b:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    .line 3000
    iget v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4000
    iget v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->c:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/common/people/data/AudienceMember;->h:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
