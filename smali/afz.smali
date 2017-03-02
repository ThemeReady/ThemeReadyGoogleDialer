.class public final Lafz;
.super Lafy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0}, Lafy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 711
    if-nez p1, :cond_0

    .line 712
    const v0, 0x7f100185

    .line 724
    :goto_0
    return v0

    .line 714
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 724
    const v0, 0x7f100187

    goto :goto_0

    .line 716
    :pswitch_0
    const v0, 0x7f100188

    goto :goto_0

    .line 718
    :pswitch_1
    const v0, 0x7f10018b

    goto :goto_0

    .line 720
    :pswitch_2
    const v0, 0x7f10018a

    goto :goto_0

    .line 722
    :pswitch_3
    const v0, 0x7f100189

    goto :goto_0

    .line 714
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
