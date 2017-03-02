.class public Landroid/support/v7/widget/ContentFrameLayout$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ContentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lss;


# direct methods
.method public constructor <init>(Lss;)V
    .locals 0

    .prologue
    .line 10513
    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout$a;->a:Lss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 10519
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout$a;->a:Lss;

    .line 21746
    iget-object v1, v0, Lss;->o:Lyh;

    if-eqz v1, :cond_0

    .line 21747
    iget-object v1, v0, Lss;->o:Lyh;

    invoke-interface {v1}, Lyh;->j()V

    .line 21750
    :cond_0
    iget-object v1, v0, Lss;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 21751
    iget-object v1, v0, Lss;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lss;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21752
    iget-object v1, v0, Lss;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21754
    :try_start_0
    iget-object v1, v0, Lss;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21760
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lss;->r:Landroid/widget/PopupWindow;

    .line 21762
    :cond_2
    invoke-virtual {v0}, Lss;->n()V

    .line 21764
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lss;->g(I)Ltc;

    move-result-object v0

    .line 21765
    if-eqz v0, :cond_3

    iget-object v1, v0, Ltc;->h:Luz;

    if-eqz v1, :cond_3

    .line 21766
    iget-object v0, v0, Ltc;->h:Luz;

    invoke-virtual {v0}, Luz;->close()V

    .line 21768
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
