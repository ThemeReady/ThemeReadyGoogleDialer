.class public final Lwe;
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
    .line 109
    iput-object p1, p0, Lwe;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 112
    iget-object v0, p0, Lwe;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lwe;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lno;->l(Landroid/view/View;)Lop;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lop;->c(F)Lop;

    move-result-object v1

    iget-object v2, p0, Lwe;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Loz;

    .line 113
    invoke-virtual {v1, v2}, Lop;->a(Loz;)Lop;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lop;

    .line 114
    return-void
.end method
