.class final Latg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Latf;


# direct methods
.method constructor <init>(Latf;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Latg;->a:Latf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 73
    check-cast p1, Landroid/app/AlertDialog;

    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Latg;->a:Latf;

    .line 2088
    new-instance v2, Lath;

    invoke-direct {v2, v1, p1}, Lath;-><init>(Latf;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method
