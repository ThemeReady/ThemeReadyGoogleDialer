.class public final Lwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lwf;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lwf;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 120
    iget-object v0, p0, Lwf;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lwf;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lno;->l(Landroid/view/View;)Lop;

    move-result-object v1

    iget-object v2, p0, Lwf;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 121
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lop;->c(F)Lop;

    move-result-object v1

    iget-object v2, p0, Lwf;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Loz;

    .line 122
    invoke-virtual {v1, v2}, Lop;->a(Loz;)Lop;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lop;

    .line 123
    return-void
.end method
