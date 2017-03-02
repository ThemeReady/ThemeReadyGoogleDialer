.class public Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;
.super Laoq;
.source "PG"


# instance fields
.field public d:Lado;

.field private g:F

.field private h:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, p1, p2}, Laoq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c7

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->g:F

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lado;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Laoq;->a(Lado;)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->h:Landroid/widget/ImageButton;

    new-instance v1, Laop;

    invoke-direct {v1, p0}, Laop;-><init>(Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->d:Lado;

    .line 95
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->getWidth()I

    move-result v0

    return v0
.end method

.method protected final b(Lado;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Lado;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Laoq;->onFinishInflate()V

    .line 51
    const v0, 0x7f0d0010

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 53
    const v0, 0x7f0d01cf

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 55
    const v0, 0x7f0d01cc

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->h:Landroid/widget/ImageButton;

    .line 56
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 100
    iget v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->g:F

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 101
    invoke-virtual {p0}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->getChildCount()I

    move-result v3

    .line 102
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 105
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 106
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->setMeasuredDimension(II)V

    .line 109
    return-void
.end method
