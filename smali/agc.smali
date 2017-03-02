.class final Lagc;
.super Lagg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1737
    .line 10855
    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;Ljava/lang/String;)Lafq;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1777
    const-string v0, "yearOptional"

    .line 10053
    invoke-static {p1, v0, v3}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v0

    .line 1779
    const-string v1, "birthday"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1780
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lafw;->a(IZ)Lafq;

    move-result-object v0

    .line 20346
    iput v2, v0, Lafq;->c:I

    .line 20347
    :goto_0
    return-object v0

    .line 1782
    :cond_0
    const-string v1, "anniversary"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1783
    invoke-static {v2, v0}, Lafw;->a(IZ)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1785
    :cond_1
    const-string v1, "other"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1786
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lafw;->a(IZ)Lafq;

    move-result-object v0

    goto :goto_0

    .line 1788
    :cond_2
    const-string v1, "custom"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1789
    invoke-static {v3, v0}, Lafw;->a(IZ)Lafq;

    move-result-object v0

    .line 30341
    iput-boolean v2, v0, Lafq;->b:Z

    .line 30342
    const-string v1, "data3"

    .line 40351
    iput-object v1, v0, Lafq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1793
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1741
    const-string v0, "event"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 11

    .prologue
    const v7, 0x7f100192

    const/4 v4, 0x0

    .line 1747
    const-string v5, "vnd.android.cursor.item/contact_event"

    const-string v6, "data2"

    const/16 v8, 0x78

    new-instance v9, Lagb;

    invoke-direct {v9}, Lagb;-><init>()V

    new-instance v10, Lagt;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lagt;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1748
    invoke-virtual/range {v0 .. v10}, Lagc;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILafs;Lafs;)Lahd;

    move-result-object v0

    .line 1760
    iget-object v1, v0, Lahd;->l:Ljava/util/List;

    new-instance v2, Lafp;

    const-string v3, "data1"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v7, v5}, Lafp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1762
    const-string v1, "dateWithTime"

    .line 10053
    invoke-static {p3, v1, v4}, Lafw;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1763
    sget-object v1, Lahx;->d:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lahd;->n:Ljava/text/SimpleDateFormat;

    .line 1764
    sget-object v1, Lahx;->c:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lahd;->o:Ljava/text/SimpleDateFormat;

    .line 1770
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1772
    return-object v1

    .line 1766
    :cond_0
    sget-object v1, Lahx;->a:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lahd;->n:Ljava/text/SimpleDateFormat;

    .line 1767
    sget-object v1, Lahx;->b:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lahd;->o:Ljava/text/SimpleDateFormat;

    goto :goto_0
.end method
