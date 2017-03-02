.class final Landroid/support/v7/view/menu/ActionMenuItemView$a;
.super Lyz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic e:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->e:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 274
    invoke-direct {p0, p1}, Lyz;-><init>(Landroid/view/View;)V

    .line 275
    return-void
.end method


# virtual methods
.method public final a()Lvt;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->e:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->e:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;->a()Lvt;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->e:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lvb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->e:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lvb;

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->e:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lvd;

    invoke-interface {v1, v2}, Lvb;->a(Lvd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a()Lvt;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvt;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 292
    :cond_0
    return v0
.end method
