.class public final Leek;
.super Lefr;
.source "PG"


# instance fields
.field public a:Leeg;

.field public b:Leeh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 443
    invoke-direct {p0}, Lefr;-><init>()V

    .line 1448
    iput-object v0, p0, Leek;->a:Leeg;

    .line 1449
    iput-object v0, p0, Leek;->b:Leeh;

    .line 1450
    const/4 v0, -0x1

    iput v0, p0, Leek;->t:I

    .line 445
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 468
    invoke-super {p0}, Lefr;->a()I

    move-result v0

    .line 469
    iget-object v1, p0, Leek;->a:Leeg;

    if-eqz v1, :cond_0

    .line 470
    const/4 v1, 0x3

    iget-object v2, p0, Leek;->a:Leeg;

    .line 471
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_0
    iget-object v1, p0, Leek;->b:Leeh;

    if-eqz v1, :cond_1

    .line 474
    const/4 v1, 0x4

    iget-object v2, p0, Leek;->b:Leeh;

    .line 475
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_1
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 1

    .prologue
    .line 418
    .line 1485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1486
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-virtual {p1, v0}, Lefi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1491
    :sswitch_0
    return-object p0

    .line 1496
    :sswitch_1
    iget-object v0, p0, Leek;->a:Leeg;

    if-nez v0, :cond_1

    .line 1497
    new-instance v0, Leeg;

    invoke-direct {v0}, Leeg;-><init>()V

    iput-object v0, p0, Leek;->a:Leeg;

    .line 1499
    :cond_1
    iget-object v0, p0, Leek;->a:Leeg;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1503
    :sswitch_2
    iget-object v0, p0, Leek;->b:Leeh;

    if-nez v0, :cond_2

    .line 1504
    new-instance v0, Leeh;

    invoke-direct {v0}, Leeh;-><init>()V

    iput-object v0, p0, Leek;->b:Leeh;

    .line 1506
    :cond_2
    iget-object v0, p0, Leek;->b:Leeh;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1486
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Leek;->a:Leeg;

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x3

    iget-object v1, p0, Leek;->a:Leeg;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 460
    :cond_0
    iget-object v0, p0, Leek;->b:Leeh;

    if-eqz v0, :cond_1

    .line 461
    const/4 v0, 0x4

    iget-object v1, p0, Leek;->b:Leeh;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 463
    :cond_1
    invoke-super {p0, p1}, Lefr;->a(Lefj;)V

    .line 464
    return-void
.end method
