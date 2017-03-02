.class public final Lagq;
.super Lafy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 745
    invoke-direct {p0}, Lafy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Integer;)I
    .locals 2

    .prologue
    const v0, 0x7f100223

    .line 749
    if-nez p1, :cond_0

    .line 760
    :goto_0
    :pswitch_0
    return v0

    .line 752
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 760
    const v0, 0x7f100221

    goto :goto_0

    .line 754
    :pswitch_1
    const v0, 0x7f100222

    goto :goto_0

    .line 756
    :pswitch_2
    const v0, 0x7f100224

    goto :goto_0

    .line 752
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
