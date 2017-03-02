.class public Lcom/android/dialer/dialpadview/DialpadKeyButton;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/dialpadview/DialpadKeyButton$a;
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lcom/android/dialer/dialpadview/DialpadKeyButton$a;

.field private d:Landroid/view/accessibility/AccessibilityManager;

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->e:Landroid/graphics/RectF;

    .line 79
    invoke-direct {p0, p1}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->e:Landroid/graphics/RectF;

    .line 84
    invoke-direct {p0, p1}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 193
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setPressed(Z)V

    .line 201
    invoke-virtual {p0, v1}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->sendAccessibilityEvent(I)V

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setPressed(Z)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const-string v0, "accessibility"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a:Ljava/lang/CharSequence;

    .line 99
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->f:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->f:Z

    if-eq v0, p1, :cond_0

    .line 208
    iput-boolean p1, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->f:Z

    .line 211
    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->g:Ljava/lang/CharSequence;

    .line 213
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->g:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->isClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->h:Z

    .line 150
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->isLongClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->i:Z

    .line 151
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Laxb;

    invoke-direct {v0, p0}, Laxb;-><init>(Lcom/android/dialer/dialpadview/DialpadKeyButton;)V

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->j:Ljava/lang/Runnable;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->j:Ljava/lang/Runnable;

    sget v1, Lcom/android/dialer/dialpadview/DialpadKeyButton;->c:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setClickable(Z)V

    .line 166
    invoke-virtual {p0, v4}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setLongClickable(Z)V

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->f:Z

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->performLongClick()Z

    .line 1221
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 1222
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1224
    :cond_4
    invoke-virtual {p0, v4}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a(Z)V

    .line 1225
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->h:Z

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setClickable(Z)V

    .line 179
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->i:Z

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setLongClickable(Z)V

    goto :goto_0

    .line 173
    :cond_5
    invoke-direct {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a()V

    goto :goto_1

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 125
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 126
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 127
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 128
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 129
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->a()V

    .line 135
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->f:Z

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->g:Ljava/lang/CharSequence;

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 116
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->b:Lcom/android/dialer/dialpadview/DialpadKeyButton$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadKeyButton;->b:Lcom/android/dialer/dialpadview/DialpadKeyButton$a;

    invoke-interface {v0, p0, p1}, Lcom/android/dialer/dialpadview/DialpadKeyButton$a;->a(Landroid/view/View;Z)V

    .line 119
    :cond_0
    return-void
.end method
