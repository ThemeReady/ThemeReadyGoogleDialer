.class public final Lash;
.super Lasd;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lasd;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const v6, 0x7f100343

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 253
    invoke-super {p0, p1}, Lasd;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 255
    invoke-virtual {p0}, Lash;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Ldkc;->b(Landroid/app/Activity;Landroid/app/DialogFragment;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 256
    iget-boolean v1, p0, Lash;->a:Z

    if-eqz v1, :cond_0

    .line 257
    const v1, 0x7f100340

    .line 258
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lash;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 259
    invoke-virtual {p0, v6, v2}, Lash;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 264
    :goto_0
    const v1, 0x7f100342

    iget-object v2, p0, Lash;->d:Lase;

    .line 267
    invoke-static {p0, v2}, Ldkc;->b(Landroid/app/DialogFragment;Lase;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 270
    return-object v0

    .line 261
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lash;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 262
    invoke-virtual {p0, v6, v1}, Lash;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public final bridge synthetic onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0, p1}, Lasd;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Lasd;->onPause()V

    return-void
.end method
