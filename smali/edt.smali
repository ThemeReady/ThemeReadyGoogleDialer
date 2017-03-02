.class public final Ledt;
.super Lefl;
.source "PG"


# instance fields
.field public a:Leds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lefl;-><init>()V

    .line 1033
    iput-object v0, p0, Ledt;->a:Leds;

    .line 1034
    iput-object v0, p0, Ledt;->s:Lefn;

    .line 1035
    const/4 v0, -0x1

    iput v0, p0, Ledt;->t:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Ledt;->a:Leds;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Ledt;->a:Leds;

    .line 53
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 1

    .prologue
    .line 5
    .line 1063
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1064
    sparse-switch v0, :sswitch_data_0

    .line 1068
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    :sswitch_0
    return-object p0

    .line 1074
    :sswitch_1
    iget-object v0, p0, Ledt;->a:Leds;

    if-nez v0, :cond_1

    .line 1075
    new-instance v0, Leds;

    invoke-direct {v0}, Leds;-><init>()V

    iput-object v0, p0, Ledt;->a:Leds;

    .line 1077
    :cond_1
    iget-object v0, p0, Ledt;->a:Leds;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1064
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ledt;->a:Leds;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Ledt;->a:Leds;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 46
    return-void
.end method
