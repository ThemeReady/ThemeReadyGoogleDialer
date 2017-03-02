.class public final Latf;
.super Landroid/app/DialogFragment;
.source "PG"


# instance fields
.field public a:Lask;

.field public b:Lasl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 60
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {p0}, Latf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100237

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100236

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100234

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100235

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 69
    new-instance v1, Latg;

    invoke-direct {v1, p0}, Latg;-><init>(Latf;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 79
    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Latf;->dismiss()V

    .line 109
    iput-object v0, p0, Latf;->a:Lask;

    .line 110
    iput-object v0, p0, Latf;->b:Lasl;

    .line 111
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 112
    return-void
.end method
