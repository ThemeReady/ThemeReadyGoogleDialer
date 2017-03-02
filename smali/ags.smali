.class final Lags;
.super Lagg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1803
    .line 10855
    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;Ljava/lang/String;)Lafq;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1840
    const-string v0, "assistant"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1841
    invoke-static {v1}, Lafw;->e(I)Lafq;

    move-result-object v0

    .line 1887
    :goto_0
    return-object v0

    .line 1843
    :cond_0
    const-string v0, "brother"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1844
    const/4 v0, 0x2

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1846
    :cond_1
    const-string v0, "child"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1847
    const/4 v0, 0x3

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1849
    :cond_2
    const-string v0, "domestic_partner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1850
    const/4 v0, 0x4

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1852
    :cond_3
    const-string v0, "father"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1853
    const/4 v0, 0x5

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1855
    :cond_4
    const-string v0, "friend"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1856
    const/4 v0, 0x6

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1858
    :cond_5
    const-string v0, "manager"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1859
    const/4 v0, 0x7

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1861
    :cond_6
    const-string v0, "mother"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1862
    const/16 v0, 0x8

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1864
    :cond_7
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1865
    const/16 v0, 0x9

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1867
    :cond_8
    const-string v0, "partner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1868
    const/16 v0, 0xa

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1870
    :cond_9
    const-string v0, "referred_by"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1871
    const/16 v0, 0xb

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1873
    :cond_a
    const-string v0, "relative"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1874
    const/16 v0, 0xc

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1876
    :cond_b
    const-string v0, "sister"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1877
    const/16 v0, 0xd

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1879
    :cond_c
    const-string v0, "spouse"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1880
    const/16 v0, 0xe

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    goto/16 :goto_0

    .line 1882
    :cond_d
    const-string v0, "custom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1883
    const/4 v0, 0x0

    invoke-static {v0}, Lafw;->e(I)Lafq;

    move-result-object v0

    .line 10341
    iput-boolean v1, v0, Lafq;->b:Z

    .line 10342
    const-string v1, "data3"

    .line 20351
    iput-object v1, v0, Lafq;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1887
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1807
    const-string v0, "relationship"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 11

    .prologue
    const v7, 0x7f1002c3

    .line 1813
    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/relation"

    const-string v6, "data2"

    const/16 v8, 0x3e7

    new-instance v9, Lagr;

    invoke-direct {v9}, Lagr;-><init>()V

    new-instance v10, Lagt;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lagt;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1814
    invoke-virtual/range {v0 .. v10}, Lags;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v0

    .line 1826
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const/16 v4, 0x2061

    invoke-direct {v2, v3, v7, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    .line 1830
    iget-object v1, v0, Lahd;->m:Landroid/content/ContentValues;

    const-string v2, "data2"

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1832
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1833
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1834
    return-object v1
.end method
