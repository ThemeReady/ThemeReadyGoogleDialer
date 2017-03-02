.class final Lph;
.super Lpi;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpi;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Ldkc;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 130
    invoke-static {p1, p2}, Ldkc;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 131
    return-void
.end method
