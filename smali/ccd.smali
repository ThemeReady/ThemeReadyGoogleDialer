.class final Lccd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lccb;


# direct methods
.method constructor <init>(Lccb;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lccd;->a:Lccb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lccd;->a:Lccb;

    .line 1024
    iget-object v1, v1, Lccb;->c:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/dialer/settings/GoogleDialerSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, ":android:show_fragment"

    const-class v2, Lceq;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, ":android:no_headers"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string v1, "extra_enable_personalization"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lccd;->a:Lccb;

    .line 2024
    iget-object v1, v1, Lccb;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object v0, p0, Lccd;->a:Lccb;

    .line 4111
    iget-object v1, v0, Lccb;->r:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "show_personalization_promo_card"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4112
    iget-object v1, v0, Lccb;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 5316
    iget-object v0, v0, Lakb;->l:Lakf;

    invoke-virtual {v0}, Lakf;->a()V

    .line 4114
    return-void
.end method
