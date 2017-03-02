.class final Laru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasx;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lasu;

.field public final synthetic c:Laro;

.field private synthetic d:Ljava/lang/CharSequence;

.field private synthetic e:I

.field private synthetic f:Larw;


# direct methods
.method constructor <init>(Laro;Landroid/content/Context;Lasu;Ljava/lang/CharSequence;ILarw;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Laru;->c:Laro;

    iput-object p2, p0, Laru;->a:Landroid/content/Context;

    iput-object p3, p0, Laru;->b:Lasu;

    iput-object p4, p0, Laru;->d:Ljava/lang/CharSequence;

    iput p5, p0, Laru;->e:I

    iput-object p6, p0, Laru;->f:Larw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 286
    new-instance v0, Larv;

    invoke-direct {v0, p0, p1}, Larv;-><init>(Laru;Landroid/content/ContentValues;)V

    .line 297
    iget-object v1, p0, Laru;->c:Laro;

    .line 1044
    iget-object v1, v1, Laro;->d:Landroid/view/View;

    iget-object v2, p0, Laru;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    const v2, 0x7f100057

    .line 298
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iget v1, p0, Laru;->e:I

    .line 299
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->c(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 302
    iget-object v0, p0, Laru;->f:Larw;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Laru;->f:Larw;

    invoke-interface {v0}, Larw;->b()V

    .line 305
    :cond_0
    return-void
.end method
