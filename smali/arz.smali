.class public final Larz;
.super Lasd;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lasd;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 213
    invoke-super {p0, p1}, Lasd;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 215
    invoke-virtual {p0}, Larz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Ldkc;->b(Landroid/app/Activity;Landroid/app/DialogFragment;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 216
    const v1, 0x7f100052

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Larz;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 218
    invoke-virtual {p0, v1, v2}, Larz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-boolean v0, p0, Larz;->a:Z

    if-eqz v0, :cond_0

    .line 221
    const v0, 0x7f10004e

    new-array v2, v4, [Ljava/lang/Object;

    .line 222
    invoke-virtual {p0}, Larz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldkc;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 221
    invoke-virtual {p0, v0, v2}, Larz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100055

    iget-object v2, p0, Larz;->d:Lase;

    .line 225
    invoke-static {p0, v2}, Ldkc;->b(Landroid/app/DialogFragment;Lase;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 228
    return-object v0

    .line 223
    :cond_0
    const v0, 0x7f100058

    invoke-virtual {p0, v0}, Larz;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0, p1}, Lasd;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Lasd;->onPause()V

    return-void
.end method
