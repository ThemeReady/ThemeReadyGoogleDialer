.class final Larr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasu;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lasx;

.field public final synthetic c:Laro;

.field private synthetic d:Ljava/lang/CharSequence;

.field private synthetic e:I

.field private synthetic f:Larw;


# direct methods
.method constructor <init>(Laro;Landroid/content/Context;Lasx;Ljava/lang/CharSequence;ILarw;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Larr;->c:Laro;

    iput-object p2, p0, Larr;->a:Landroid/content/Context;

    iput-object p3, p0, Larr;->b:Lasx;

    iput-object p4, p0, Larr;->d:Ljava/lang/CharSequence;

    iput p5, p0, Larr;->e:I

    iput-object p6, p0, Larr;->f:Larw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 235
    new-instance v0, Lars;

    invoke-direct {v0, p0, p1}, Lars;-><init>(Larr;Landroid/net/Uri;)V

    .line 246
    iget-object v1, p0, Larr;->c:Laro;

    .line 1044
    iget-object v1, v1, Laro;->d:Landroid/view/View;

    iget-object v2, p0, Larr;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    const v2, 0x7f100057

    .line 247
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iget v1, p0, Larr;->e:I

    .line 248
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->c(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 251
    iget-object v0, p0, Larr;->f:Larw;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Larr;->f:Larw;

    invoke-interface {v0}, Larw;->e_()V

    .line 255
    :cond_0
    iget-object v0, p0, Larr;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Larr;->a:Landroid/content/Context;

    invoke-static {v0}, Ldkc;->H(Landroid/content/Context;)V

    .line 258
    :cond_1
    return-void
.end method
