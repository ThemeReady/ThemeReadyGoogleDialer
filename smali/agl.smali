.class final Lagl;
.super Lagg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1526
    .line 10855
    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1530
    const-string v0, "organization"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 12

    .prologue
    const v7, 0x7f100283

    const/16 v11, 0x2001

    .line 1536
    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/organization"

    const/4 v6, 0x0

    const/16 v8, 0x7d

    new-instance v9, Lagt;

    invoke-direct {v9, v7}, Lagt;-><init>(I)V

    sget-object v10, Lafw;->i:Lafs;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1537
    invoke-virtual/range {v0 .. v10}, Lagl;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v0

    .line 1549
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x7f1001ba

    invoke-direct {v2, v3, v4, v11}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1551
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data4"

    const v4, 0x7f1001bb

    invoke-direct {v2, v3, v4, v11}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    invoke-static {v0}, Lagl;->a(Lahd;)V

    .line 1556
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1557
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    return-object v1
.end method
