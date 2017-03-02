.class public Llu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lln;


# direct methods
.method constructor <init>(Llq;Lln;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p2, p0, Llu;->a:Lln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1273
    .line 2493
    sget-object v0, Lln;->a:Llp;

    sget-object v1, Lln;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Llp;->a(Ljava/lang/Object;Landroid/view/View;)Lpt;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_0

    .line 3191
    iget-object v0, v0, Lpt;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1263
    invoke-static {p1, p2}, Lln;->a(Landroid/view/View;I)V

    .line 1264
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Llu;->a:Lln;

    new-instance v1, Lpj;

    invoke-direct {v1, p2}, Lpj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lln;->a(Landroid/view/View;Lpj;)V

    .line 1248
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Llu;->a:Lln;

    invoke-virtual {v0, p1, p2, p3}, Lln;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1236
    invoke-static {p1, p2}, Lln;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1258
    invoke-static {p1, p2, p3}, Lln;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Llu;->a:Lln;

    invoke-virtual {v0, p1, p2}, Lln;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1242
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1252
    invoke-static {p1, p2}, Lln;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1253
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1268
    invoke-static {p1, p2}, Lln;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1269
    return-void
.end method
