.class public final Lari;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/widget/SearchEditTextLayout;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lari;->a:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lari;->a:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 1034
    iget-object v1, v0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->f:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void

    .line 1034
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
