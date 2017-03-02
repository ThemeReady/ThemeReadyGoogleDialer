.class public Lcom/android/incallui/ManageConferenceActivity;
.super Lsd;
.source "PG"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lsd;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbch;->c(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/android/incallui/ManageConferenceActivity;->finish()V

    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0d00af

    .line 35
    invoke-super {p0, p1}, Lsd;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    .line 1494
    iput-object p0, v0, Lbch;->m:Lcom/android/incallui/ManageConferenceActivity;

    .line 2113
    invoke-virtual {p0}, Lsd;->e()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->a()Lrq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrq;->b(Z)V

    .line 40
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/android/incallui/ManageConferenceActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/android/incallui/ManageConferenceActivity;->c()Ley;

    move-result-object v0

    invoke-virtual {v0, v2}, Ley;->a(I)Len;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lbbb;

    invoke-direct {v0}, Lbbb;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/android/incallui/ManageConferenceActivity;->c()Ley;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ley;->a()Lfq;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v2, v0}, Lfq;->b(ILen;)Lfq;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lfq;->a()I

    .line 49
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lsd;->onDestroy()V

    .line 54
    invoke-virtual {p0}, Lcom/android/incallui/ManageConferenceActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lbch;->a()Lbch;

    move-result-object v0

    const/4 v1, 0x0

    .line 1494
    iput-object v1, v0, Lbch;->m:Lcom/android/incallui/ManageConferenceActivity;

    .line 1495
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 62
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/android/incallui/ManageConferenceActivity;->onBackPressed()V

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lsd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lsd;->onStart()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/incallui/ManageConferenceActivity;->f:Z

    .line 79
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lsd;->onStop()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/incallui/ManageConferenceActivity;->f:Z

    .line 85
    return-void
.end method
