.class public Lcom/google/android/gms/location/reporting/ReportingState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Ldmj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmj;

    invoke-direct {v0}, Ldmj;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Ldmj;

    return-void
.end method

.method public constructor <init>(IIIZZIILjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:I

    iput p2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:I

    iput p3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    iput p6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    iput p7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    iput-object p8, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:Ljava/lang/Integer;

    iput-boolean p9, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:Z

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

    instance-of v1, p1, Lcom/google/android/gms/location/reporting/ReportingState;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->h:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->i:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ldkc;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:Ljava/lang/Integer;

    invoke-static {v0}, Ldkc;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportingState{mReportingEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mHistoryEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mAllowed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mExpectedOptInResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mExpectedOptInResultAssumingLocationEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mVersionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDeviceTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCanAccessSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "(hidden-from-unauthorized-caller)"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:I

    invoke-static {v2}, Lar;->b(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 4000
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:I

    invoke-static {v2}, Lar;->b(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 5000
    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 6000
    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 7000
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    invoke-static {v2}, Ldkc;->A(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/16 v1, 0x9

    .line 9000
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    invoke-static {v2}, Ldkc;->A(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    .line 10000
    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
