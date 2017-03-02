.class public final Lajd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/DialtactsActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v2, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 1121
    iget-object v2, v2, Lcom/android/dialer/app/DialtactsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11121
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v2, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 2121
    iput-object v0, v2, Lcom/android/dialer/app/DialtactsActivity;->p:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 256
    iget-object v0, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 3121
    iget-boolean v0, v0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 4121
    iget-boolean v0, v0, Lcom/android/dialer/app/DialtactsActivity;->l:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 3121
    iget-boolean v0, v0, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 5121
    iget-boolean v0, v0, Lcom/android/dialer/app/DialtactsActivity;->m:Z

    if-eqz v0, :cond_5

    :cond_3
    move v0, v1

    .line 258
    :goto_1
    if-nez v0, :cond_4

    .line 259
    iget-object v0, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    iget-object v2, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 6121
    iget-boolean v2, v2, Lcom/android/dialer/app/DialtactsActivity;->n:Z

    iget-object v3, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 7121
    iget-object v3, v3, Lcom/android/dialer/app/DialtactsActivity;->p:Ljava/lang/String;

    .line 8121
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/dialer/app/DialtactsActivity;->a(ZLjava/lang/String;Z)V

    .line 263
    :cond_4
    iget-object v0, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 9121
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    invoke-virtual {v0}, Lapd;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 10121
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->i:Lapd;

    iget-object v1, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 11121
    iget-object v1, v1, Lcom/android/dialer/app/DialtactsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5121
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 265
    :cond_6
    iget-object v0, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 12121
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->h:Laov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->h:Laov;

    invoke-virtual {v0}, Laov;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 13121
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->h:Laov;

    iget-object v1, p0, Lajd;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 14121
    iget-object v1, v1, Lcom/android/dialer/app/DialtactsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laov;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
