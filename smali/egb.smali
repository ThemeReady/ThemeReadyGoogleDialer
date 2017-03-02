.class public final Legb;
.super Lefl;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1548
    invoke-direct {p0}, Lefl;-><init>()V

    .line 11553
    iput v0, p0, Legb;->a:I

    .line 11554
    iput-wide v2, p0, Legb;->b:J

    .line 11555
    iput-wide v2, p0, Legb;->c:J

    .line 11556
    iput v0, p0, Legb;->d:I

    .line 11557
    const/4 v0, 0x0

    iput-object v0, p0, Legb;->s:Lefn;

    .line 11558
    const/4 v0, -0x1

    iput v0, p0, Legb;->t:I

    .line 1550
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1582
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 1583
    iget v1, p0, Legb;->a:I

    if-eqz v1, :cond_0

    .line 1584
    const/4 v1, 0x1

    iget v2, p0, Legb;->a:I

    .line 1585
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1587
    :cond_0
    iget-wide v2, p0, Legb;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1588
    const/4 v1, 0x2

    iget-wide v2, p0, Legb;->b:J

    .line 1589
    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1591
    :cond_1
    iget-wide v2, p0, Legb;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1592
    const/4 v1, 0x3

    iget-wide v2, p0, Legb;->c:J

    .line 1593
    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1595
    :cond_2
    iget v1, p0, Legb;->d:I

    if-eqz v1, :cond_3

    .line 1596
    const/4 v1, 0x4

    iget v2, p0, Legb;->d:I

    .line 1597
    invoke-static {v1, v2}, Lefj;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1599
    :cond_3
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 2

    .prologue
    .line 1517
    .line 11607
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 11608
    sparse-switch v0, :sswitch_data_0

    .line 11612
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11613
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    iput v0, p0, Legb;->a:I

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    iput-wide v0, p0, Legb;->b:J

    goto :goto_0

    .line 40164
    :sswitch_3
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    iput-wide v0, p0, Legb;->c:J

    goto :goto_0

    .line 50169
    :sswitch_4
    invoke-virtual {p1}, Lefi;->d()I

    move-result v0

    iput v0, p0, Legb;->d:I

    goto :goto_0

    .line 11608
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1565
    iget v0, p0, Legb;->a:I

    if-eqz v0, :cond_0

    .line 1566
    const/4 v0, 0x1

    iget v1, p0, Legb;->a:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 1568
    :cond_0
    iget-wide v0, p0, Legb;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1569
    const/4 v0, 0x2

    iget-wide v2, p0, Legb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 1571
    :cond_1
    iget-wide v0, p0, Legb;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 1572
    const/4 v0, 0x3

    iget-wide v2, p0, Legb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 1574
    :cond_2
    iget v0, p0, Legb;->d:I

    if-eqz v0, :cond_3

    .line 1575
    const/4 v0, 0x4

    iget v1, p0, Legb;->d:I

    invoke-virtual {p1, v0, v1}, Lefj;->a(II)V

    .line 1577
    :cond_3
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 1578
    return-void
.end method
