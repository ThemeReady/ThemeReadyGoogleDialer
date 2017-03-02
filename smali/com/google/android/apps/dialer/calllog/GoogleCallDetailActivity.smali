.class public Lcom/google/android/apps/dialer/calllog/GoogleCallDetailActivity;
.super Lcom/android/dialer/app/CallDetailActivity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/android/dialer/app/CallDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d00e2

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/dialer/calllog/GoogleCallDetailActivity;->g:Ljava/lang/String;

    .line 1034
    new-instance v1, Lccf;

    invoke-direct {v1}, Lccf;-><init>()V

    .line 1035
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1036
    const-string v3, "number"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v1, v2}, Lccf;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/dialer/calllog/GoogleCallDetailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lccf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/android/dialer/app/CallDetailActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
