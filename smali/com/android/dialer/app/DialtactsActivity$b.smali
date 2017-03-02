.class public final Lcom/android/dialer/app/DialtactsActivity$b;
.super Landroid/widget/PopupMenu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/DialtactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/DialtactsActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$b;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 1448
    const v0, 0x800005

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 1449
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1453
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity$b;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 1454
    invoke-static {v2}, Ldkc;->Y(Landroid/content/Context;)Z

    move-result v3

    .line 1455
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity$b;->getMenu()Landroid/view/Menu;

    move-result-object v4

    .line 1456
    const v2, 0x7f0d021a

    invoke-interface {v4, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 1457
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity$b;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 10121
    iget-object v2, v2, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity$b;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 20121
    iget-object v2, v2, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 30422
    iget-object v2, v2, Laoh;->d:Lape;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity$b;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 40121
    iget-object v2, v2, Lcom/android/dialer/app/DialtactsActivity;->k:Laoh;

    .line 50422
    iget-object v2, v2, Laoh;->d:Lape;

    .line 60189
    iget-object v6, v2, Lape;->f:Laot;

    if-eqz v6, :cond_0

    .line 60192
    iget-object v2, v2, Lape;->f:Laot;

    .line 4764
    iget v2, v2, Laot;->b:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1457
    :goto_1
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1463
    const v0, 0x7f0d0219

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity$b;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 1464
    invoke-static {v1}, Ldkc;->X(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1465
    invoke-super {p0}, Landroid/widget/PopupMenu;->show()V

    .line 1466
    return-void

    :cond_0
    move v2, v1

    .line 4764
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
