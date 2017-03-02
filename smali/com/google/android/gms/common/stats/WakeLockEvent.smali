.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcsa;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:F

.field public final m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcsb;

    invoke-direct {v0}, Lcsb;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V
    .locals 5

    invoke-direct {p0}, Lcsa;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:J

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:I

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V
    .locals 18

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2000
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4000
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7000
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3000
    :cond_0
    const-string v0, ","

    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5000
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    goto :goto_1

    .line 6000
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/lang/String;

    goto :goto_2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Ldkc;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 2000
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 4000
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/util/List;

    invoke-static {p1, v1, v2, v4}, Ldkc;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x8

    .line 6000
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:J

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    .line 8000
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    .line 10000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Ldkc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    .line 11000
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:I

    invoke-static {p1, v1, v2}, Ldkc;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    .line 12000
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:F

    invoke-static {p1, v1, v2}, Ldkc;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x10

    .line 13000
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:J

    invoke-static {p1, v1, v2, v3}, Ldkc;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Ldkc;->w(Landroid/os/Parcel;I)V

    return-void
.end method
