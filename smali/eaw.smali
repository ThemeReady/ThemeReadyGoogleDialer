.class public abstract Leaw;
.super Leas;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Leas;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Leaw;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lecq;

    invoke-direct {v0, p0}, Lecq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Leaw;
    .locals 3

    .prologue
    .line 268
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 274
    new-instance v1, Leci;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2220
    array-length v2, v0

    invoke-static {v0, v2}, Lecb;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Leci;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 1064
    :pswitch_0
    sget-object v0, Leci;->a:Leaw;

    goto :goto_0

    .line 272
    :pswitch_1
    new-instance v0, Lecq;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lecq;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b([Ljava/lang/Object;I)Leaw;
    .locals 2

    .prologue
    .line 347
    packed-switch p1, :pswitch_data_0

    .line 355
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 356
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 358
    :cond_0
    new-instance v0, Leci;

    invoke-direct {v0, p0}, Leci;-><init>([Ljava/lang/Object;)V

    .line 1064
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Leci;->a:Leaw;

    goto :goto_0

    .line 352
    :pswitch_1
    new-instance v0, Lecq;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lecq;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 647
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 531
    invoke-virtual {p0}, Leaw;->size()I

    move-result v1

    .line 532
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 533
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Leaw;
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0}, Leaw;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lar;->a(III)V

    .line 412
    sub-int v0, p2, p1

    .line 413
    invoke-virtual {p0}, Leaw;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2432
    :goto_0
    return-object p0

    .line 416
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 2432
    new-instance v0, Leba;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Leba;-><init>(Leaw;II)V

    move-object p0, v0

    goto :goto_0

    .line 1064
    :pswitch_0
    sget-object p0, Leci;->a:Leaw;

    goto :goto_0

    .line 420
    :pswitch_1
    invoke-virtual {p0, p1}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leaw;->a(Ljava/lang/Object;)Leaw;

    move-result-object p0

    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Lecu;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Leax;

    invoke-virtual {p0}, Leaw;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Leax;-><init>(Leaw;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 502
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Lect;
    .locals 1

    .prologue
    .line 368
    .line 1373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leaw;->a(I)Lecu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Leaw;
    .locals 0

    .prologue
    .line 525
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Leaw;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 612
    invoke-static {p0, p1}, Ldkc;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 617
    const/4 v1, 0x1

    .line 618
    invoke-virtual {p0}, Leaw;->size()I

    move-result v2

    .line 619
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 620
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Leaw;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 622
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 388
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Ldkc;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Leaw;->b()Lect;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 393
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Ldkc;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 52
    .line 1373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leaw;->a(I)Lecu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Leaw;->a(I)Lecu;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 515
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 490
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Leaw;->a(II)Leaw;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 652
    new-instance v0, Leaz;

    invoke-virtual {p0}, Leaw;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Leaz;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
