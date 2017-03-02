.class final Lekk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lenn;


# direct methods
.method constructor <init>(Lenn;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lekk;->a:Lenn;

    .line 380
    return-void
.end method

.method private a(III)V
    .locals 3

    .prologue
    .line 404
    if-ge p1, p2, :cond_0

    .line 405
    iget-object v0, p0, Lekk;->a:Lenn;

    or-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Lenn;->a(I)Lenn;

    .line 420
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lekk;->a:Lenn;

    or-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, v1}, Lenn;->a(I)Lenn;

    .line 411
    sub-int v0, p1, p2

    .line 414
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 415
    and-int/lit8 v1, v0, 0x7f

    .line 416
    iget-object v2, p0, Lekk;->a:Lenn;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Lenn;->a(I)Lenn;

    .line 417
    ushr-int/lit8 v0, v0, 0x7

    .line 418
    goto :goto_1

    .line 419
    :cond_1
    iget-object v1, p0, Lekk;->a:Lenn;

    invoke-virtual {v1, v0}, Lenn;->a(I)Lenn;

    goto :goto_0
.end method

.method private a(Lenq;)V
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p1}, Lenq;->d()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lekk;->a(III)V

    .line 424
    iget-object v0, p0, Lekk;->a:Lenn;

    .line 1824
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1825
    :cond_0
    invoke-virtual {p1, v0}, Lenq;->a(Lenn;)V

    .line 425
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 387
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekh;

    iget-object v0, v0, Lekh;->f:Lenq;

    invoke-virtual {v0}, Lenq;->c()Lenq;

    move-result-object v4

    .line 1045
    sget-object v0, Leki;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 389
    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xf

    invoke-direct {p0, v0, v4, v2}, Lekk;->a(III)V

    .line 392
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekh;

    iget-object v0, v0, Lekh;->g:Lenq;

    invoke-direct {p0, v0}, Lekk;->a(Lenq;)V

    .line 386
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lekk;->a:Lenn;

    invoke-virtual {v0, v2}, Lenn;->a(I)Lenn;

    .line 395
    invoke-direct {p0, v4}, Lekk;->a(Lenq;)V

    .line 396
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekh;

    iget-object v0, v0, Lekh;->g:Lenq;

    invoke-direct {p0, v0}, Lekk;->a(Lenq;)V

    goto :goto_1

    .line 399
    :cond_1
    return-void
.end method
