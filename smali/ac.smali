.class public final Lac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lac;->b:Landroid/support/design/widget/Snackbar;

    iput-object p2, p0, Lac;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lac;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lac;->b:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 253
    return-void
.end method
