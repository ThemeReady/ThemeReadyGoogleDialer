.class public Lcom/android/dialer/app/list/RemoveView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Laof;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dialer/app/list/RemoveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/dialer/app/list/RemoveView;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/dialer/app/list/RemoveView;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    invoke-virtual {p0}, Lcom/android/dialer/app/list/RemoveView;->invalidate()V

    .line 98
    return-void
.end method


# virtual methods
.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .prologue
    const/16 v1, 0x4000

    const/4 v3, 0x1

    .line 67
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 72
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/android/dialer/app/list/RemoveView;->sendAccessibilityEvent(I)V

    .line 1101
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/dialer/app/list/RemoveView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1102
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/dialer/app/list/RemoveView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1103
    invoke-virtual {p0}, Lcom/android/dialer/app/list/RemoveView;->invalidate()V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-direct {p0}, Lcom/android/dialer/app/list/RemoveView;->a()V

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->a:Laof;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->a:Laof;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, p0, v1, v2}, Laof;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 84
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/android/dialer/app/list/RemoveView;->sendAccessibilityEvent(I)V

    .line 85
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->a:Laof;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->a:Laof;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v3}, Laof;->a(IIZ)V

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/android/dialer/app/list/RemoveView;->a()V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0d01ab

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/list/RemoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->b:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0d01aa

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/list/RemoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->c:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p0}, Lcom/android/dialer/app/list/RemoveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    const v1, 0x7f0b00d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/dialer/app/list/RemoveView;->d:I

    .line 57
    const v1, 0x7f0b00d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/dialer/app/list/RemoveView;->e:I

    .line 58
    const v1, 0x7f0200f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    return-void
.end method
