.class public final Llr;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private synthetic a:Lls;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Llr;->a:Lls;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Llr;->a:Lls;

    invoke-virtual {v0, p1, p2}, Lls;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Llr;->a:Lls;

    invoke-virtual {v0, p1, p2}, Lls;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llr;->a:Lls;

    invoke-virtual {v0, p1, p2}, Lls;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llr;->a:Lls;

    invoke-virtual {v0, p1, p2}, Lls;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llr;->a:Lls;

    invoke-virtual {v0, p1, p2, p3}, Lls;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Llr;->a:Lls;

    invoke-virtual {v0, p1, p2}, Lls;->a(Landroid/view/View;I)V

    .line 79
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Llr;->a:Lls;

    invoke-virtual {v0, p1, p2}, Lls;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 84
    return-void
.end method
