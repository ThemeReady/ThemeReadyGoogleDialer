.class public abstract Lcom/google/android/gsf/IGoogleLoginService$Stub;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lcom/google/android/gsf/IGoogleLoginService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gsf/IGoogleLoginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gsf/IGoogleLoginService$Stub$a;
    }
.end annotation


# static fields
.field public static final TRANSACTION_blockingGetCredentials:I = 0x5

.field public static final TRANSACTION_deleteAllAccounts:I = 0xf

.field public static final TRANSACTION_deleteOneAccount:I = 0xe

.field public static final TRANSACTION_getAccount:I = 0x3

.field public static final TRANSACTION_getAccounts:I = 0x1

.field public static final TRANSACTION_getAndroidId:I = 0x7

.field public static final TRANSACTION_getPrimaryAccount:I = 0x2

.field public static final TRANSACTION_invalidateAuthToken:I = 0x6

.field public static final TRANSACTION_peekCredentials:I = 0x4

.field public static final TRANSACTION_saveAuthToken:I = 0xa

.field public static final TRANSACTION_saveNewAccount:I = 0x9

.field public static final TRANSACTION_saveUsernameAndPassword:I = 0xd

.field public static final TRANSACTION_tryNewAccount:I = 0x8

.field public static final TRANSACTION_updatePassword:I = 0xb

.field public static final TRANSACTION_verifyStoredPassword:I = 0xc

.field public static final TRANSACTION_waitForAndroidId:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 24
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gsf/IGoogleLoginService;
    .locals 2

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gsf/IGoogleLoginService;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lcom/google/android/gsf/IGoogleLoginService;

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;

    invoke-direct {v0, p0}, Lcom/google/android/gsf/IGoogleLoginService$Stub$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 43
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    sparse-switch p1, :sswitch_data_0

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 51
    :sswitch_0
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :sswitch_1
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->getAccounts()[Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :sswitch_2
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->getPrimaryAccount()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :sswitch_3
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 75
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->getAccount(Z)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 74
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->peekCredentials(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :sswitch_5
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 101
    :goto_2
    invoke-virtual {p0, v3, v4, v0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->blockingGetCredentials(Ljava/lang/String;Ljava/lang/String;Z)Ldqa;

    move-result-object v0

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {v0, p3, v1}, Ldqa;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 114
    :sswitch_6
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->invalidateAuthToken(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 123
    :sswitch_7
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->getAndroidId()J

    move-result-wide v2

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 131
    :sswitch_8
    const-string v3, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    sget-object v0, Ldqe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    .line 139
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->tryNewAccount(Ldqe;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    invoke-virtual {v0, p3, v1}, Ldqe;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 146
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 152
    :sswitch_9
    const-string v2, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 155
    sget-object v0, Ldqe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    .line 160
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->saveNewAccount(Ldqe;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 166
    :sswitch_a
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->saveAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 179
    :sswitch_b
    const-string v3, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 182
    sget-object v0, Ldqe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    .line 187
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->updatePassword(Ldqe;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    if-eqz v0, :cond_7

    .line 190
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    invoke-virtual {v0, p3, v1}, Ldqe;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 194
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 200
    :sswitch_c
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->verifyStoredPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    if-eqz v0, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 212
    :sswitch_d
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 219
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->saveUsernameAndPassword(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 225
    :sswitch_e
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->deleteOneAccount(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 234
    :sswitch_f
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->deleteAllAccounts()V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 241
    :sswitch_10
    const-string v0, "com.google.android.gsf.IGoogleLoginService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gsf/IGoogleLoginService$Stub;->waitForAndroidId()I

    move-result v0

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 47
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
        0x10 -> :sswitch_10
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
