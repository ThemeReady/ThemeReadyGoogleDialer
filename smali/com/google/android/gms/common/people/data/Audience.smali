.class public final Lcom/google/android/gms/common/people/data/Audience;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcrr;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrr;

    invoke-direct {v0}, Lcrr;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/people/data/Audience;->CREATOR:Lcrr;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IZZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput p1, p0, Lcom/google/android/gms/common/people/data/Audience;->a:I

    if-ne p3, v1, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/common/people/data/Audience;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/people/data/Audience;->b:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/common/people/data/Audience;->c:I

    if-ne p1, v1, :cond_3

    iput-boolean p4, p0, Lcom/google/android/gms/common/people/data/Audience;->d:Z

    if-nez p4, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/people/data/Audience;->e:Z

    :goto_2
    return-void

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-boolean p5, p0, Lcom/google/android/gms/common/people/data/Audience;->e:Z

    if-nez p5, :cond_4

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/common/people/data/Audience;->d:Z

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/people/data/AudienceMember;

    .line 1000
    iget v1, v0, Lcom/google/android/gms/common/people/data/AudienceMember;->b:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/google/android/gms/common/people/data/AudienceMember;->c:I

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    instance-of v1, p1, Lcom/google/android/gms/common/people/data/Audience;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/people/data/Audience;

    iget v1, p0, Lcom/google/android/gms/common/people/data/Audience;->a:I

    iget v2, p1, Lcom/google/android/gms/common/people/data/Audience;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/people/data/Audience;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/common/people/data/Audience;->b:Ljava/util/List;

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/people/data/Audience;->c:I

    iget v2, p1, Lcom/google/android/gms/common/people/data/Audience;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/people/data/Audience;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/common/people/data/Audience;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/people/data/Audience;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/people/data/Audience;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/people/data/Audience;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/common/people/data/Audience;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ldkc;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/common/people/data/Audience;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ldkc;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x3e8

    .line 3000
    iget v2, p0, Lcom/google/android/gms/common/people/data/Audience;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4000
    iget v2, p0, Lcom/google/android/gms/common/people/data/Audience;->c:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 5000
    iget-boolean v2, p0, Lcom/google/android/gms/common/people/data/Audience;->d:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 6000
    iget-boolean v2, p0, Lcom/google/android/gms/common/people/data/Audience;->e:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
