.class public Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;
.super Lcom/google/android/rcs/client/JibeServiceResult;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ldyd;

    invoke-direct {v0}, Ldyd;-><init>()V

    sput-object v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;-><init>(JI)V

    .line 31
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 7

    .prologue
    .line 64
    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 52
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/android/rcs/client/JibeServiceResult;-><init>()V

    .line 77
    iput p4, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->mCode:I

    .line 78
    iput-object p5, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->mDescription:Ljava/lang/String;

    .line 79
    iput-wide p1, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->a:J

    .line 80
    iput-object p3, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->b:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/android/rcs/client/JibeServiceResult;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->mCode:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->mDescription:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->a:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->b:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->a:J

    invoke-super {p0}, Lcom/google/android/rcs/client/JibeServiceResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Session ID: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->mCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-wide v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    return-void
.end method
