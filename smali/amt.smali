.class public final Lamt;
.super Landroid/widget/PopupMenu;
.source "PG"


# instance fields
.field private synthetic a:Lcom/android/dialer/app/dialpad/DialpadFragment;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/dialpad/DialpadFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lamt;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-direct {p0, p2, p3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 865
    invoke-virtual {p0}, Lamt;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .line 867
    iget-object v0, p0, Lamt;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    .line 1096
    invoke-virtual {v0}, Lcom/android/dialer/app/dialpad/DialpadFragment;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 868
    :goto_0
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 869
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 870
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 871
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0d0218

    if-ne v4, v5, :cond_0

    .line 872
    iget-object v4, p0, Lamt;->a:Lcom/android/dialer/app/dialpad/DialpadFragment;

    invoke-virtual {v4}, Lcom/android/dialer/app/dialpad/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldkc;->U(Landroid/content/Context;)Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 868
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1096
    goto :goto_0

    .line 875
    :cond_2
    invoke-super {p0}, Landroid/widget/PopupMenu;->show()V

    .line 876
    return-void
.end method
