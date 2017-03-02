.class Lbpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnv;

.field public final synthetic b:Lbpn;


# direct methods
.method constructor <init>(Lbpn;Lbnv;)V
    .locals 0

    .prologue
    .line 1472
    iput-object p1, p0, Lbpv;->b:Lbpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1473
    iput-object p2, p0, Lbpv;->a:Lbnv;

    .line 1474
    return-void
.end method

.method static b(Lbqy;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1526
    invoke-interface {p0}, Lbqy;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbqy;)Lbqy;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1478
    invoke-static {p1}, Lbpv;->b(Lbqy;)Ljava/lang/Class;

    move-result-object v6

    .line 1481
    iget-object v0, p0, Lbpv;->a:Lbnv;

    sget-object v4, Lbnv;->d:Lbnv;

    if-eq v0, v4, :cond_b

    .line 1482
    iget-object v0, p0, Lbpv;->b:Lbpn;

    iget-object v0, v0, Lbpn;->a:Lbpm;

    invoke-virtual {v0, v6}, Lbpm;->c(Ljava/lang/Class;)Lboj;

    move-result-object v5

    .line 1483
    iget-object v0, p0, Lbpv;->b:Lbpn;

    iget v0, v0, Lbpn;->i:I

    iget-object v4, p0, Lbpv;->b:Lbpn;

    iget v4, v4, Lbpn;->j:I

    invoke-interface {v5, p1, v0, v4}, Lboj;->a(Lbqy;II)Lbqy;

    move-result-object v0

    move-object v8, v0

    .line 1486
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    invoke-interface {p1}, Lbqy;->d()V

    .line 1492
    :cond_0
    iget-object v0, p0, Lbpv;->b:Lbpn;

    iget-object v0, v0, Lbpn;->a:Lbpm;

    .line 2151
    iget-object v0, v0, Lbpm;->c:Lbmy;

    .line 3062
    iget-object v0, v0, Lbmy;->a:Lbna;

    .line 4199
    iget-object v0, v0, Lbna;->b:Lbzm;

    invoke-interface {v8}, Lbqy;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbzm;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 1493
    iget-object v0, p0, Lbpv;->b:Lbpn;

    iget-object v0, v0, Lbpn;->a:Lbpm;

    .line 5155
    iget-object v0, v0, Lbpm;->c:Lbmy;

    .line 6062
    iget-object v0, v0, Lbmy;->a:Lbna;

    .line 7204
    iget-object v0, v0, Lbna;->b:Lbzm;

    invoke-interface {v8}, Lbqy;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzm;->a(Ljava/lang/Class;)Lboi;

    move-result-object v1

    .line 7205
    if-eqz v1, :cond_2

    .line 1494
    iget-object v0, p0, Lbpv;->b:Lbpn;

    iget-object v0, v0, Lbpn;->l:Lbog;

    invoke-interface {v1, v0}, Lboi;->a(Lbog;)Lbnx;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    .line 1501
    :goto_2
    iget-object v0, p0, Lbpv;->b:Lbpn;

    iget-object v0, v0, Lbpn;->a:Lbpm;

    iget-object v4, p0, Lbpv;->b:Lbpn;

    iget-object v7, v4, Lbpn;->q:Lboc;

    .line 8164
    invoke-virtual {v0}, Lbpm;->b()Ljava/util/List;

    move-result-object v10

    .line 8165
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v4, v3

    .line 8166
    :goto_3
    if-ge v4, v11, :cond_5

    .line 8167
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbup;

    .line 8168
    iget-object v0, v0, Lbup;->a:Lboc;

    invoke-interface {v0, v7}, Lboc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 8172
    :goto_4
    if-nez v0, :cond_6

    move v0, v2

    .line 1502
    :goto_5
    iget-object v2, p0, Lbpv;->b:Lbpn;

    iget-object v2, v2, Lbpn;->k:Lbpw;

    iget-object v3, p0, Lbpv;->a:Lbnv;

    invoke-virtual {v2, v0, v3, v1}, Lbpw;->a(ZLbnv;Lbnx;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1504
    if-nez v9, :cond_7

    .line 1505
    new-instance v0, Len$b;

    invoke-interface {v8}, Lbqy;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Len$b;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_1
    move v0, v3

    .line 4199
    goto :goto_1

    .line 7208
    :cond_2
    new-instance v0, Len$b;

    invoke-interface {v8}, Lbqy;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Len$b;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 1497
    :cond_3
    sget-object v0, Lbnx;->c:Lbnx;

    move-object v9, v1

    move-object v1, v0

    goto :goto_2

    .line 8166
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 8172
    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_5

    .line 1508
    :cond_7
    sget-object v0, Lbnx;->a:Lbnx;

    if-ne v1, v0, :cond_9

    .line 1509
    new-instance v0, Lbpj;

    iget-object v1, p0, Lbpv;->b:Lbpn;

    iget-object v1, v1, Lbpn;->q:Lboc;

    iget-object v2, p0, Lbpv;->b:Lbpn;

    iget-object v2, v2, Lbpn;->f:Lboc;

    invoke-direct {v0, v1, v2}, Lbpj;-><init>(Lboc;Lboc;)V

    .line 1517
    :goto_6
    invoke-static {v8}, Lbqw;->a(Lbqy;)Lbqw;

    move-result-object v8

    .line 1518
    iget-object v1, p0, Lbpv;->b:Lbpn;

    iget-object v1, v1, Lbpn;->c:Lbpp;

    .line 9582
    iput-object v0, v1, Lbpp;->a:Lboc;

    .line 9583
    iput-object v9, v1, Lbpp;->b:Lboi;

    .line 9584
    iput-object v8, v1, Lbpp;->c:Lbqw;

    .line 1521
    :cond_8
    return-object v8

    .line 1510
    :cond_9
    sget-object v0, Lbnx;->b:Lbnx;

    if-ne v1, v0, :cond_a

    .line 1511
    new-instance v0, Lbra;

    iget-object v1, p0, Lbpv;->b:Lbpn;

    iget-object v1, v1, Lbpn;->q:Lboc;

    iget-object v2, p0, Lbpv;->b:Lbpn;

    iget-object v2, v2, Lbpn;->f:Lboc;

    iget-object v3, p0, Lbpv;->b:Lbpn;

    iget v3, v3, Lbpn;->i:I

    iget-object v4, p0, Lbpv;->b:Lbpn;

    iget v4, v4, Lbpn;->j:I

    iget-object v7, p0, Lbpv;->b:Lbpn;

    iget-object v7, v7, Lbpn;->l:Lbog;

    invoke-direct/range {v0 .. v7}, Lbra;-><init>(Lboc;Lboc;IILboj;Ljava/lang/Class;Lbog;)V

    goto :goto_6

    .line 1514
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
