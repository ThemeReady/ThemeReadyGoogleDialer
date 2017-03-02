.class public final Lbcx;
.super Lem;
.source "PG"


# instance fields
.field public S:Ljava/lang/String;

.field private T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lem;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lem;-><init>()V

    .line 41
    iput-object p1, p0, Lbcx;->S:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lbcx;->T:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lem;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 49
    iget-object v0, p0, Lbcx;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 50
    const-string v0, "CALL_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcx;->S:Ljava/lang/String;

    .line 51
    const-string v0, "POST_CHARS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcx;->T:Ljava/lang/String;

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p0}, Lbcx;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lbcx;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbcx;->h()Ler;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    const v0, 0x7f10028d

    new-instance v2, Lbcy;

    invoke-direct {v2, p0}, Lbcy;-><init>(Lbcx;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    const v0, 0x7f10028b

    new-instance v2, Lbcz;

    invoke-direct {v2}, Lbcz;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lem;->e(Landroid/os/Bundle;)V

    .line 93
    const-string v0, "CALL_ID"

    iget-object v1, p0, Lbcx;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "POST_CHARS"

    iget-object v1, p0, Lbcx;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lem;->onCancel(Landroid/content/DialogInterface;)V

    .line 86
    invoke-static {}, Lbjd;->a()Lbjd;

    move-result-object v0

    iget-object v1, p0, Lbcx;->S:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbjd;->a(Ljava/lang/String;Z)V

    .line 87
    return-void
.end method
