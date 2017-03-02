.class public final Leei;
.super Lefr;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 565
    invoke-direct {p0}, Lefr;-><init>()V

    .line 1570
    const-string v0, ""

    iput-object v0, p0, Leei;->a:Ljava/lang/String;

    .line 1571
    const-string v0, ""

    iput-object v0, p0, Leei;->g:Ljava/lang/String;

    .line 1572
    iput-wide v2, p0, Leei;->b:J

    .line 1573
    iput-wide v2, p0, Leei;->c:J

    .line 1574
    iput-wide v2, p0, Leei;->d:J

    .line 1575
    sget-object v0, Lefu;->b:[Ljava/lang/String;

    iput-object v0, p0, Leei;->e:[Ljava/lang/String;

    .line 1576
    const-string v0, ""

    iput-object v0, p0, Leei;->f:Ljava/lang/String;

    .line 1577
    const/4 v0, -0x1

    iput v0, p0, Leei;->t:I

    .line 567
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 615
    invoke-super {p0}, Lefr;->a()I

    move-result v0

    .line 616
    iget-object v2, p0, Leei;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Leei;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 617
    const/4 v2, 0x1

    iget-object v3, p0, Leei;->a:Ljava/lang/String;

    .line 618
    invoke-static {v2, v3}, Lefj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 620
    :cond_0
    iget-object v2, p0, Leei;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Leei;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 621
    const/4 v2, 0x2

    iget-object v3, p0, Leei;->g:Ljava/lang/String;

    .line 622
    invoke-static {v2, v3}, Lefj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 624
    :cond_1
    iget-wide v2, p0, Leei;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 625
    const/4 v2, 0x3

    iget-wide v4, p0, Leei;->b:J

    .line 626
    invoke-static {v2, v4, v5}, Lefj;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 628
    :cond_2
    iget-wide v2, p0, Leei;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 629
    const/4 v2, 0x4

    iget-wide v4, p0, Leei;->c:J

    .line 630
    invoke-static {v2, v4, v5}, Lefj;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 632
    :cond_3
    iget-wide v2, p0, Leei;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 633
    const/4 v2, 0x5

    iget-wide v4, p0, Leei;->d:J

    .line 634
    invoke-static {v2, v4, v5}, Lefj;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 636
    :cond_4
    iget-object v2, p0, Leei;->e:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Leei;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 639
    :goto_0
    iget-object v4, p0, Leei;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 640
    iget-object v4, p0, Leei;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 641
    if-eqz v4, :cond_5

    .line 642
    add-int/lit8 v3, v3, 0x1

    .line 644
    invoke-static {v4}, Lefj;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 639
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 647
    :cond_6
    add-int/2addr v0, v2

    .line 648
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 650
    :cond_7
    iget-object v1, p0, Leei;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Leei;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 651
    const/4 v1, 0x7

    iget-object v2, p0, Leei;->f:Ljava/lang/String;

    .line 652
    invoke-static {v1, v2}, Lefj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    :cond_8
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 525
    .line 1662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1663
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-virtual {p1, v0}, Lefi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1668
    :sswitch_0
    return-object p0

    .line 1673
    :sswitch_1
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leei;->a:Ljava/lang/String;

    goto :goto_0

    .line 1677
    :sswitch_2
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leei;->g:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v2

    iput-wide v2, p0, Leei;->b:J

    goto :goto_0

    .line 4159
    :sswitch_4
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v2

    iput-wide v2, p0, Leei;->c:J

    goto :goto_0

    .line 5159
    :sswitch_5
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v2

    iput-wide v2, p0, Leei;->d:J

    goto :goto_0

    .line 1693
    :sswitch_6
    const/16 v0, 0x32

    .line 1694
    invoke-static {p1, v0}, Lefu;->a(Lefi;I)I

    move-result v2

    .line 1695
    iget-object v0, p0, Leei;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1696
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1697
    if-eqz v0, :cond_1

    .line 1698
    iget-object v3, p0, Leei;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1700
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1701
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1702
    invoke-virtual {p1}, Lefi;->a()I

    .line 1700
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1695
    :cond_2
    iget-object v0, p0, Leei;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1705
    :cond_3
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1706
    iput-object v2, p0, Leei;->e:[Ljava/lang/String;

    goto :goto_0

    .line 1710
    :sswitch_7
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leei;->f:Ljava/lang/String;

    goto :goto_0

    .line 1663
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 584
    iget-object v0, p0, Leei;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leei;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    const/4 v0, 0x1

    iget-object v1, p0, Leei;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 587
    :cond_0
    iget-object v0, p0, Leei;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leei;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    const/4 v0, 0x2

    iget-object v1, p0, Leei;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 590
    :cond_1
    iget-wide v0, p0, Leei;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 591
    const/4 v0, 0x3

    iget-wide v2, p0, Leei;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->a(IJ)V

    .line 593
    :cond_2
    iget-wide v0, p0, Leei;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 594
    const/4 v0, 0x4

    iget-wide v2, p0, Leei;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->a(IJ)V

    .line 596
    :cond_3
    iget-wide v0, p0, Leei;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 597
    const/4 v0, 0x5

    iget-wide v2, p0, Leei;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->a(IJ)V

    .line 599
    :cond_4
    iget-object v0, p0, Leei;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Leei;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 600
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leei;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 601
    iget-object v1, p0, Leei;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 602
    if-eqz v1, :cond_5

    .line 603
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 600
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_6
    iget-object v0, p0, Leei;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Leei;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 608
    const/4 v0, 0x7

    iget-object v1, p0, Leei;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 610
    :cond_7
    invoke-super {p0, p1}, Lefr;->a(Lefj;)V

    .line 611
    return-void
.end method
