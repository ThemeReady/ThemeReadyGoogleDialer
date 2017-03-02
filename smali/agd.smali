.class final Lagd;
.super Lagg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1698
    .line 10855
    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1702
    const-string v0, "group_membership"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v6, 0x0

    .line 1708
    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/group_membership"

    const v7, 0x7f1001c0

    const/16 v8, 0x96

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, v6

    move-object v10, v6

    .line 1709
    invoke-virtual/range {v0 .. v10}, Lagd;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v0

    .line 1721
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    invoke-direct {v2, v3, v11, v11}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1722
    const/16 v1, 0xa

    iput v1, v0, Lahd;->p:I

    .line 1724
    invoke-static {v0}, Lagd;->a(Lahd;)V

    .line 1726
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1727
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1728
    return-object v1
.end method
