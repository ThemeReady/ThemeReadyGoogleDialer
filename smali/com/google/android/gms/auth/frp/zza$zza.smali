.class public abstract Lcom/google/android/gms/auth/frp/zza$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/auth/frp/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/frp/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/frp/zza$zza$a;
    }
.end annotation


# direct methods
.method public static zzaZ(Landroid/os/IBinder;)Lcom/google/android/gms/auth/frp/zza;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.frp.IFrpService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/auth/frp/zza;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/auth/frp/zza;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/frp/zza$zza$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/frp/zza$zza$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    :sswitch_0
    const-string v0, "com.google.android.gms.auth.frp.IFrpService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "com.google.android.gms.auth.frp.IFrpService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/frp/zza$zza;->isChallengeRequired()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_2
    const-string v2, "com.google.android.gms.auth.frp.IFrpService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/frp/zza$zza;->isChallengeSupported()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_3
    const-string v2, "com.google.android.gms.auth.frp.IFrpService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcmi;->a(Landroid/os/Parcel;)Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/frp/zza$zza;->unlockFactoryResetProtection(Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionRequest;)Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionResponse;

    move-result-object v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p3, v1}, Lcom/google/android/gms/auth/frp/UnlockFactoryResetProtectionResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
