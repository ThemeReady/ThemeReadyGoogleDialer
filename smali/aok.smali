.class public final Laok;
.super Ldt;
.source "PG"


# instance fields
.field private c:Ljava/util/List;

.field private synthetic d:Laoh;


# direct methods
.method public constructor <init>(Laoh;Landroid/app/FragmentManager;)V
    .locals 3

    .prologue
    .line 498
    iput-object p1, p0, Laok;->d:Laoh;

    .line 499
    invoke-direct {p0, p2}, Ldt;-><init>(Landroid/app/FragmentManager;)V

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laok;->c:Ljava/util/List;

    .line 500
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 501
    iget-object v1, p0, Laok;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Laok;->d:Laoh;

    .line 1065
    iget-boolean v0, v0, Laoh;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laok;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 573
    const/4 v0, -0x2

    :goto_0
    return v0

    .line 574
    :cond_0
    const/4 v0, -0x1

    .line 572
    goto :goto_0
.end method

.method public final a(I)Landroid/app/Fragment;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 512
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 513
    iget-object v0, p0, Laok;->d:Laoh;

    .line 1065
    invoke-virtual {v0, p1}, Laoh;->d(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 539
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No fragment at position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :pswitch_0
    iget-object v0, p0, Laok;->d:Laoh;

    .line 2065
    iget-object v0, v0, Laoh;->d:Lape;

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Laok;->d:Laoh;

    new-instance v1, Lape;

    invoke-direct {v1}, Lape;-><init>()V

    .line 3065
    iput-object v1, v0, Laoh;->d:Lape;

    .line 518
    :cond_0
    iget-object v0, p0, Laok;->d:Laoh;

    .line 4065
    iget-object v0, v0, Laoh;->d:Lape;

    .line 14065
    :goto_0
    return-object v0

    .line 520
    :pswitch_1
    iget-object v0, p0, Laok;->d:Laoh;

    .line 5065
    iget-object v0, v0, Laoh;->e:Laks;

    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Laok;->d:Laoh;

    new-instance v1, Laks;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Laks;-><init>(I)V

    .line 6065
    iput-object v1, v0, Laoh;->e:Laks;

    .line 523
    :cond_1
    iget-object v0, p0, Laok;->d:Laoh;

    .line 7065
    iget-object v0, v0, Laoh;->e:Laks;

    goto :goto_0

    .line 525
    :pswitch_2
    iget-object v0, p0, Laok;->d:Laoh;

    .line 8065
    iget-object v0, v0, Laoh;->f:Lcom/android/dialer/app/list/AllContactsFragment;

    if-nez v0, :cond_2

    .line 526
    iget-object v0, p0, Laok;->d:Laoh;

    new-instance v1, Lcom/android/dialer/app/list/AllContactsFragment;

    invoke-direct {v1}, Lcom/android/dialer/app/list/AllContactsFragment;-><init>()V

    .line 9065
    iput-object v1, v0, Laoh;->f:Lcom/android/dialer/app/list/AllContactsFragment;

    .line 528
    :cond_2
    iget-object v0, p0, Laok;->d:Laoh;

    .line 10065
    iget-object v0, v0, Laoh;->f:Lcom/android/dialer/app/list/AllContactsFragment;

    goto :goto_0

    .line 530
    :pswitch_3
    iget-object v0, p0, Laok;->d:Laoh;

    .line 11065
    iget-object v0, v0, Laoh;->g:Laks;

    if-nez v0, :cond_3

    .line 531
    iget-object v0, p0, Laok;->d:Laoh;

    new-instance v1, Lamf;

    invoke-direct {v1}, Lamf;-><init>()V

    .line 12065
    iput-object v1, v0, Laoh;->g:Laks;

    .line 532
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Laok;->d:Laoh;

    .line 13065
    iget-object v1, v1, Laoh;->g:Laks;

    aput-object v1, v0, v2

    .line 532
    :cond_3
    iget-object v0, p0, Laok;->d:Laoh;

    .line 14065
    iget-object v0, v0, Laoh;->g:Laks;

    goto :goto_0

    .line 1065
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 494
    .line 1544
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1548
    invoke-super {p0, p1, p2}, Ldt;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 1549
    instance-of v1, v0, Lape;

    if-eqz v1, :cond_1

    .line 1550
    iget-object v2, p0, Laok;->d:Laoh;

    move-object v1, v0

    check-cast v1, Lape;

    .line 2065
    iput-object v1, v2, Laoh;->d:Lape;

    .line 1559
    :cond_0
    :goto_0
    iget-object v1, p0, Laok;->c:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1560
    return-object v0

    .line 1551
    :cond_1
    instance-of v1, v0, Laks;

    if-eqz v1, :cond_2

    if-ne p2, v3, :cond_2

    .line 1552
    iget-object v2, p0, Laok;->d:Laoh;

    move-object v1, v0

    check-cast v1, Laks;

    .line 3065
    iput-object v1, v2, Laoh;->e:Laks;

    goto :goto_0

    .line 1553
    :cond_2
    instance-of v1, v0, Lcom/android/dialer/app/list/AllContactsFragment;

    if-eqz v1, :cond_3

    .line 1554
    iget-object v2, p0, Laok;->d:Laoh;

    move-object v1, v0

    check-cast v1, Lcom/android/dialer/app/list/AllContactsFragment;

    .line 4065
    iput-object v1, v2, Laoh;->f:Lcom/android/dialer/app/list/AllContactsFragment;

    goto :goto_0

    .line 1555
    :cond_3
    instance-of v1, v0, Laks;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 1556
    iget-object v2, p0, Laok;->d:Laoh;

    move-object v1, v0

    check-cast v1, Laks;

    .line 5065
    iput-object v1, v2, Laoh;->g:Laks;

    .line 1557
    iget-object v1, p0, Laok;->d:Laoh;

    .line 6065
    iget-object v1, v1, Laoh;->g:Laks;

    invoke-virtual {v1}, Laks;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Laok;->d:Laoh;

    .line 1065
    iget-boolean v0, v0, Laoh;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Laok;->d:Laoh;

    .line 1065
    invoke-virtual {v0, p1}, Laoh;->d(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Laok;->d:Laoh;

    .line 1065
    iget-object v0, v0, Laoh;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
