.class public Lcom/google/android/gms/phenotype/Flag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/phenotype/Flag$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static j:Ljava/nio/charset/Charset;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldpq;

    invoke-direct {v0}, Ldpq;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->j:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/phenotype/Flag$a;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/Flag$a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    iput-object p2, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/phenotype/Flag;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/Flag;->d:Z

    iput-wide p6, p0, Lcom/google/android/gms/phenotype/Flag;->e:D

    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    iput p11, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:J

    return-wide v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 0
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 1000
    iget-object v3, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move v2, v3

    .line 5000
    :cond_0
    :goto_0
    return v2

    .line 1000
    :cond_1
    iget v3, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    iget v4, p1, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-static {v3, v4}, Lcom/google/android/gms/phenotype/Flag;->a(II)I

    move-result v3

    if-eqz v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    packed-switch v3, :pswitch_data_0

    .line 5000
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1000
    :pswitch_0
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/phenotype/Flag;->c:J

    .line 2000
    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    move v0, v1

    :cond_3
    :goto_1
    move v2, v0

    .line 5000
    goto :goto_0

    .line 2000
    :cond_4
    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    goto :goto_1

    :pswitch_1
    iget-boolean v3, p0, Lcom/google/android/gms/phenotype/Flag;->d:Z

    iget-boolean v4, p1, Lcom/google/android/gms/phenotype/Flag;->d:Z

    .line 3000
    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    .line 4000
    if-eq v3, v4, :cond_3

    if-nez v3, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->g:[B

    if-ne v3, v4, :cond_8

    move v2, v0

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    if-nez v3, :cond_9

    move v2, v1

    goto :goto_0

    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->g:[B

    if-eqz v1, :cond_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    array-length v1, v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->g:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    aget-byte v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->g:[B

    aget-byte v2, v2, v0

    .line 5000
    sub-int v2, v1, v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->g:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/phenotype/Flag;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->a:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->h:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->i:I

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Flag;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/Flag;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/phenotype/Flag;->d:Z

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->e:D

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Flag;->e:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ldkc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flag("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Flag;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    sget-object v3, Lcom/google/android/gms/phenotype/Flag;->j:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->c:J

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/Flag;->d:Z

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->e:D

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
