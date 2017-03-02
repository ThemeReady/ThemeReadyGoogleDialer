.class public final Legc;
.super Lefl;
.source "PG"


# instance fields
.field public a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 965
    invoke-direct {p0}, Lefl;-><init>()V

    .line 10970
    iput v0, p0, Legc;->b:I

    .line 10971
    iput v0, p0, Legc;->a:I

    .line 10972
    const/4 v0, 0x0

    iput-object v0, p0, Legc;->s:Lefn;

    .line 10973
    const/4 v0, -0x1

    iput v0, p0, Legc;->t:I

    .line 967
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 991
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 992
    iget v1, p0, Legc;->b:I

    if-eqz v1, :cond_0

    .line 993
    const/4 v1, 0x1

    iget v2, p0, Legc;->b:I

    .line 994
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 996
    :cond_0
    iget v1, p0, Legc;->a:I

    if-eqz v1, :cond_1

    .line 997
    const/4 v1, 0x2

    iget v2, p0, Legc;->a:I

    .line 998
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1000
    :cond_1
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 1

    .prologue
    .line 916
    .line 11008
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 11009
    sparse-switch v0, :sswitch_data_0

    .line 11013
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11014
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 11020
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11041
    :pswitch_0
    iput v0, p0, Legc;->b:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    .line 11048
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11070
    :pswitch_1
    iput v0, p0, Legc;->a:I

    goto :goto_0

    .line 11009
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11048
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lefj;)V
    .locals 2

    .prologue
    .line 980
    iget v0, p0, Legc;->b:I

    if-eqz v0, :cond_0

    .line 981
    const/4 v0, 0x1

    iget v1, p0, Legc;->b:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 983
    :cond_0
    iget v0, p0, Legc;->a:I

    if-eqz v0, :cond_1

    .line 984
    const/4 v0, 0x2

    iget v1, p0, Legc;->a:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 986
    :cond_1
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 987
    return-void
.end method
