.class final Lbef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 93
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    .line 94
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 96
    return-void
.end method
