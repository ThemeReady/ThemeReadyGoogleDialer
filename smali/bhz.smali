.class public Lbhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbia;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lbbk;


# direct methods
.method public constructor <init>(Lbbk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1695
    iput-object p1, p0, Lbhz;->b:Lbbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1696
    iput-object p2, p0, Lbhz;->a:Ljava/lang/String;

    .line 1697
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1755
    iget-object v0, p0, Lbhz;->b:Lbbk;

    iget-object v1, p0, Lbhz;->a:Ljava/lang/String;

    .line 2068
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lbbk;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 1756
    iget-object v0, p0, Lbhz;->b:Lbbk;

    iget-object v1, p0, Lbhz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbk;->a(Ljava/lang/Object;)V

    .line 1757
    return-void
.end method

.method public a(Lbib;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1703
    if-nez p1, :cond_1

    .line 1705
    iget-object v0, p0, Lbhz;->b:Lbbk;

    iget-object v1, p0, Lbhz;->a:Ljava/lang/String;

    .line 3068
    invoke-virtual {v0, v1}, Lbbk;->a(Ljava/lang/String;)V

    .line 1751
    :cond_0
    :goto_0
    return-void

    .line 1709
    :cond_1
    new-instance v2, Lbbk$a;

    invoke-direct {v2}, Lbbk$a;-><init>()V

    .line 1710
    invoke-interface {p1}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbbk$a;->a:Ljava/lang/String;

    .line 1711
    invoke-interface {p1}, Lbib;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbbk$a;->c:Ljava/lang/String;

    .line 1712
    invoke-interface {p1}, Lbib;->g()I

    move-result v0

    iput v0, v2, Lbbk$a;->m:I

    .line 1713
    invoke-interface {p1}, Lbib;->c()I

    move-result v1

    .line 1714
    invoke-interface {p1}, Lbib;->d()Ljava/lang/String;

    move-result-object v0

    .line 1715
    if-nez v1, :cond_4

    move-object v1, v2

    .line 1719
    :goto_1
    iput-object v0, v1, Lbbk$a;->e:Ljava/lang/String;

    .line 1721
    iget-object v0, p0, Lbhz;->b:Lbbk;

    .line 5068
    iget-object v1, v0, Lbbk;->c:Ljava/util/Map;

    monitor-enter v1

    .line 1722
    :try_start_0
    iget-object v0, p0, Lbhz;->b:Lbbk;

    .line 6068
    iget-object v0, v0, Lbbk;->c:Ljava/util/Map;

    iget-object v4, p0, Lbhz;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk$a;

    .line 1723
    if-eqz v0, :cond_2

    .line 1728
    iget-object v4, v0, Lbbk$a;->d:Ljava/lang/String;

    iput-object v4, v2, Lbbk$a;->d:Ljava/lang/String;

    .line 1730
    iget-object v0, v0, Lbbk$a;->o:Landroid/net/Uri;

    iput-object v0, v2, Lbbk$a;->o:Landroid/net/Uri;

    .line 1734
    :cond_2
    invoke-interface {p1}, Lbib;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lbib;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1736
    iget-object v0, p0, Lbhz;->b:Lbbk;

    .line 8068
    iget-object v0, v0, Lbbk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020114

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lbbk$a;->f:Landroid/graphics/drawable/Drawable;

    .line 1737
    const/4 v0, 0x1

    iput v0, v2, Lbbk$a;->g:I

    .line 1740
    :cond_3
    iget-object v0, p0, Lbhz;->b:Lbbk;

    .line 9068
    iget-object v0, v0, Lbbk;->c:Ljava/util/Map;

    iget-object v4, p0, Lbhz;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1742
    iget-object v0, p0, Lbhz;->b:Lbbk;

    iget-object v1, p0, Lbhz;->a:Ljava/lang/String;

    .line 10068
    invoke-virtual {v0, v1, v2}, Lbbk;->a(Ljava/lang/String;Lbbk$a;)V

    .line 1744
    invoke-interface {p1}, Lbib;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_2
    iput-boolean v0, v2, Lbbk$a;->i:Z

    .line 1747
    iget-boolean v0, v2, Lbbk$a;->i:Z

    if-nez v0, :cond_0

    .line 1749
    iget-object v0, p0, Lbhz;->b:Lbbk;

    iget-object v1, p0, Lbhz;->a:Ljava/lang/String;

    .line 11068
    invoke-virtual {v0, v1}, Lbbk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1718
    :cond_4
    iget-object v4, p0, Lbhz;->b:Lbbk;

    .line 4068
    iget-object v4, v4, Lbbk;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1719
    if-nez v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    .line 1741
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1744
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
