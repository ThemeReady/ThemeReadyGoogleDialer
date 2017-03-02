.class public final Lasg;
.super Lasd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lasd;-><init>(B)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lase;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/DialogFragment;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lasg;

    invoke-direct {v0}, Lasg;-><init>()V

    .line 282
    iput-object p0, v0, Lasg;->c:Ljava/lang/String;

    .line 283
    iput-object p1, v0, Lasg;->d:Lase;

    .line 284
    iput-object p2, v0, Lasg;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 285
    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 290
    invoke-super {p0, p1}, Lasd;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 292
    invoke-virtual {p0}, Lasg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Ldkc;->b(Landroid/app/Activity;Landroid/app/DialogFragment;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 293
    const v1, 0x7f1002ca

    .line 295
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1002c9

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lasg;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 296
    invoke-virtual {p0, v1, v2}, Lasg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1002c8

    iget-object v2, p0, Lasg;->d:Lase;

    .line 299
    invoke-static {p0, v2}, Ldkc;->b(Landroid/app/DialogFragment;Lase;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 302
    return-object v0
.end method

.method public final bridge synthetic onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0, p1}, Lasd;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0}, Lasd;->onPause()V

    return-void
.end method
