.class final Landroid/support/v7/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lva;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$d;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    return-void
.end method


# virtual methods
.method public final a(Luz;)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$d;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lva;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$d;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lva;

    invoke-interface {v0, p1}, Lva;->a(Luz;)V

    .line 784
    :cond_0
    return-void
.end method

.method public final a(Luz;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$d;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$d;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/ActionMenuView$e;

    .line 776
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuView$e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
