.class public final Llt;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private synthetic a:Llu;


# direct methods
.method public constructor <init>(Llu;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Llt;->a:Llu;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Llt;->a:Llu;

    invoke-virtual {v0, p1, p2}, Llu;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Llt;->a:Llu;

    invoke-virtual {v0, p1}, Llu;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Llt;->a:Llu;

    invoke-virtual {v0, p1, p2}, Llu;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llt;->a:Llu;

    invoke-virtual {v0, p1, p2}, Llu;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Llt;->a:Llu;

    invoke-virtual {v0, p1, p2}, Llu;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Llt;->a:Llu;

    invoke-virtual {v0, p1, p2, p3}, Llu;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Llt;->a:Llu;

    invoke-virtual {v0, p1, p2, p3}, Llu;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Llt;->a:Llu;

    invoke-virtual {v0, p1, p2}, Llu;->a(Landroid/view/View;I)V

    .line 81
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Llt;->a:Llu;

    invoke-virtual {v0, p1, p2}, Llu;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    return-void
.end method
