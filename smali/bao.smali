.class final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lban;


# direct methods
.method constructor <init>(Lban;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lbao;->a:Lban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v3, p0, Lbao;->a:Lban;

    iget-object v0, p0, Lbao;->a:Lban;

    .line 10071
    iget-object v4, v0, Lban;->a:Landroid/content/Context;

    iget-object v0, p0, Lbao;->a:Lban;

    .line 31090
    iget-object v5, v0, Lban;->e:Lbko;

    .line 40999
    const-string v0, "accessibility"

    .line 41000
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 41001
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41002
    const-string v0, "CallCardPresenter.sendAccessibilityEvent"

    const-string v4, "accessibility is off"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 41028
    :goto_0
    if-nez v0, :cond_7

    move v0, v1

    .line 4535
    :goto_1
    iput-boolean v0, v3, Lban;->f:Z

    .line 119
    const-string v0, "CallCardPresenter.sendAccessibilityEventRunnable"

    const-string v3, "still should send: %b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lbao;->a:Lban;

    .line 14535
    iget-boolean v4, v4, Lban;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    .line 119
    invoke-static {v0, v3, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lbao;->a:Lban;

    .line 24535
    iget-boolean v0, v0, Lban;->f:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lbao;->a:Lban;

    .line 34535
    iget-object v0, v0, Lban;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    :cond_0
    return-void

    .line 41005
    :cond_1
    if-nez v5, :cond_2

    .line 41006
    const-string v0, "CallCardPresenter.sendAccessibilityEvent"

    const-string v4, "incallscreen is null"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 41007
    goto :goto_0

    .line 41009
    :cond_2
    invoke-interface {v5}, Lbko;->W()Len;

    move-result-object v0

    .line 41010
    if-eqz v0, :cond_3

    .line 51344
    iget-object v6, v0, Len;->I:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v0, v0, Len;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 41011
    :cond_3
    const-string v0, "CallCardPresenter.sendAccessibilityEvent"

    const-string v4, "fragment/view/parent is null"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldkc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 41012
    goto :goto_0

    .line 41015
    :cond_4
    const-string v0, "display"

    .line 41016
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 41017
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 41018
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 41019
    :goto_2
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v2

    .line 41020
    if-nez v0, :cond_6

    move v0, v2

    .line 41021
    goto :goto_0

    :cond_5
    move v0, v2

    .line 41018
    goto :goto_2

    .line 41024
    :cond_6
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 41025
    invoke-interface {v5, v0}, Lbko;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 41026
    invoke-interface {v5}, Lbko;->W()Len;

    move-result-object v4

    .line 61344
    iget-object v4, v4, Len;->I:Landroid/view/View;

    .line 41027
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move v0, v1

    .line 41028
    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method
