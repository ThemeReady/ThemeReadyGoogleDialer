.class public final Ledr;
.super Lefl;
.source "PG"


# instance fields
.field public a:Ledq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 398
    invoke-direct {p0}, Lefl;-><init>()V

    .line 1403
    iput-object v0, p0, Ledr;->a:Ledq;

    .line 1404
    iput-object v0, p0, Ledr;->s:Lefn;

    .line 1405
    const/4 v0, -0x1

    iput v0, p0, Ledr;->t:I

    .line 400
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 420
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 421
    iget-object v1, p0, Ledr;->a:Ledq;

    if-eqz v1, :cond_0

    .line 422
    const/4 v1, 0x1

    iget-object v2, p0, Ledr;->a:Ledq;

    .line 423
    invoke-static {v1, v2}, Lefj;->b(ILefr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_0
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 1

    .prologue
    .line 376
    .line 1433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1434
    sparse-switch v0, :sswitch_data_0

    .line 1438
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1439
    :sswitch_0
    return-object p0

    .line 1444
    :sswitch_1
    iget-object v0, p0, Ledr;->a:Ledq;

    if-nez v0, :cond_1

    .line 1445
    new-instance v0, Ledq;

    invoke-direct {v0}, Ledq;-><init>()V

    iput-object v0, p0, Ledr;->a:Ledq;

    .line 1447
    :cond_1
    iget-object v0, p0, Ledr;->a:Ledq;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1434
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
    .line 412
    iget-object v0, p0, Ledr;->a:Ledq;

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x1

    iget-object v1, p0, Ledr;->a:Ledq;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 415
    :cond_0
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 416
    return-void
.end method
