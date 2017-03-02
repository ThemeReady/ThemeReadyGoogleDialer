.class public final Lajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/DialtactsActivity;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lajf;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 293
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lajf;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 10121
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lajf;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 31150
    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/dialer/app/DialtactsActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31151
    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->n()V

    .line 31152
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->g:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Ldkc;->p(Landroid/view/View;)V

    .line 51164
    :cond_0
    :goto_0
    return v5

    .line 299
    :cond_1
    iget-object v0, p0, Lajf;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 51159
    iget-object v1, v0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    .line 51160
    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02009a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51161
    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51159
    invoke-virtual {v1, v2, v3}, Laii;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 51162
    iget-object v1, v0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    invoke-virtual {v0}, Lcom/android/dialer/app/DialtactsActivity;->y()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Laii;->a(IZ)V

    .line 51163
    iget-object v0, v0, Lcom/android/dialer/app/DialtactsActivity;->s:Laii;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Laii;->a(I)V

    goto :goto_0
.end method
