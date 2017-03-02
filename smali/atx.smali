.class public final Latx;
.super Landroid/widget/CursorAdapter;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Laty;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latx;->a:Ljava/util/List;

    .line 46
    invoke-static {p3}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Latx;->c:Landroid/view/View$OnClickListener;

    .line 47
    invoke-static {p1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Latx;->d:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 85
    check-cast p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;

    .line 1089
    iget-object v0, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a:Laty;

    invoke-virtual {v0, p3}, Laty;->a(Landroid/database/Cursor;)V

    .line 1090
    invoke-virtual {p1, v7}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a(Z)V

    .line 2095
    iget-object v0, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2097
    iget-object v0, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->c:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a:Laty;

    .line 3061
    iget-object v1, v1, Laty;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2098
    :cond_0
    iget-object v0, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a:Laty;

    .line 4061
    iget-object v0, v0, Laty;->b:Landroid/net/Uri;

    iput-object v0, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->c:Landroid/net/Uri;

    .line 2104
    invoke-virtual {p1}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbmw;->b(Landroid/content/Context;)Lbnd;

    move-result-object v0

    iget-object v1, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a:Laty;

    .line 5061
    iget-object v1, v1, Laty;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbnd;->a(Ljava/lang/Object;)Lbnb;

    move-result-object v1

    sget-object v0, Lbwq;->d:Lbwq;

    .line 6223
    new-instance v2, Lbzr;

    invoke-direct {v2}, Lbzr;-><init>()V

    invoke-virtual {v2, v0}, Lbzr;->a(Lbwq;)Lbzo;

    move-result-object v0

    check-cast v0, Lbzr;

    invoke-virtual {v0, v5}, Lbzr;->a(Z)Lbzo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbnb;->a(Lbzo;)Lbnb;

    move-result-object v0

    .line 2107
    invoke-static {}, Lbxq;->b()Lbxq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnb;->a(Lbng;)Lbnb;

    move-result-object v0

    iget-object v1, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->b:Landroid/widget/ImageView;

    .line 2108
    invoke-virtual {v0, v1}, Lbnb;->a(Landroid/widget/ImageView;)Lcab;

    .line 2110
    :cond_1
    iget-object v0, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a:Laty;

    .line 7066
    iget-wide v0, v0, Laty;->d:J

    .line 2111
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 2112
    iget-object v2, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->b:Landroid/widget/ImageView;

    .line 2113
    invoke-virtual {p1}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001b6

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2116
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    .line 2114
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2112
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8064
    :goto_0
    iget-object v0, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a:Laty;

    iget-object v1, p0, Latx;->b:Laty;

    invoke-virtual {v0, v1}, Laty;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->setSelected(Z)V

    .line 88
    return-void

    .line 2118
    :cond_2
    iget-object v0, p1, Lcom/android/dialer/callcomposer/GalleryGridItemView;->b:Landroid/widget/ImageView;

    .line 2119
    invoke-virtual {p1}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latx;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    add-int/lit8 v0, p1, -0x1

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawa;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    if-nez p2, :cond_1

    .line 66
    iget-object v0, p0, Latx;->d:Landroid/content/Context;

    invoke-virtual {p0}, Latx;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Latx;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    :goto_0
    iget-object v0, p0, Latx;->d:Landroid/content/Context;

    invoke-virtual {p0}, Latx;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 1075
    if-nez p1, :cond_2

    move-object v0, v1

    .line 1076
    check-cast v0, Lcom/android/dialer/callcomposer/GalleryGridItemView;

    .line 1077
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a(Z)V

    .line 1081
    :goto_1
    return-object v1

    :cond_1
    move-object v1, p2

    .line 68
    goto :goto_0

    .line 1079
    :cond_2
    invoke-virtual {p0, v1, v0, v2}, Latx;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_1
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 92
    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/GalleryGridItemView;

    .line 95
    iget-object v1, p0, Latx;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Latx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-object v0
.end method
