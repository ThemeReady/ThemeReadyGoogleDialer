.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    .line 1032
    invoke-static {}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->builder()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;

    move-result-object v0

    .line 1033
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2091
    iput-boolean v2, v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;->a:Z

    .line 1036
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_1

    .line 3101
    iput-boolean v2, v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;->b:Z

    .line 1039
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;->a()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1044
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;

    return-object v0
.end method
