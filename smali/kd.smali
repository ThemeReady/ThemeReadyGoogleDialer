.class public final Lkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljw;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1287
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    sput-object v0, Lkd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    sget-object v0, Ljw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw;

    iput-object v0, p0, Lkd;->a:Ljw;

    .line 1182
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkd;->b:J

    .line 1183
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 1207
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSession.QueueItem {Description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkd;->a:Ljw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkd;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1201
    iget-object v0, p0, Lkd;->a:Ljw;

    invoke-virtual {v0, p1, p2}, Ljw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1202
    iget-wide v0, p0, Lkd;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1203
    return-void
.end method
