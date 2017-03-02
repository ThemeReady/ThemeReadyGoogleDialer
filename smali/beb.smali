.class public final Lbeb;
.super Ltf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbeb$a;
    }
.end annotation


# instance fields
.field public S:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ltf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Ltf;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 52
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbeb;->h()Ler;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f04006a

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 54
    const v0, 0x7f0d0183

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbeb;->S:Landroid/widget/EditText;

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lbeb;->S:Landroid/widget/EditText;

    const-string v3, "enteredText"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f10007e

    new-instance v3, Lbee;

    invoke-direct {v3, p0}, Lbee;-><init>(Lbeb;)V

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f10007d

    new-instance v3, Lbed;

    invoke-direct {v3, p0}, Lbed;-><init>(Lbeb;)V

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lbec;

    invoke-direct {v2, p0}, Lbec;-><init>(Lbeb;)V

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f100082

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 88
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 89
    new-instance v1, Lbef;

    invoke-direct {v1}, Lbef;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 99
    iget-object v1, p0, Lbeb;->S:Landroid/widget/EditText;

    new-instance v2, Lbeg;

    invoke-direct {v2, v0}, Lbeg;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 115
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Ltf;->e(Landroid/os/Bundle;)V

    .line 121
    const-string v0, "enteredText"

    iget-object v1, p0, Lbeb;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Ltf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 127
    const-class v0, Lbeb$a;

    invoke-static {p0, v0}, Ldkc;->b(Len;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb$a;

    invoke-interface {v0}, Lbeb$a;->ad()V

    .line 128
    return-void
.end method
