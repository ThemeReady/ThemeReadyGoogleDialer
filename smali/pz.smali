.class public final Lpz;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field private synthetic a:Lqa;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lpz;->a:Lqa;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lpz;->a:Lqa;

    invoke-virtual {v0, p1}, Lqa;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lpz;->a:Lqa;

    .line 54
    invoke-virtual {v0, p1, p2}, Lqa;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lpz;->a:Lqa;

    invoke-virtual {v0, p1}, Lqa;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lpz;->a:Lqa;

    invoke-virtual {v0, p1, p2, p3}, Lqa;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
