.class public final Laub;
.super Latr;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private T:Landroid/widget/EditText;

.field private U:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Latr;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Laub;->U:Z

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Laub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    const v0, 0x7f04006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 55
    const v0, 0x7f0d018d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    const v1, 0x7f0d0190

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Laub;->T:Landroid/widget/EditText;

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v1, p0, Laub;->T:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iget-object v1, p0, Laub;->T:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    iget-object v1, p0, Laub;->T:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    const v1, 0x7f0d018e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v1, 0x7f0d018f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0, v0}, Laub;->c(Landroid/view/View;)V

    .line 66
    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laub;->T:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laub;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Laub;->K()Latr$a;

    move-result-object v0

    invoke-interface {v0, p0}, Latr$a;->a(Latr;)V

    .line 84
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Laub;->T:Landroid/widget/EditText;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Laub;->T:Landroid/widget/EditText;

    iget-object v1, p0, Laub;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Laub;->U:Z

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 94
    iget-boolean v0, p0, Laub;->U:Z

    if-eqz v0, :cond_1

    .line 95
    iput-boolean v1, p0, Laub;->U:Z

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 101
    return v1

    .line 97
    :cond_1
    invoke-virtual {p0}, Laub;->K()Latr$a;

    move-result-object v0

    invoke-interface {v0, v2}, Latr$a;->b(Z)V

    goto :goto_0
.end method
