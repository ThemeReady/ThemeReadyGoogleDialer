.class public Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;
.super Lcom/google/android/rcs/client/JibeServiceResult;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ldye;

    invoke-direct {v0}, Ldye;-><init>()V

    sput-object v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/rcs/client/JibeServiceResult;-><init>()V

    .line 1078
    iget-boolean v0, p1, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;->a:Z

    iput-boolean v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->a:Z

    .line 2078
    iget-boolean v0, p1, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;->b:Z

    iput-boolean v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->b:Z

    .line 23
    return-void
.end method

.method public static builder()Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;

    .line 1078
    invoke-direct {v0}, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isCallComposerSupported()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->a:Z

    return v0
.end method

.method public isPostCallSupported()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->b:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/rcs/client/enrichedcall/EnrichedCallSupportedServicesResult;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    return-void

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    :cond_1
    move v1, v2

    .line 65
    goto :goto_1
.end method
