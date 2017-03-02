.class public abstract Lcom/google/android/gtalkservice/IJingleInfoStanzaListener$Stub;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lcom/google/android/gtalkservice/IJingleInfoStanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gtalkservice/IJingleInfoStanzaListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gtalkservice/IJingleInfoStanzaListener$Stub$a;
    }
.end annotation


# static fields
.field public static final TRANSACTION_getAccountId:I = 0x2

.field public static final TRANSACTION_onStanzaReceived:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 22
    const-string v0, "com.google.android.gtalkservice.IJingleInfoStanzaListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gtalkservice/IJingleInfoStanzaListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gtalkservice/IJingleInfoStanzaListener;
    .locals 2

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const-string v0, "com.google.android.gtalkservice.IJingleInfoStanzaListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gtalkservice/IJingleInfoStanzaListener;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lcom/google/android/gtalkservice/IJingleInfoStanzaListener;

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gtalkservice/IJingleInfoStanzaListener$Stub$a;

    invoke-direct {v0, p0}, Lcom/google/android/gtalkservice/IJingleInfoStanzaListener$Stub$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 45
    sparse-switch p1, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 49
    :sswitch_0
    const-string v1, "com.google.android.gtalkservice.IJingleInfoStanzaListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :sswitch_1
    const-string v1, "com.google.android.gtalkservice.IJingleInfoStanzaListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gtalkservice/IJingleInfoStanzaListener$Stub;->onStanzaReceived(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 63
    :sswitch_2
    const-string v1, "com.google.android.gtalkservice.IJingleInfoStanzaListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gtalkservice/IJingleInfoStanzaListener$Stub;->getAccountId()J

    move-result-wide v2

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
