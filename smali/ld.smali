.class final Lld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field private synthetic a:Lky;


# direct methods
.method constructor <init>(Lky;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lld;->a:Lky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 361
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0}, Lky;->c()V

    .line 367
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 376
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 377
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lld;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 392
    new-instance v0, Lkz;

    iget-object v1, p0, Lld;->a:Lky;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkz;-><init>(Lky;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->b(Ljava/lang/Object;)I

    move-result v0

    .line 398
    if-ltz v0, :cond_0

    .line 399
    iget-object v1, p0, Lld;->a:Lky;

    invoke-virtual {v1, v0}, Lky;->a(I)V

    .line 400
    const/4 v0, 0x1

    .line 402
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lld;->a:Lky;

    invoke-virtual {v1}, Lky;->a()I

    move-result v3

    move v1, v0

    .line 409
    :goto_0
    if-ge v0, v3, :cond_1

    .line 410
    iget-object v4, p0, Lld;->a:Lky;

    invoke-virtual {v4, v0, v2}, Lky;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 411
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 412
    iget-object v1, p0, Lld;->a:Lky;

    invoke-virtual {v1, v0}, Lky;->a(I)V

    .line 413
    add-int/lit8 v0, v0, -0x1

    .line 414
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    .line 409
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 423
    iget-object v1, p0, Lld;->a:Lky;

    invoke-virtual {v1}, Lky;->a()I

    move-result v3

    move v1, v0

    .line 425
    :goto_0
    if-ge v0, v3, :cond_1

    .line 426
    iget-object v4, p0, Lld;->a:Lky;

    invoke-virtual {v4, v0, v2}, Lky;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 427
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 428
    iget-object v1, p0, Lld;->a:Lky;

    invoke-virtual {v1, v0}, Lky;->a(I)V

    .line 429
    add-int/lit8 v0, v0, -0x1

    .line 430
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    .line 425
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lld;->a:Lky;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lky;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lld;->a:Lky;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lky;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
