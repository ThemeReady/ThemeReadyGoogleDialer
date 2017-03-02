.class final Laga;
.super Lagg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1318
    .line 10855
    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;Ljava/lang/String;)Lafq;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1350
    const-string v0, "home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    invoke-static {v1}, Lafw;->b(I)Lafq;

    move-result-object v0

    .line 20352
    :goto_0
    return-object v0

    .line 1353
    :cond_0
    const-string v0, "work"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    const/4 v0, 0x2

    invoke-static {v0}, Lafw;->b(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1356
    :cond_1
    const-string v0, "other"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1357
    const/4 v0, 0x3

    invoke-static {v0}, Lafw;->b(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1359
    :cond_2
    const-string v0, "mobile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1360
    const/4 v0, 0x4

    invoke-static {v0}, Lafw;->b(I)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1362
    :cond_3
    const-string v0, "custom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1363
    const/4 v0, 0x0

    invoke-static {v0}, Lafw;->b(I)Lafq;

    move-result-object v0

    .line 10341
    iput-boolean v1, v0, Lafq;->b:Z

    .line 10342
    const-string v1, "data3"

    .line 20351
    iput-object v1, v0, Lafq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1365
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1322
    const-string v0, "email"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 11

    .prologue
    const v7, 0x7f100186

    .line 1328
    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/email_v2"

    const-string v6, "data2"

    const/16 v8, 0xf

    new-instance v9, Lafz;

    invoke-direct {v9}, Lafz;-><init>()V

    new-instance v10, Lagt;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lagt;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1329
    invoke-virtual/range {v0 .. v10}, Laga;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v0

    .line 1340
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const/16 v4, 0x21

    invoke-direct {v2, v3, v7, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    return-object v1
.end method
