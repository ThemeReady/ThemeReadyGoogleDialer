.class abstract Lcfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public d:I

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    sget v0, Liq$c;->t:I

    iput v0, p0, Lcfx;->a:I

    return-void
.end method

.method protected constructor <init>(Lcfu;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1485
    .line 2519
    invoke-direct {p0}, Lcfx;-><init>()V

    .line 1483
    const/4 v0, 0x0

    iput v0, p0, Lcfx;->d:I

    .line 3412
    iget-boolean v0, p1, Lcfu;->a:Z

    iput-boolean v0, p0, Lcfx;->c:Z

    .line 1487
    iput-object p2, p0, Lcfx;->b:Ljava/lang/CharSequence;

    .line 1488
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1479
    invoke-virtual {p0}, Lcfx;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2496
    :cond_0
    iget v0, p0, Lcfx;->d:I

    if-eq v0, v3, :cond_3

    .line 2497
    iget v1, p0, Lcfx;->d:I

    .line 2500
    iget v0, p0, Lcfx;->d:I

    invoke-virtual {p0, v0}, Lcfx;->a(I)I

    move-result v0

    .line 2501
    if-ne v0, v3, :cond_2

    .line 2502
    iget-object v0, p0, Lcfx;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2503
    iput v3, p0, Lcfx;->d:I

    .line 2509
    :goto_0
    iget-boolean v2, p0, Lcfx;->c:Z

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_0

    .line 2513
    :cond_1
    iget-object v2, p0, Lcfx;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3528
    :goto_1
    return-object v0

    .line 2506
    :cond_2
    invoke-virtual {p0, v0}, Lcfx;->b(I)I

    move-result v2

    iput v2, p0, Lcfx;->d:I

    goto :goto_0

    .line 3527
    :cond_3
    sget v0, Liq$c;->u:I

    iput v0, p0, Lcfx;->a:I

    .line 3528
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 533
    iget v2, p0, Lcfx;->a:I

    sget v3, Liq$c;->v:I

    if-ne v2, v3, :cond_0

    .line 534
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 537
    :cond_0
    iget v2, p0, Lcfx;->a:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1548
    :pswitch_0
    sget v2, Liq$c;->v:I

    iput v2, p0, Lcfx;->a:I

    .line 1549
    invoke-virtual {p0}, Lcfx;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcfx;->e:Ljava/lang/Object;

    .line 1550
    iget v2, p0, Lcfx;->a:I

    sget v3, Liq$c;->u:I

    if-eq v2, v3, :cond_1

    .line 1551
    sget v0, Liq$c;->s:I

    iput v0, p0, Lcfx;->a:I

    move v0, v1

    .line 1554
    :cond_1
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 541
    goto :goto_0

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0}, Lcfx;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 562
    :cond_0
    sget v0, Liq$c;->t:I

    iput v0, p0, Lcfx;->a:I

    .line 563
    iget-object v0, p0, Lcfx;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 568
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
