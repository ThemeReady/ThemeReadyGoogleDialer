.class public Lcom/android/incallui/answer/impl/AffordanceHolderLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lbek;

.field public b:Lber;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Lbek;

    new-instance v1, Lbdl;

    invoke-direct {v1, p0}, Lbdl;-><init>(Lcom/android/incallui/answer/impl/AffordanceHolderLayout;)V

    invoke-direct {v0, v1, p1}, Lbek;-><init>(Lber;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->a:Lbek;

    .line 141
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->a:Lbek;

    invoke-virtual {v0, p1}, Lbek;->a(Z)V

    .line 158
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 176
    iget-object v0, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->a:Lbek;

    .line 1562
    invoke-virtual {v0}, Lbek;->b()V

    .line 1563
    invoke-virtual {v0}, Lbek;->c()V

    .line 1564
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldkc;->aj(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->a:Lbek;

    invoke-virtual {v1, p1}, Lbek;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/android/incallui/answer/impl/AffordanceHolderLayout;->a:Lbek;

    invoke-virtual {v0, p1}, Lbek;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
