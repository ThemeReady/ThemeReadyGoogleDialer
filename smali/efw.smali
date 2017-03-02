.class public final Lefw;
.super Lefl;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 596
    invoke-direct {p0}, Lefl;-><init>()V

    .line 1601
    iput-wide v0, p0, Lefw;->a:J

    .line 1602
    iput-wide v0, p0, Lefw;->b:J

    .line 1603
    iput-wide v0, p0, Lefw;->c:J

    .line 1604
    iput-wide v0, p0, Lefw;->d:J

    .line 1605
    iput-wide v0, p0, Lefw;->e:J

    .line 1606
    iput-wide v0, p0, Lefw;->f:J

    .line 1607
    const/4 v0, 0x0

    iput-object v0, p0, Lefw;->s:Lefn;

    .line 1608
    const/4 v0, -0x1

    iput v0, p0, Lefw;->t:I

    .line 598
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 638
    invoke-super {p0}, Lefl;->a()I

    move-result v0

    .line 639
    iget-wide v2, p0, Lefw;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 640
    const/4 v1, 0x1

    iget-wide v2, p0, Lefw;->a:J

    .line 641
    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_0
    iget-wide v2, p0, Lefw;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 644
    const/4 v1, 0x2

    iget-wide v2, p0, Lefw;->b:J

    .line 645
    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_1
    iget-wide v2, p0, Lefw;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 648
    const/4 v1, 0x3

    iget-wide v2, p0, Lefw;->c:J

    .line 649
    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    :cond_2
    iget-wide v2, p0, Lefw;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 652
    const/4 v1, 0x4

    iget-wide v2, p0, Lefw;->d:J

    .line 653
    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_3
    iget-wide v2, p0, Lefw;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 656
    const/4 v1, 0x5

    iget-wide v2, p0, Lefw;->e:J

    .line 657
    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_4
    iget-wide v2, p0, Lefw;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 660
    const/4 v1, 0x6

    iget-wide v2, p0, Lefw;->f:J

    .line 661
    invoke-static {v1, v2, v3}, Lefj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_5
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 2

    .prologue
    .line 559
    .line 1671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1672
    sparse-switch v0, :sswitch_data_0

    .line 1676
    invoke-super {p0, p1, v0}, Lefl;->a(Lefi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1677
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lefw;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lefw;->b:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lefw;->c:J

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lefw;->d:J

    goto :goto_0

    .line 6164
    :sswitch_5
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lefw;->e:J

    goto :goto_0

    .line 7164
    :sswitch_6
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lefw;->f:J

    goto :goto_0

    .line 1672
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 615
    iget-wide v0, p0, Lefw;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 616
    const/4 v0, 0x1

    iget-wide v2, p0, Lefw;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 618
    :cond_0
    iget-wide v0, p0, Lefw;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 619
    const/4 v0, 0x2

    iget-wide v2, p0, Lefw;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 621
    :cond_1
    iget-wide v0, p0, Lefw;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 622
    const/4 v0, 0x3

    iget-wide v2, p0, Lefw;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 624
    :cond_2
    iget-wide v0, p0, Lefw;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 625
    const/4 v0, 0x4

    iget-wide v2, p0, Lefw;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 627
    :cond_3
    iget-wide v0, p0, Lefw;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 628
    const/4 v0, 0x5

    iget-wide v2, p0, Lefw;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 630
    :cond_4
    iget-wide v0, p0, Lefw;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 631
    const/4 v0, 0x6

    iget-wide v2, p0, Lefw;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->b(IJ)V

    .line 633
    :cond_5
    invoke-super {p0, p1}, Lefl;->a(Lefj;)V

    .line 634
    return-void
.end method
