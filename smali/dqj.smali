.class public final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ldqk;

    invoke-direct {v0}, Ldqk;-><init>()V

    sput-object v0, Ldqj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldqj;->a:I

    .line 56
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ldqj;->a:I

    .line 1098
    packed-switch v0, :pswitch_data_0

    .line 1112
    const-string v0, "IDLE"

    :goto_0
    return-object v0

    .line 1100
    :pswitch_0
    const-string v0, "RECONNECTION_SCHEDULED"

    goto :goto_0

    .line 1103
    :pswitch_1
    const-string v0, "CONNECTING"

    goto :goto_0

    .line 1106
    :pswitch_2
    const-string v0, "AUTHENTICATED"

    goto :goto_0

    .line 1109
    :pswitch_3
    const-string v0, "ONLINE"

    goto :goto_0

    .line 1098
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Ldqj;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    return-void
.end method
