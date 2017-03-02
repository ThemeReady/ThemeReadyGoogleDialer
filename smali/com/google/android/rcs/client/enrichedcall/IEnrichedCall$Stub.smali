.class public abstract Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;
    }
.end annotation


# static fields
.field public static final TRANSACTION_endCallComposerSession:I = 0x5

.field public static final TRANSACTION_getSupportedServices:I = 0x1

.field public static final TRANSACTION_getVersion:I = 0x7

.field public static final TRANSACTION_requestCapabilities:I = 0x2

.field public static final TRANSACTION_sendCallComposerData:I = 0x4

.field public static final TRANSACTION_sendPostCallNote:I = 0x6

.field public static final TRANSACTION_startCallComposerSession:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;
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
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;

    invoke-direct {v0, p0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub;->getSupportedServices()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;

    move-result-object v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {v0, p3, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 61
    :sswitch_2
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub;->requestCapabilities(Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    move-result-object v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {v0, p3, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 77
    :sswitch_3
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub;->startCallComposerSession(Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    move-result-object v0

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-virtual {v0, p3, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    move v0, v1

    .line 89
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 93
    :sswitch_4
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    sget-object v0, Lcom/google/android/rcs/client/enrichedcall/CallComposerData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/CallComposerData;

    .line 103
    :goto_4
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub;->sendCallComposerData(JLcom/google/android/rcs/client/enrichedcall/CallComposerData;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    move-result-object v0

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {v0, p3, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 116
    :sswitch_5
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 119
    invoke-virtual {p0, v2, v3}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub;->endCallComposerSession(J)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    move-result-object v0

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {v0, p3, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 126
    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 132
    :sswitch_6
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p0, v0, v2}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub;->sendPostCallNote(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;

    move-result-object v0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    invoke-virtual {v0, p3, v1}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 144
    :cond_6
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 150
    :sswitch_7
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCall"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub;->getVersion()I

    move-result v0

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 154
    goto/16 :goto_0

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
