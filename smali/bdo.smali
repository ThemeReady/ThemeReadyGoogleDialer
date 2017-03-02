.class final Lbdo;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private synthetic a:Lbdm;


# direct methods
.method constructor <init>(Lbdm;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lbdo;->a:Lbdm;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 206
    iget-object v0, p0, Lbdo;->a:Lbdm;

    .line 1095
    iget-object v0, v0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-ne p1, v0, :cond_0

    .line 207
    iget-object v0, p0, Lbdo;->a:Lbdm;

    iget-object v1, p0, Lbdo;->a:Lbdm;

    .line 2095
    iget-object v1, v1, Lbdm;->X:Lbdx;

    iget v1, v1, Lbdx;->e:I

    invoke-virtual {v0, v1}, Lbdm;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 208
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 210
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 214
    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 215
    iget-object v0, p0, Lbdo;->a:Lbdm;

    .line 1095
    iget-object v0, v0, Lbdm;->S:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    if-ne p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lbdo;->a:Lbdm;

    .line 3301
    iget-object v1, v0, Lbdm;->X:Lbdx;

    invoke-virtual {v1, v0}, Lbdx;->a(Lbdm;)V

    .line 3302
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 220
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
