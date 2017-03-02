.class final Lces;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private synthetic a:Lceq;


# direct methods
.method constructor <init>(Lceq;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lces;->a:Lceq;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 385
    iget-object v0, p0, Lces;->a:Lceq;

    .line 1403
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 1404
    invoke-virtual {v0}, Lceq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100217

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1410
    invoke-virtual {v0}, Lceq;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "dialer_data_attribution"

    invoke-static {v4, v5}, Ldkc;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    .line 1411
    invoke-virtual {v0}, Lceq;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "dialer_local_search"

    invoke-static {v5, v6}, Ldkc;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1408
    invoke-virtual {v0, v2, v3}, Lceq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1407
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1406
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1412
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcet;

    invoke-direct {v2}, Lcet;-><init>()V

    .line 1414
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1428
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1429
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1432
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1433
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1434
    return-void
.end method
