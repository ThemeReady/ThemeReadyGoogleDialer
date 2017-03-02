.class final Lagk;
.super Lagg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1596
    .line 10855
    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1600
    const-string v0, "note"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 11

    .prologue
    const v7, 0x7f100204

    .line 1606
    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/note"

    const/4 v6, 0x0

    const/16 v8, 0x82

    new-instance v9, Lagt;

    invoke-direct {v9, v7}, Lagt;-><init>(I)V

    new-instance v10, Lagt;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lagt;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1607
    invoke-virtual/range {v0 .. v10}, Lagk;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v0

    .line 1619
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const v4, 0x24001

    invoke-direct {v2, v3, v7, v4}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    const/16 v1, 0x64

    iput v1, v0, Lahd;->p:I

    .line 1622
    invoke-static {v0}, Lagk;->a(Lahd;)V

    .line 1624
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1625
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1626
    return-object v1
.end method
