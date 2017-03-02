.class final Lvk;
.super Lvf;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private d:Llx;


# direct methods
.method public constructor <init>(Lvj;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lvf;-><init>(Lve;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lvk;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llx;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lvk;->d:Llx;

    .line 77
    iget-object v0, p0, Lvk;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 78
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lvk;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lvk;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvk;->d:Llx;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lvk;->d:Llx;

    invoke-virtual {v0}, Llx;->a()V

    .line 85
    :cond_0
    return-void
.end method
