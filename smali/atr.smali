.class public abstract Latr;
.super Len;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latr$a;
    }
.end annotation


# instance fields
.field public S:I

.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Len;-><init>()V

    .line 41
    const v0, 0x7fffffff

    iput v0, p0, Latr;->S:I

    return-void
.end method


# virtual methods
.method public final K()Latr$a;
    .locals 1

    .prologue
    .line 95
    const-class v0, Latr$a;

    invoke-static {p0, v0}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr$a;

    return-object v0
.end method

.method public abstract L()Z
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Len;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 49
    iget-object v1, p0, Latr;->a:Landroid/view/View;

    invoke-static {v1}, Lawa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Len;->a(Landroid/content/Context;)V

    .line 56
    instance-of v0, p1, Latr$a;

    if-nez v0, :cond_0

    .line 57
    const-string v0, "CallComposerFragment.onAttach"

    const-string v1, "Container activity must implement CallComposerListener."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldkc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lawa;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iput-object p1, p0, Latr;->a:Landroid/view/View;

    .line 71
    iget-object v0, p0, Latr;->a:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lats;

    invoke-direct {v1, p0}, Lats;-><init>(Latr;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Len;->e(Landroid/os/Bundle;)V

    .line 101
    const-string v0, "location_key"

    iget v1, p0, Latr;->S:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Len;->h(Landroid/os/Bundle;)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    const-string v0, "location_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Latr;->S:I

    .line 110
    :cond_0
    return-void
.end method
