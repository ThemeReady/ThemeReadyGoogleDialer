.class public final Leii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Leii;

.field public static final c:Leii;

.field public static final d:Leii;

.field public static final e:Leii;

.field public static final f:Leii;

.field public static final g:Leii;

.field public static final h:Leii;

.field public static final i:Lehq$e;

.field public static final j:Lehq$e;

.field private static n:Leii;

.field private static o:Lehq$g;


# instance fields
.field public final k:Leij;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1247
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1248
    invoke-static {}, Leij;->values()[Leij;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2231
    iget v0, v5, Leij;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Leii;

    invoke-direct {v6, v5}, Leii;-><init>(Leij;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    .line 1250
    if-eqz v0, :cond_0

    .line 1251
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3501
    iget-object v0, v0, Leii;->k:Leij;

    invoke-virtual {v0}, Leij;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Leij;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1248
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1255
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leii;->a:Ljava/util/List;

    .line 261
    sget-object v0, Leij;->a:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    move-result-object v0

    sput-object v0, Leii;->n:Leii;

    .line 263
    sget-object v0, Leij;->b:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    move-result-object v0

    sput-object v0, Leii;->b:Leii;

    .line 265
    sget-object v0, Leij;->c:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    move-result-object v0

    sput-object v0, Leii;->c:Leii;

    .line 267
    sget-object v0, Leij;->d:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    .line 269
    sget-object v0, Leij;->e:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    move-result-object v0

    sput-object v0, Leii;->d:Leii;

    .line 271
    sget-object v0, Leij;->f:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    .line 273
    sget-object v0, Leij;->g:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    .line 278
    sget-object v0, Leij;->h:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    move-result-object v0

    sput-object v0, Leii;->e:Leii;

    .line 280
    sget-object v0, Leij;->q:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    .line 285
    sget-object v0, Leij;->i:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    move-result-object v0

    sput-object v0, Leii;->f:Leii;

    .line 290
    sget-object v0, Leij;->j:Leij;

    .line 291
    invoke-virtual {v0}, Leij;->a()Leii;

    .line 296
    sget-object v0, Leij;->k:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    .line 298
    sget-object v0, Leij;->l:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    .line 300
    sget-object v0, Leij;->m:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    .line 302
    sget-object v0, Leij;->n:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    move-result-object v0

    sput-object v0, Leii;->g:Leii;

    .line 304
    sget-object v0, Leij;->o:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    move-result-object v0

    sput-object v0, Leii;->h:Leii;

    .line 306
    sget-object v0, Leij;->p:Leij;

    invoke-virtual {v0}, Leij;->a()Leii;

    .line 363
    const-string v0, "grpc-status"

    new-instance v1, Leik;

    .line 4571
    invoke-direct {v1}, Leik;-><init>()V

    .line 364
    invoke-static {v0, v1}, Lehq$e;->a(Ljava/lang/String;Lehq$g;)Lehq$e;

    move-result-object v0

    sput-object v0, Leii;->i:Lehq$e;

    .line 388
    new-instance v0, Leil;

    .line 5583
    invoke-direct {v0}, Leil;-><init>()V

    sput-object v0, Leii;->o:Lehq$g;

    .line 395
    const-string v0, "grpc-message"

    sget-object v1, Leii;->o:Lehq$g;

    .line 396
    invoke-static {v0, v1}, Lehq$e;->a(Ljava/lang/String;Lehq$g;)Lehq$e;

    move-result-object v0

    sput-object v0, Leii;->j:Lehq$e;

    .line 395
    return-void
.end method

.method private constructor <init>(Leij;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 451
    invoke-direct {p0, p1, v0, v0}, Leii;-><init>(Leij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    return-void
.end method

.method private constructor <init>(Leij;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    const-string v0, "code"

    invoke-static {p1, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leij;

    iput-object v0, p0, Leii;->k:Leij;

    .line 456
    iput-object p2, p0, Leii;->l:Ljava/lang/String;

    .line 457
    iput-object p3, p0, Leii;->m:Ljava/lang/Throwable;

    .line 458
    return-void
.end method

.method public static a(I)Leii;
    .locals 3

    .prologue
    .line 312
    if-ltz p0, :cond_0

    sget-object v0, Leii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_1

    .line 313
    :cond_0
    sget-object v0, Leii;->c:Leii;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Leii;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Leii;
    .locals 2

    .prologue
    .line 406
    const-string v0, "t"

    invoke-static {p0, v0}, Lar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 407
    :goto_0
    if-eqz v0, :cond_2

    .line 408
    instance-of v1, v0, Leim;

    if-eqz v1, :cond_0

    .line 409
    check-cast v0, Leim;

    .line 1061
    iget-object v0, v0, Leim;->a:Leii;

    .line 2062
    :goto_1
    return-object v0

    .line 410
    :cond_0
    instance-of v1, v0, Lein;

    if-eqz v1, :cond_1

    .line 411
    check-cast v0, Lein;

    .line 2062
    iget-object v0, v0, Lein;->a:Leii;

    goto :goto_1

    .line 413
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 416
    :cond_2
    sget-object v0, Leii;->c:Leii;

    invoke-virtual {v0, p0}, Leii;->b(Ljava/lang/Throwable;)Leii;

    move-result-object v0

    goto :goto_1
.end method

.method static a([B)Leii;
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/4 v1, 0x1

    const/16 v3, 0x30

    const/4 v0, 0x0

    .line 320
    array-length v2, p0

    if-ne v2, v1, :cond_0

    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_0

    .line 321
    sget-object v0, Leii;->n:Leii;

    .line 1349
    :goto_0
    return-object v0

    .line 1330
    :cond_0
    array-length v2, p0

    packed-switch v2, :pswitch_data_0

    .line 1349
    :cond_1
    sget-object v1, Leii;->c:Leii;

    const-string v2, "Unknown code "

    new-instance v0, Ljava/lang/String;

    sget-object v3, Ldzi;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Leii;->a(Ljava/lang/String;)Leii;

    move-result-object v0

    goto :goto_0

    .line 1332
    :pswitch_0
    aget-byte v2, p0, v0

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v0

    if-gt v2, v4, :cond_1

    .line 1335
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x0

    .line 1338
    :goto_2
    aget-byte v2, p0, v1

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v1

    if-gt v2, v4, :cond_1

    .line 1341
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 1342
    sget-object v1, Leii;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1343
    sget-object v1, Leii;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    goto :goto_0

    .line 1349
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move v1, v0

    goto :goto_2

    .line 1330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Leii;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Leii;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Leii;->k:Leij;

    invoke-virtual {v0}, Leij;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leii;->k:Leij;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leii;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Leii;
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Leii;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Ldzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Leii;

    iget-object v1, p0, Leii;->k:Leij;

    iget-object v2, p0, Leii;->m:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Leii;-><init>(Leij;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 525
    sget-object v0, Leij;->a:Leij;

    iget-object v1, p0, Leii;->k:Leij;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Leii;
    .locals 5

    .prologue
    .line 488
    if-nez p1, :cond_0

    .line 493
    :goto_0
    return-object p0

    .line 490
    :cond_0
    iget-object v0, p0, Leii;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 491
    new-instance v0, Leii;

    iget-object v1, p0, Leii;->k:Leij;

    iget-object v2, p0, Leii;->m:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Leii;-><init>(Leij;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 493
    :cond_1
    new-instance v0, Leii;

    iget-object v1, p0, Leii;->k:Leij;

    iget-object v2, p0, Leii;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leii;->m:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Leii;-><init>(Leij;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)Leii;
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Leii;->m:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ldzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Leii;

    iget-object v1, p0, Leii;->k:Leij;

    iget-object v2, p0, Leii;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Leii;-><init>(Leij;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final b()Lein;
    .locals 1

    .prologue
    .line 533
    new-instance v0, Lein;

    invoke-direct {v0, p0}, Lein;-><init>(Leii;)V

    return-object v0
.end method

.method public final c()Leim;
    .locals 1

    .prologue
    .line 550
    new-instance v0, Leim;

    invoke-direct {v0, p0}, Leim;-><init>(Leii;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 564
    invoke-static {p0}, Ldkc;->R(Ljava/lang/Object;)Ldzm;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Leii;->k:Leij;

    .line 565
    invoke-virtual {v2}, Leij;->name()Ljava/lang/String;

    move-result-object v2

    .line 1168
    invoke-virtual {v0, v1, v2}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Leii;->l:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    move-result-object v1

    const-string v2, "cause"

    iget-object v0, p0, Leii;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Leii;->m:Ljava/lang/Throwable;

    invoke-static {v0}, Leae;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3168
    :goto_0
    invoke-virtual {v1, v2, v0}, Ldzm;->a(Ljava/lang/String;Ljava/lang/Object;)Ldzm;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ldzm;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    return-object v0

    .line 567
    :cond_0
    iget-object v0, p0, Leii;->m:Ljava/lang/Throwable;

    goto :goto_0
.end method
