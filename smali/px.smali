.class public final Lpx;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field private synthetic a:Lpy;


# direct methods
.method public constructor <init>(Lpy;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lpx;->a:Lpy;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lpx;->a:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lpx;->a:Lpy;

    .line 53
    invoke-virtual {v0, p1, p2}, Lpy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpx;->a:Lpy;

    invoke-virtual {v0, p1, p2, p3}, Lpy;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
