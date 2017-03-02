.class final Lath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Latf;


# direct methods
.method constructor <init>(Latf;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lath;->b:Latf;

    iput-object p2, p0, Lath;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lath;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lath;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lath;->b:Latf;

    .line 1033
    iget-object v0, v0, Latf;->a:Lask;

    new-instance v1, Lati;

    invoke-direct {v1, p0}, Lati;-><init>(Lath;)V

    invoke-virtual {v0, v1}, Lask;->a(Lasl;)Z

    .line 101
    return-void
.end method
