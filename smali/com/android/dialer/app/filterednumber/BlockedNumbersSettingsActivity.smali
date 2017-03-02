.class public Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;
.super Lsd;
.source "PG"

# interfaces
.implements Lapb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lsd;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-super {p0}, Lsd;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lsd;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;->setContentView(I)V

    .line 40
    if-nez p1, :cond_1

    .line 1049
    invoke-virtual {p0}, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "blocked_management"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lanl;

    .line 1050
    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    .line 1054
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1055
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0d00cf

    const-string v3, "blocked_management"

    .line 1056
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1059
    invoke-static {p0}, Ldkc;->L(Landroid/content/Context;)Laxx;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1, p0}, Laxx;->a(ILandroid/app/Activity;)V

    .line 1060
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;->onBackPressed()V

    .line 107
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method
