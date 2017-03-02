.class final Lbfe;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private synthetic a:Lbfd;


# direct methods
.method constructor <init>(Lbfd;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lbfe;->a:Lbfd;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 203
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/high16 v1, 0x7f0d0000

    iget-object v2, p0, Lbfe;->a:Lbfd;

    const v3, 0x7f10007a

    .line 205
    invoke-virtual {v2, v3}, Lbfd;->b_(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 206
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v1, 0x7f0d0001

    iget-object v2, p0, Lbfe;->a:Lbfd;

    const v3, 0x7f10007f

    .line 208
    invoke-virtual {v2, v3}, Lbfd;->b_(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 209
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 213
    const/high16 v1, 0x7f0d0000

    if-ne p2, v1, :cond_0

    .line 214
    iget-object v1, p0, Lbfe;->a:Lbfd;

    .line 1069
    invoke-virtual {v1}, Lbfd;->M()V

    .line 220
    :goto_0
    return v0

    .line 216
    :cond_0
    const v1, 0x7f0d0001

    if-ne p2, v1, :cond_1

    .line 217
    iget-object v1, p0, Lbfe;->a:Lbfd;

    .line 2069
    invoke-virtual {v1}, Lbfd;->N()V

    goto :goto_0

    .line 220
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
