.class public final Leej;
.super Lefr;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Leek;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 760
    invoke-direct {p0}, Lefr;-><init>()V

    .line 1765
    iput-wide v0, p0, Leej;->a:J

    .line 1766
    iput-wide v0, p0, Leej;->b:J

    .line 1767
    const/4 v0, 0x0

    iput-object v0, p0, Leej;->c:Leek;

    .line 1768
    sget-object v0, Lefu;->b:[Ljava/lang/String;

    iput-object v0, p0, Leej;->d:[Ljava/lang/String;

    .line 1769
    const/4 v0, -0x1

    iput v0, p0, Leej;->t:I

    .line 762
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 798
    invoke-super {p0}, Lefr;->a()I

    move-result v0

    .line 799
    iget-wide v2, p0, Leej;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 800
    const/4 v2, 0x1

    iget-wide v4, p0, Leej;->a:J

    .line 801
    invoke-static {v2, v4, v5}, Lefj;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 803
    :cond_0
    iget-wide v2, p0, Leej;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 804
    const/4 v2, 0x2

    iget-wide v4, p0, Leej;->b:J

    .line 805
    invoke-static {v2, v4, v5}, Lefj;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 807
    :cond_1
    iget-object v2, p0, Leej;->c:Leek;

    if-eqz v2, :cond_2

    .line 808
    const/4 v2, 0x3

    iget-object v3, p0, Leej;->c:Leek;

    .line 809
    invoke-static {v2, v3}, Lefj;->b(ILefr;)I

    move-result v2

    add-int/2addr v0, v2

    .line 811
    :cond_2
    iget-object v2, p0, Leej;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Leej;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 814
    :goto_0
    iget-object v4, p0, Leej;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 815
    iget-object v4, p0, Leej;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 816
    if-eqz v4, :cond_3

    .line 817
    add-int/lit8 v3, v3, 0x1

    .line 819
    invoke-static {v4}, Lefj;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 814
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 822
    :cond_4
    add-int/2addr v0, v2

    .line 823
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 825
    :cond_5
    return v0
.end method

.method public final synthetic a(Lefi;)Lefr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 729
    .line 1833
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lefi;->a()I

    move-result v0

    .line 1834
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-virtual {p1, v0}, Lefi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1839
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v2

    iput-wide v2, p0, Leej;->a:J

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lefi;->e()J

    move-result-wide v2

    iput-wide v2, p0, Leej;->b:J

    goto :goto_0

    .line 1852
    :sswitch_3
    iget-object v0, p0, Leej;->c:Leek;

    if-nez v0, :cond_1

    .line 1853
    new-instance v0, Leek;

    invoke-direct {v0}, Leek;-><init>()V

    iput-object v0, p0, Leej;->c:Leek;

    .line 1855
    :cond_1
    iget-object v0, p0, Leej;->c:Leek;

    invoke-virtual {p1, v0}, Lefi;->a(Lefr;)V

    goto :goto_0

    .line 1859
    :sswitch_4
    const/16 v0, 0x22

    .line 1860
    invoke-static {p1, v0}, Lefu;->a(Lefi;I)I

    move-result v2

    .line 1861
    iget-object v0, p0, Leej;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 1862
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1863
    if-eqz v0, :cond_2

    .line 1864
    iget-object v3, p0, Leej;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1866
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1867
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1868
    invoke-virtual {p1}, Lefi;->a()I

    .line 1866
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1861
    :cond_3
    iget-object v0, p0, Leej;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1871
    :cond_4
    invoke-virtual {p1}, Lefi;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1872
    iput-object v2, p0, Leej;->d:[Ljava/lang/String;

    goto :goto_0

    .line 1834
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lefj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 776
    iget-wide v0, p0, Leej;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 777
    const/4 v0, 0x1

    iget-wide v2, p0, Leej;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->a(IJ)V

    .line 779
    :cond_0
    iget-wide v0, p0, Leej;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 780
    const/4 v0, 0x2

    iget-wide v2, p0, Leej;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lefj;->a(IJ)V

    .line 782
    :cond_1
    iget-object v0, p0, Leej;->c:Leek;

    if-eqz v0, :cond_2

    .line 783
    const/4 v0, 0x3

    iget-object v1, p0, Leej;->c:Leek;

    invoke-virtual {p1, v0, v1}, Lefj;->a(ILefr;)V

    .line 785
    :cond_2
    iget-object v0, p0, Leej;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leej;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 786
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leej;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 787
    iget-object v1, p0, Leej;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 788
    if-eqz v1, :cond_3

    .line 789
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lefj;->a(ILjava/lang/String;)V

    .line 786
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 793
    :cond_4
    invoke-super {p0, p1}, Lefr;->a(Lefj;)V

    .line 794
    return-void
.end method
