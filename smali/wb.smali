.class public final Lwb;
.super Lwa;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lwa;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lwb;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lwb;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lwb;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lwb;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lwb;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0
.end method
