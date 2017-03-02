.class public Lcom/google/android/gms/location/reporting/UploadRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Ldmk;


# instance fields
.field public final a:I

.field public final b:Landroid/accounts/Account;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmk;

    invoke-direct {v0}, Ldmk;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/UploadRequest;->CREATOR:Ldmk;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    iput-wide p8, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:J

    iput-object p10, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/reporting/UploadRequest;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/reporting/UploadRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Landroid/accounts/Account;

    invoke-virtual {v2, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Landroid/accounts/Account;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ldkc;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadRequest{mVersionCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Landroid/accounts/Account;

    invoke-static {v1}, Ldkc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMovingLatencyMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStationaryLatencyMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAppSpecificKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v4}, Ldkc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 5000
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->d:J

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    .line 6000
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->e:J

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    .line 7000
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->f:J

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
