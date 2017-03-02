.class public Lcom/android/dialer/callcomposer/GalleryGridItemView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Laty;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/net/Uri;

.field public d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Laty;

    invoke-direct {v0}, Laty;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->a:Laty;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->d:Z

    .line 85
    iget-object v1, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 51
    const v0, 0x7f0d007f

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->b:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0d0094

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->e:Landroid/view/View;

    .line 53
    const v0, 0x7f0d0191

    invoke-virtual {p0, v0}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->f:Landroid/view/View;

    .line 54
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 61
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 72
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->setPadding(IIII)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->setPadding(IIII)V

    goto :goto_0
.end method
