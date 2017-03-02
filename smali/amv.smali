.class public final Lamv;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:[Lamw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1585
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1583
    const/4 v0, 0x3

    new-array v0, v0, [Lamw;

    iput-object v0, p0, Lamv;->b:[Lamw;

    .line 1587
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lamv;->a:Landroid/view/LayoutInflater;

    .line 1593
    iget-object v0, p0, Lamv;->b:[Lamw;

    const/4 v1, 0x0

    new-instance v2, Lamw;

    const v3, 0x7f100160

    .line 1595
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1597
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200bc

    .line 1596
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x65

    invoke-direct {v2, v3, v4, v5}, Lamw;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    aput-object v2, v0, v1

    .line 1601
    iget-object v0, p0, Lamv;->b:[Lamw;

    const/4 v1, 0x1

    new-instance v2, Lamw;

    const v3, 0x7f100159

    .line 1603
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1605
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200bb

    .line 1604
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x66

    invoke-direct {v2, v3, v4, v5}, Lamw;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    aput-object v2, v0, v1

    .line 1609
    iget-object v0, p0, Lamv;->b:[Lamw;

    const/4 v1, 0x2

    new-instance v2, Lamw;

    const v3, 0x7f100156

    .line 1611
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1613
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200ba

    .line 1612
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x67

    invoke-direct {v2, v3, v4, v5}, Lamw;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    aput-object v2, v0, v1

    .line 1615
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1619
    const/4 v0, 0x3

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1625
    iget-object v0, p0, Lamv;->b:[Lamw;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1631
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1639
    if-nez p2, :cond_0

    .line 1640
    iget-object v0, p0, Lamv;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1643
    :cond_0
    const v0, 0x7f0d0143

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1644
    iget-object v1, p0, Lamv;->b:[Lamw;

    aget-object v1, v1, p1

    iget-object v1, v1, Lamw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1646
    const v0, 0x7f0d0082

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1647
    iget-object v1, p0, Lamv;->b:[Lamw;

    aget-object v1, v1, p1

    iget-object v1, v1, Lamw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1649
    return-object p2
.end method
