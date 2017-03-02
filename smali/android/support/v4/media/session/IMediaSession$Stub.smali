.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$Stub$a;
    }
.end annotation


# static fields
.field public static final TRANSACTION_adjustVolume:I = 0xb

.field public static final TRANSACTION_fastForward:I = 0x16

.field public static final TRANSACTION_getExtras:I = 0x1f

.field public static final TRANSACTION_getFlags:I = 0x9

.field public static final TRANSACTION_getLaunchPendingIntent:I = 0x8

.field public static final TRANSACTION_getMetadata:I = 0x1b

.field public static final TRANSACTION_getPackageName:I = 0x6

.field public static final TRANSACTION_getPlaybackState:I = 0x1c

.field public static final TRANSACTION_getQueue:I = 0x1d

.field public static final TRANSACTION_getQueueTitle:I = 0x1e

.field public static final TRANSACTION_getRatingType:I = 0x20

.field public static final TRANSACTION_getRepeatMode:I = 0x25

.field public static final TRANSACTION_getTag:I = 0x7

.field public static final TRANSACTION_getVolumeAttributes:I = 0xa

.field public static final TRANSACTION_isShuffleModeEnabled:I = 0x26

.field public static final TRANSACTION_isTransportControlEnabled:I = 0x5

.field public static final TRANSACTION_next:I = 0x14

.field public static final TRANSACTION_pause:I = 0x12

.field public static final TRANSACTION_play:I = 0xd

.field public static final TRANSACTION_playFromMediaId:I = 0xe

.field public static final TRANSACTION_playFromSearch:I = 0xf

.field public static final TRANSACTION_playFromUri:I = 0x10

.field public static final TRANSACTION_prepare:I = 0x21

.field public static final TRANSACTION_prepareFromMediaId:I = 0x22

.field public static final TRANSACTION_prepareFromSearch:I = 0x23

.field public static final TRANSACTION_prepareFromUri:I = 0x24

.field public static final TRANSACTION_previous:I = 0x15

.field public static final TRANSACTION_rate:I = 0x19

.field public static final TRANSACTION_registerCallbackListener:I = 0x3

.field public static final TRANSACTION_rewind:I = 0x17

.field public static final TRANSACTION_seekTo:I = 0x18

.field public static final TRANSACTION_sendCommand:I = 0x1

.field public static final TRANSACTION_sendCustomAction:I = 0x1a

.field public static final TRANSACTION_sendMediaButton:I = 0x2

.field public static final TRANSACTION_setRepeatMode:I = 0x27

.field public static final TRANSACTION_setShuffleModeEnabled:I = 0x28

.field public static final TRANSACTION_setVolumeTo:I = 0xc

.field public static final TRANSACTION_skipToQueueItem:I = 0x11

.field public static final TRANSACTION_stop:I = 0x13

