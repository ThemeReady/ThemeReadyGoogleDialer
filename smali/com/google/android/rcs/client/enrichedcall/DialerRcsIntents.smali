.class public Lcom/google/android/rcs/client/enrichedcall/DialerRcsIntents;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/client/enrichedcall/DialerRcsIntents$MessageState;,
        Lcom/google/android/rcs/client/enrichedcall/DialerRcsIntents$SessionState;
    }
.end annotation


# static fields
.field public static final ACTION_CALL_CAPABILITIES_UPDATE:Ljava/lang/String; = "dialer.rcs.intent.action.callCapabilitiesUpdate"

.field public static final ACTION_INCOMING_CALL_COMPOSER_MESSAGE:Ljava/lang/String; = "dialer.rcs.intent.action.incomingCallComposerMessage"

.field public static final ACTION_INCOMING_PICTURE_MESSAGE:Ljava/lang/String; = "dialer.rcs.intent.action.incomingPictureMessage"

.field public static final ACTION_INCOMING_POST_CALL_MESSAGE:Ljava/lang/String; = "dialer.rcs.intent.action.incomingPostCallMessage"

.field public static final ACTION_INCOMING_VIDEO_SHARE:Ljava/lang/String; = "dialer.rcs.intent.action.incomingVideoShare"

.field public static final ACTION_MESSAGE_STATUS_UPDATE:Ljava/lang/String; = "dialer.rcs.intent.action.messageStatusUpdate"

.field public static final ACTION_SESSION_STATUS_UPDATE:Ljava/lang/String; = "dialer.rcs.intent.action.sessionStatusUpdate"

.field public static final EXTRA_CALL_COMPOSER_SUPPORTED:Ljava/lang/String; = "rcs.intent.extra.callComposerSupported"

.field public static final EXTRA_CODEC:Ljava/lang/String; = "rcs.intent.extra.codec"

.field public static final EXTRA_FILE_URL:Ljava/lang/String; = "rcs.intent.extra.fileurl"

.field public static final EXTRA_HEIGHT:Ljava/lang/String; = "rcs.intent.extra.height"

.field public static final EXTRA_IMPORTANCE:Ljava/lang/String; = "rcs.intent.extra.importance"

.field public static final EXTRA_LOCATION:Ljava/lang/String; = "rcs.intent.extra.location"

.field public static final EXTRA_NOTE:Ljava/lang/String; = "rcs.intent.extra.note"

.field public static final EXTRA_ORIENTATION:Ljava/lang/String; = "rcs.intent.extra.orientation"

.field public static final EXTRA_POST_CALL_SUPPORTED:Ljava/lang/String; = "rcs.intent.extra.postCallSupported"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "rcs.intent.extra.status"

.field public static final EXTRA_SUBJECT:Ljava/lang/String; = "rcs.intent.extra.subject"

.field public static final EXTRA_SUB_ID:Ljava/lang/String; = "rcs.intent.extra.subid"

.field public static final EXTRA_WIDTH:Ljava/lang/String; = "rcs.intent.extra.width"

.field public static final MESSAGE_STATE_FAILED:I = 0x5

.field public static final MESSAGE_STATE_SENT:I = 0x4

.field public static final SESSION_STATE_CLOSED:I = 0x3

.field public static final SESSION_STATE_STARTED:I = 0x2

.field public static final SESSION_STATE_STARTING:I = 0x0

.field public static final SESSION_STATE_START_FAILED:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMessageState(I)Z
    .locals 1

    .prologue
    .line 100
    packed-switch p0, :pswitch_data_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 103
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isSessionState(I)Z
    .locals 1

    .prologue
    .line 61
    packed-switch p0, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 66
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static messageStateToString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    packed-switch p0, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized messageState: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_0
    const-string v0, "MESSAGE_STATE_SENT"

    .line 115
    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "MESSAGE_STATE_FAILED"

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static sessionStateToString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    packed-switch p0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized sessionState: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :pswitch_0
    const-string v0, "SESSION_STATE_STARTING"

    .line 82
    :goto_0
    return-object v0

    .line 78
    :pswitch_1
    const-string v0, "SESSION_STATE_STARTED"

    goto :goto_0

    .line 80
    :pswitch_2
    const-string v0, "SESSION_STATE_START_FAILED"

    goto :goto_0

    .line 82
    :pswitch_3
    const-string v0, "SESSION_STATE_CLOSED"

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
