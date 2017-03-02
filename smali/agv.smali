.class final Lagv;
.super Lagg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1369
    .line 10855
    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;Ljava/lang/String;)Lafq;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1435
    const-string v0, "home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    invoke-static {v1}, Lafw;->c(I)Lafq;

    move-result-object v0

    .line 1449
    :goto_0
    return-object v0

    .line 1438
    :cond_0
    const-string v0, "work"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1439
    const/4 v0, 0x2

    invoke-static {v0}, Lafw;->c(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1441
    :cond_1
    const-string v0, "other"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1442
    const/4 v0, 0x3

    invoke-static {v0}, Lafw;->c(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1444
    :cond_2
    const-string v0, "custom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1445
    const/4 v0, 0x0

    invoke-static {v0}, Lafw;->c(I)Lafq;

    move-result-object v0

    .line 10341
    iput-boolean v1, v0, Lafq;->b:Z

    .line 10342
    const-string v1, "data3"

    .line 20351
    iput-object v1, v0, Lafq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1449
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1373
    const-string v0, "postal"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 11

    .prologue
    .line 1379
    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    const-string v6, "data2"

    const v7, 0x7f1002a8

    const/16 v8, 0x19

    new-instance v9, Lagq;

    invoke-direct {v9}, Lagq;-><init>()V

    new-instance v10, Lagt;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lagt;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1380
    invoke-virtual/range {v0 .. v10}, Lagv;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v0

    .line 1392
    const-string v1, "needsStructured"

    .line 10053
    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1393
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1395
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data10"

    const v4, 0x7f1002ab

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 20433
    const/4 v3, 0x1

    iput-boolean v3, v2, Lafp;->a:Z

    .line 1395
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data9"

    const v4, 0x7f1002ae

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data8"

    const v4, 0x7f1002af

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data7"

    const v4, 0x7f1002aa

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f1002b0

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    return-object v1

    .line 1408
    :cond_0
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f1002b0

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data7"

    const v4, 0x7f1002aa

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data8"

    const v4, 0x7f1002af

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1414
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data9"

    const v4, 0x7f1002ae

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data10"

    const v4, 0x7f1002ab

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    .line 30433
    const/4 v3, 0x1

    iput-boolean v3, v2, Lafp;->a:Z

    .line 1416
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1421
    :cond_1
    const/16 v1, 0xa

    iput v1, v0, Lahd;->p:I

    .line 1422
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f1002a9

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
