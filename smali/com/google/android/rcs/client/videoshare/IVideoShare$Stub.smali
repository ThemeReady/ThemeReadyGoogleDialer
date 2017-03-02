.class public abstract Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lcom/google/android/rcs/client/videoshare/IVideoShare;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/client/videoshare/IVideoShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub$a;
    }
.end annotation


# static fields
.field public static final TRANSACTION_acceptVideoShareSession:I = 0x5

.field public static final TRANSACTION_endVideoShareSession:I = 0x6

.field public static final TRANSACTION_getActiveSessions:I = 0x1

.field public static final TRANSACTION_getLocalMedia:I = 0x2

.field public static final TRANSACTION_getRemoteMedia:I = 0x3

.field public static final TRANSACTION_shouldUseSecureSession:I = 0x7

.field public static final TRANSACTION_startVideoShareSession:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.rcs.client.videoshare.IVideoShare"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/rcs/client/videoshare/IVideoShare;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.google.android.rcs.client.videoshare.IVideoShare"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/rcs/client/videoshare/IVideoShare;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/rcs/client/videoshare/IVideoShare;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub$a;

    invoke-direct {v0, p0}, Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.google.android.rcs.client.videoshare.IVideoShare"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.google.android.rcs.client.videoshare.IVideoShare"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub;->getActiveSessions()[J

    move-result-object v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "com.google.android.rcs.client.videoshare.IVideoShare"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub;->getLocalMedia(J)[Lcom/google/android/rcs/client/session/Media;

    move-result-object v0

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "com.google.android.rcs.client.videoshare.IVideoShare"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub;->getRemoteMedia(J)[Lcom/google/android/rcs/client/session/Media;

    move-result-object v0

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 75
    :sswitch_4
    const-string v3, "com.google.android.rcs.client.videoshare.IVideoShare"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    sget-object v0, Lcom/google/android/rcs/client/session/Media;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/session/Media;

    .line 85
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub;->startVideoShareSession(Ljava/lang/String;Lcom/google/android/rcs/client/session/Media;)Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;

    move-result-object v0

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {v0, p3, v1}, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 98
    :sswitch_5
    const-string v3, "com.google.android.rcs.client.videoshare.IVideoShare"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    sget-object v0, Lcom/google/android/rcs/client/session/Media;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/session/Media;

    .line 108
    :cond_2
    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub;->acceptVideoShareSession(JLcom/google/android/rcs/client/session/Media;)Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;

    move-result-object v0

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-virtual {v0, p3, v1}, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 115
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 121
    :sswitch_6
    const-string v0, "com.google.android.rcs.client.videoshare.IVideoShare"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 124
    invoke-virtual {p0, v4, v5}, Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub;->endVideoShareSession(J)Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;

    move-result-object v0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {v0, p3, v1}, Lcom/google/android/rcs/client/videoshare/VideoShareServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 131
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 137
    :sswitch_7
    const-string v0, "com.google.android.rcs.client.videoshare.IVideoShare"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/rcs/client/videoshare/IVideoShare$Stub;->shouldUseSecureSession()Z

    move-result v0

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
