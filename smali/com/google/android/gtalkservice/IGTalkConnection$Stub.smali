.class public abstract Lcom/google/android/gtalkservice/IGTalkConnection$Stub;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lcom/google/android/gtalkservice/IGTalkConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gtalkservice/IGTalkConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gtalkservice/IGTalkConnection$Stub$a;
    }
.end annotation


# static fields
.field public static final TRANSACTION_clearConnectionStatistics:I = 0xd

.field public static final TRANSACTION_createImSession:I = 0x5

.field public static final TRANSACTION_getConnectionUptime:I = 0xc

.field public static final TRANSACTION_getDefaultImSession:I = 0x7

.field public static final TRANSACTION_getDeviceId:I = 0x3

.field public static final TRANSACTION_getImSessionForAccountId:I = 0x6

.field public static final TRANSACTION_getJid:I = 0x2

.field public static final TRANSACTION_getLastActivityFromServerTime:I = 0x8

.field public static final TRANSACTION_getLastActivityToServerTime:I = 0x9

.field public static final TRANSACTION_getNumberOfConnectionsAttempted:I = 0xb

.field public static final TRANSACTION_getNumberOfConnectionsMade:I = 0xa

.field public static final TRANSACTION_getUsername:I = 0x1

.field public static final TRANSACTION_isConnected:I = 0x4

.field public static final TRANSACTION_sendHeartbeat:I = 0xf

.field public static final TRANSACTION_sendHttpRequest:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gtalkservice/IGTalkConnection;
    .locals 2

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gtalkservice/IGTalkConnection;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/google/android/gtalkservice/IGTalkConnection;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/gtalkservice/IGTalkConnection$Stub$a;

    invoke-direct {v0, p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 47
    :sswitch_0
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :sswitch_2
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->isConnected()Z

    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 84
    :sswitch_5
    const-string v2, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->createImSession()Lcom/google/android/gtalkservice/IImSession;

    move-result-object v2

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gtalkservice/IImSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 92
    :sswitch_6
    const-string v2, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 95
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->getImSessionForAccountId(J)Lcom/google/android/gtalkservice/IImSession;

    move-result-object v2

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gtalkservice/IImSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 102
    :sswitch_7
    const-string v2, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->getDefaultImSession()Lcom/google/android/gtalkservice/IImSession;

    move-result-object v2

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/android/gtalkservice/IImSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 110
    :sswitch_8
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->getLastActivityFromServerTime()J

    move-result-wide v2

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 118
    :sswitch_9
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->getLastActivityToServerTime()J

    move-result-wide v2

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 126
    :sswitch_a
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->getNumberOfConnectionsMade()I

    move-result v0

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 134
    :sswitch_b
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->getNumberOfConnectionsAttempted()I

    move-result v0

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 142
    :sswitch_c
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->getConnectionUptime()I

    move-result v0

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 150
    :sswitch_d
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->clearConnectionStatistics()V

    goto/16 :goto_0

    .line 156
    :sswitch_e
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gtalkservice/IHttpRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gtalkservice/IHttpRequestCallback;

    move-result-object v2

    .line 161
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->sendHttpRequest([BLcom/google/android/gtalkservice/IHttpRequestCallback;)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 167
    :sswitch_f
    const-string v0, "com.google.android.gtalkservice.IGTalkConnection"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IGTalkConnection$Stub;->sendHeartbeat()V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 43
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
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
