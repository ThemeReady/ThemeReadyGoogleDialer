.class public abstract Lcom/google/android/rcs/client/JibeServiceResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ERROR_CONNECTION_OFFLINE:I = 0x4

.field public static final ERROR_FILE_NOT_FOUND:I = 0x8

.field public static final ERROR_INVALID_DESTINATION:I = 0xa

.field public static final ERROR_NETWORK_FAILURE:I = 0x3

.field public static final ERROR_NOT_INITIALIZED:I = 0x2

.field public static final ERROR_NOT_SUPPORTED:I = 0x5

.field public static final ERROR_OTHER_PARTY_DOES_NOT_EXIST:I = 0x6

.field public static final ERROR_OTHER_PARTY_OFFLINE:I = 0x5

.field public static final ERROR_OTHER_PARTY_TEMPORARILY_NOT_REACHABLE:I = 0x7

.field public static final ERROR_SESSION_NOT_FOUND:I = 0x9

.field public static final ERROR_UNKNOWN:I = 0x1

.field public static final SUCCESS:I


# instance fields
.field public mCode:I

.field public mDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/rcs/client/JibeServiceResult;->mCode:I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/client/JibeServiceResult;->mDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/rcs/client/JibeServiceResult;->mCode:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/rcs/client/JibeServiceResult;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public succeeded()Z
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/google/android/rcs/client/JibeServiceResult;->mCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/google/android/rcs/client/JibeServiceResult;->mCode:I

    if-nez v0, :cond_0

    .line 101
    const-string v0, "OK"

    .line 141
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget v1, p0, Lcom/google/android/rcs/client/JibeServiceResult;->mCode:I

    packed-switch v1, :pswitch_data_0

    .line 131
    :pswitch_0
    iget v1, p0, Lcom/google/android/rcs/client/JibeServiceResult;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lcom/google/android/rcs/client/JibeServiceResult;->mDescription:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 136
    const-string v1, ", description: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p0, Lcom/google/android/rcs/client/JibeServiceResult;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_1
    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :pswitch_2
    const-string v1, "Remote user offline offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 113
    :pswitch_3
    const-string v1, "Network failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 116
    :pswitch_4
    const-string v1, "Remote user unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 119
    :pswitch_5
    const-string v1, "Remote user temporarily unreachable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 122
    :pswitch_6
    const-string v1, "Local file not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 125
    :pswitch_7
    const-string v1, "Unable to find session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 128
    :pswitch_8
    const-string v1, "IMS/RCS connection is offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
