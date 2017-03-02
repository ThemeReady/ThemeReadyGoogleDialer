.class final Lbeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbeg;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lbeg;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
