.class final Lart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasu;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Larw;

.field private synthetic c:Laro;


# direct methods
.method constructor <init>(Laro;Ljava/lang/CharSequence;Larw;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lart;->c:Laro;

    iput-object p2, p0, Lart;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lart;->b:Larw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lart;->c:Laro;

    .line 1044
    iget-object v0, v0, Laro;->d:Landroid/view/View;

    iget-object v1, p0, Lart;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 276
    iget-object v0, p0, Lart;->b:Larw;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lart;->b:Larw;

    invoke-interface {v0}, Larw;->c()V

    .line 279
    :cond_0
    return-void
.end method
