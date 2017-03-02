.class final Lagp;
.super Lagg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1562
    .line 10855
    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1566
    const-string v0, "photo"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 1572
    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/photo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v8, v7

    move-object v9, v6

    move-object v10, v6

    .line 1573
    invoke-virtual/range {v0 .. v10}, Lagp;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v0

    .line 1586
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data15"

    invoke-direct {v2, v3, v7, v7}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    invoke-static {v0}, Lagp;->a(Lahd;)V

    .line 1590
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    return-object v1
.end method
