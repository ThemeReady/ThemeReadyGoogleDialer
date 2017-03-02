.class public final Lalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajn;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private b:Lalg;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lalg;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lalf;->d:Landroid/view/LayoutInflater;

    .line 26
    iput-object p2, p0, Lalf;->c:Landroid/view/ViewGroup;

    .line 27
    iput-object p3, p0, Lalf;->b:Lalg;

    .line 28
    const v0, 0x7f0d00ee

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lalf;->a:Landroid/view/ViewGroup;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lalf;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lalf;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lalf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    iget-object v0, p0, Lalf;->b:Lalg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lalg;->a(Z)V

    .line 49
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    .line 1056
    iget-object v0, p0, Lalf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lalf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lalf;->b:Lalg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lalg;->a(Z)V

    goto :goto_0
.end method
