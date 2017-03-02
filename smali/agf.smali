.class final Lagf;
.super Lagg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1453
    .line 10855
    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;Ljava/lang/String;)Lafq;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1493
    const-string v0, "aim"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    const/4 v0, 0x0

    invoke-static {v0}, Lafw;->d(I)Lafq;

    move-result-object v0

    .line 1522
    :goto_0
    return-object v0

    .line 1496
    :cond_0
    const-string v0, "msn"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1497
    invoke-static {v1}, Lafw;->d(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1499
    :cond_1
    const-string v0, "yahoo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1500
    const/4 v0, 0x2

    invoke-static {v0}, Lafw;->d(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1502
    :cond_2
    const-string v0, "skype"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1503
    const/4 v0, 0x3

    invoke-static {v0}, Lafw;->d(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1505
    :cond_3
    const-string v0, "qq"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1506
    const/4 v0, 0x4

    invoke-static {v0}, Lafw;->d(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1508
    :cond_4
    const-string v0, "google_talk"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1509
    const/4 v0, 0x5

    invoke-static {v0}, Lafw;->d(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1511
    :cond_5
    const-string v0, "icq"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1512
    const/4 v0, 0x6

    invoke-static {v0}, Lafw;->d(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1514
    :cond_6
    const-string v0, "jabber"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1515
    const/4 v0, 0x7

    invoke-static {v0}, Lafw;->d(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1517
    :cond_7
    const-string v0, "custom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1518
    const/4 v0, -0x1

    invoke-static {v0}, Lafw;->d(I)Lafq;

    move-result-object v0

    .line 10341
    iput-boolean v1, v0, Lafq;->b:Z

    .line 10342
    const-string v1, "data6"

    .line 20351
    iput-object v1, v0, Lafq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1522
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1457
    const-string v0, "im"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 11

    .prologue
    const v7, 0x7f1001c3

    .line 1468
    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/im"

    const-string v6, "data5"

    const/16 v8, 0x8c

    new-instance v9, Lage;

    invoke-direct {v9}, Lage;-><init>()V

    new-instance v10, Lagt;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lagt;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1469
    invoke-virtual/range {v0 .. v10}, Lagf;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v0

    .line 1481
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const/16 v4, 0x21

    invoke-direct {v2, v3, v7, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    .line 1484
    iget-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    const-string v2, "data2"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1486
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    return-object v1
.end method
