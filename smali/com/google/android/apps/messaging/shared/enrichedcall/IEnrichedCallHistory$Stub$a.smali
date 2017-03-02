.class final Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub$a;->a:Landroid/os/IBinder;

    .line 84
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final insertEntry(Ljava/lang/String;Lcgc;)V
    .locals 5

    .prologue
    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 98
    :try_start_0
    const-string v0, "com.google.android.apps.messaging.shared.enrichedcall.IEnrichedCallHistory"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    if-eqz p2, :cond_0

    .line 101
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcgc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 108
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final retrieveEntries(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 6

    .prologue
    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 121
    :try_start_0
    const-string v0, "com.google.android.apps.messaging.shared.enrichedcall.IEnrichedCallHistory"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    invoke-virtual {v1, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/messaging/shared/enrichedcall/IEnrichedCallHistory$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 126
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 127
    sget-object v0, Lcgc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
