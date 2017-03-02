.class public final Lage;
.super Lafy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Lafy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Integer;)I
    .locals 2

    .prologue
    const v0, 0x7f1000cf

    .line 779
    if-nez p1, :cond_0

    .line 802
    :goto_0
    :pswitch_0
    return v0

    .line 782
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 784
    :pswitch_1
    const v0, 0x7f1000d0

    goto :goto_0

    .line 786
    :pswitch_2
    const v0, 0x7f1000d4

    goto :goto_0

    .line 788
    :pswitch_3
    const v0, 0x7f1000d7

    goto :goto_0

    .line 790
    :pswitch_4
    const v0, 0x7f1000d6

    goto :goto_0

    .line 792
    :pswitch_5
    const v0, 0x7f1000d5

    goto :goto_0

    .line 794
    :pswitch_6
    const v0, 0x7f1000d1

    goto :goto_0

    .line 796
    :pswitch_7
    const v0, 0x7f1000d2

    goto :goto_0

    .line 798
    :pswitch_8
    const v0, 0x7f1000d3

    goto :goto_0

    .line 782
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 769
    const-string v0, "data5"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 774
    const-string v0, "data6"

    return-object v0
.end method
