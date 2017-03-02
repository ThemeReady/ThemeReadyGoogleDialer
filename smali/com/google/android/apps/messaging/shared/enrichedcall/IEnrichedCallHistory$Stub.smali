.class public abstract Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub$a;
    }
.end annotation


# static fields
.field public static final TRANSACTION_insertEntry:I = 0x1

.field public static final TRANSACTION_retrieveEntries:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.apps.messaging.shared.enrichedcall.IEnrichedCallHistory"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;
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
    const-string v0, "com.google.android.apps.messaging.shared.enrichedcall.IEnrichedCallHistory"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub$a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.google.android.apps.messaging.shared.enrichedcall.IEnrichedCallHistory"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.google.android.apps.messaging.shared.enrichedcall.IEnrichedCallHistory"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcgc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 57
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub;->insertEntry(Ljava/lang/String;Lcgc;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 59
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :sswitch_2
    const-string v0, "com.google.android.apps.messaging.shared.enrichedcall.IEnrichedCallHistory"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub;->retrieveEntries(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    move v0, v6

    .line 73
    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
