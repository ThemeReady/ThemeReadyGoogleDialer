.class public Lls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lln;


# direct methods
.method constructor <init>(Llo;Lln;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p2, p0, Lls;->a:Lln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1172
    invoke-static {p1, p2}, Lln;->a(Landroid/view/View;I)V

    .line 1173
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lls;->a:Lln;

    new-instance v1, Lpj;

    invoke-direct {v1, p2}, Lpj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lln;->a(Landroid/view/View;Lpj;)V

    .line 1157
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1145
    invoke-static {p1, p2}, Lln;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1167
    invoke-static {p1, p2, p3}, Lln;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lls;->a:Lln;

    invoke-virtual {v0, p1, p2}, Lln;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1151
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1161
    invoke-static {p1, p2}, Lln;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1162
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1177
    invoke-static {p1, p2}, Lln;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1178
    return-void
.end method