.field public static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v4/media/session/IMediaSession;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Landroid/support/v4/media/session/IMediaSession;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/IMediaSession$Stub$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/IMediaSession$Stub$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 38
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 42
    sparse-switch p1, :sswitch_data_0

    .line 508
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 46
    :sswitch_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v1, v0

    .line 62
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lkf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf;

    .line 68
    :goto_2
    invoke-virtual {p0, v4, v1, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Lkf;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 59
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 66
    goto :goto_2

    .line 74
    :sswitch_2
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 82
    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendMediaButton(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    if-eqz v0, :cond_3

    move v0, v3

    :goto_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 80
    goto :goto_3

    :cond_3
    move v0, v1

    .line 84
    goto :goto_4

    .line 89
    :sswitch_3
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 98
    :sswitch_4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 107
    :sswitch_5
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->isTransportControlEnabled()Z

    move-result v0

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    if-eqz v0, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 115
    :sswitch_6
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :sswitch_7
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :sswitch_8
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-virtual {v0, p3, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 139
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 145
    :sswitch_9
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getFlags()J

    move-result-wide v0

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 153
    :sswitch_a
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getVolumeAttributes()Lkh;

    move-result-object v0

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    if-eqz v0, :cond_6

    .line 157
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {v0, p3, v3}, Lkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 167
    :sswitch_b
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/media/session/IMediaSession$Stub;->adjustVolume(IILjava/lang/String;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 180
    :sswitch_c
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/media/session/IMediaSession$Stub;->setVolumeTo(IILjava/lang/String;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 193
    :sswitch_d
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getMetadata()Ljz;

    move-result-object v0

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    invoke-virtual {v0, p3, v3}, Ljz;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 201
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 207
    :sswitch_e
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getPlaybackState()Lkj;

    move-result-object v0

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    if-eqz v0, :cond_8

    .line 211
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    invoke-virtual {v0, p3, v3}, Lkj;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 215
    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 221
    :sswitch_f
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getQueue()Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 229
    :sswitch_10
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    if-eqz v0, :cond_9

    .line 233
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    invoke-static {v0, p3, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 237
    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 243
    :sswitch_11
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    if-eqz v0, :cond_a

    .line 247
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    invoke-virtual {v0, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 251
    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 257
    :sswitch_12
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getRatingType()I

    move-result v0

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 265
    :sswitch_13
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getRepeatMode()I

    move-result v0

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 273
    :sswitch_14
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->isShuffleModeEnabled()Z

    move-result v0

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    if-eqz v0, :cond_b

    move v1, v3

    :cond_b
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 281
    :sswitch_15
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->prepare()V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 288
    :sswitch_16
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 293
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 298
    :goto_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    .line 296
    goto :goto_5

    .line 304
    :sswitch_17
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 309
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 314
    :goto_6
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    .line 312
    goto :goto_6

    .line 320
    :sswitch_18
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 323
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v1, v0

    .line 329
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 330
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 335
    :goto_8
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_e
    move-object v1, v2

    .line 326
    goto :goto_7

    :cond_f
    move-object v0, v2

    .line 333
    goto :goto_8

    .line 341
    :sswitch_19
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->play()V

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 348
    :sswitch_1a
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 353
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 358
    :goto_9
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    .line 356
    goto :goto_9

    .line 364
    :sswitch_1b
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 369
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 374
    :goto_a
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    .line 372
    goto :goto_a

    .line 380
    :sswitch_1c
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 383
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v1, v0

    .line 389
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 390
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 395
    :goto_c
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_12
    move-object v1, v2

    .line 386
    goto :goto_b

    :cond_13
    move-object v0, v2

    .line 393
    goto :goto_c

    .line 401
    :sswitch_1d
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 404
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->skipToQueueItem(J)V

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 410
    :sswitch_1e
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->pause()V

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 417
    :sswitch_1f
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->stop()V

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 424
    :sswitch_20
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->next()V

    .line 426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 431
    :sswitch_21
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->previous()V

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 438
    :sswitch_22
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->fastForward()V

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 445
    :sswitch_23
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;->rewind()V

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 452
    :sswitch_24
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 455
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->seekTo(J)V

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 461
    :sswitch_25
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 464
    sget-object v0, Lkb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb;

    .line 469
    :goto_d
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->rate(Lkb;)V

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_14
    move-object v0, v2

    .line 467
    goto :goto_d

    .line 475
    :sswitch_26
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 478
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->setRepeatMode(I)V

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 484
    :sswitch_27
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    move v1, v3

    .line 487
    :cond_15
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->setShuffleModeEnabled(Z)V

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 493
    :sswitch_28
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 498
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 503
    :goto_e
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 504
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_16
    move-object v0, v2

    .line 501
    goto :goto_e

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_19
        0xe -> :sswitch_1a
        0xf -> :sswitch_1b
        0x10 -> :sswitch_1c
        0x11 -> :sswitch_1d
        0x12 -> :sswitch_1e
        0x13 -> :sswitch_1f
        0x14 -> :sswitch_20
        0x15 -> :sswitch_21
        0x16 -> :sswitch_22
        0x17 -> :sswitch_23
        0x18 -> :sswitch_24
        0x19 -> :sswitch_25
        0x1a -> :sswitch_28
        0x1b -> :sswitch_d
        0x1c -> :sswitch_e
        0x1d -> :sswitch_f
        0x1e -> :sswitch_10
        0x1f -> :sswitch_11
        0x20 -> :sswitch_12
        0x21 -> :sswitch_15
        0x22 -> :sswitch_16
        0x23 -> :sswitch_17
        0x24 -> :sswitch_18
        0x25 -> :sswitch_13
        0x26 -> :sswitch_14
        0x27 -> :sswitch_26
        0x28 -> :sswitch_27
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
