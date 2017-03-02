.class public final Lcom/google/android/gms/location/places/PlaceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:J


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/location/places/PlaceFilter;

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldmh;

    invoke-direct {v0}, Ldmh;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/location/places/PlaceRequest;->a:J

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/places/PlaceFilter;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->b:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->c:Lcom/google/android/gms/location/places/PlaceFilter;

    iput-wide p3, p0, Lcom/google/android/gms/location/places/PlaceRequest;->d:J

    iput p5, p0, Lcom/google/android/gms/location/places/PlaceRequest;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/location/places/PlaceRequest;->f:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/places/PlaceRequest;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/places/PlaceRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->c:Lcom/google/android/gms/location/places/PlaceFilter;

    iget-object v3, p1, Lcom/google/android/gms/location/places/PlaceRequest;->c:Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-static {v2, v3}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/location/places/PlaceRequest;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->e:I

    iget v3, p1, Lcom/google/android/gms/location/places/PlaceRequest;->e:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/location/places/PlaceRequest;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->c:Lcom/google/android/gms/location/places/PlaceFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ldkc;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {p0}, Ldkc;->P(Ljava/lang/Object;)Lcro;

    move-result-object v0

    const-string v1, "filter"

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->c:Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-virtual {v0, v1, v2}, Lcro;->a(Ljava/lang/String;Ljava/lang/Object;)Lcro;

    move-result-object v0

    const-string v1, "interval"

    iget-wide v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcro;->a(Ljava/lang/String;Ljava/lang/Object;)Lcro;

    move-result-object v0

    const-string v1, "priority"

    iget v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcro;->a(Ljava/lang/String;Ljava/lang/Object;)Lcro;

    move-result-object v0

    const-string v1, "expireAt"

    iget-wide v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcro;->a(Ljava/lang/String;Ljava/lang/Object;)Lcro;

    move-result-object v0

    invoke-virtual {v0}, Lcro;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->b:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->c:Lcom/google/android/gms/location/places/PlaceFilter;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3000
    iget-wide v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->d:J

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 4000
    iget v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->e:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 5000
    iget-wide v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->f:J

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
