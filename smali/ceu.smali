.class public Lceu;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/widget/Switch;

.field private b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 25
    iput-object p1, p0, Lceu;->c:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lceu;->d:Z

    .line 27
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lceu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lceu;->b:Landroid/content/SharedPreferences;

    .line 37
    iget-object v0, p0, Lceu;->a:Landroid/widget/Switch;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mSwitch is null; ensure sub-classes call setSwitch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lceu;->a:Landroid/widget/Switch;

    iget-object v1, p0, Lceu;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lceu;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lceu;->d:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 41
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lceu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lceu;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    invoke-virtual {p0}, Lceu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 47
    return-void
.end method
