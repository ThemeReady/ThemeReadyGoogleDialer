.class public final Lamx;
.super Landroid/app/DialogFragment;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1523
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(I)Lamx;
    .locals 4

    .prologue
    .line 1531
    .line 11535
    new-instance v0, Lamx;

    invoke-direct {v0}, Lamx;-><init>()V

    .line 11536
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11537
    const-string v2, "argTitleResId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11538
    const-string v2, "argMessageResId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11539
    invoke-virtual {v0, v1}, Lamx;->setArguments(Landroid/os/Bundle;)V

    .line 11540
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1545
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1546
    invoke-virtual {p0}, Lamx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argTitleResId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lamx;->a:I

    .line 1547
    invoke-virtual {p0}, Lamx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argMessageResId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lamx;->b:I

    .line 1548
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1552
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lamx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1553
    iget v1, p0, Lamx;->a:I

    if-eqz v1, :cond_0

    .line 1554
    iget v1, p0, Lamx;->a:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1556
    :cond_0
    iget v1, p0, Lamx;->b:I

    if-eqz v1, :cond_1

    .line 1557
    iget v1, p0, Lamx;->b:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1559
    :cond_1
    const v1, 0x104000a

    new-instance v2, Lamy;

    invoke-direct {v2, p0}, Lamy;-><init>(Lamx;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1567
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
