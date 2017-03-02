.class final Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor$Stub$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor$Stub;
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
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor$Stub$a;->a:Landroid/os/IBinder;

    .line 62
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final get()Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 77
    :try_start_0
    const-string v0, "com.google.android.rcs.client.enrichedcall.IEnrichedCallAccessor"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCallAccessor$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 79
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 80
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/rcs/client/enrichedcall/IEnrichedCall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
