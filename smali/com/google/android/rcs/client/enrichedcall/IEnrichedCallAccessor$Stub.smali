.class public abstract Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor$Stub;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor$Stub$a;
    }
.end annotation


# static fields
.field public static final TRANSACTION_get:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCallAccessor"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;
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
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCallAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor$Stub$a;

    invoke-direct {v0, p0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCallAccessor"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCallAccessor"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor$Stub;->get()Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;

    move-result-object v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 51
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
