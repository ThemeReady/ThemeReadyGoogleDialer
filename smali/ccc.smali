.class final Lccc;
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
    .line 33
    iput-object p1, p0, Lccc;->a:Lccb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lccc;->a:Lccb;

    .line 2111
    iget-object v1, v0, Lccb;->r:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "show_personalization_promo_card"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2112
    iget-object v1, v0, Lccb;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 3316
    iget-object v0, v0, Lakb;->l:Lakf;

    invoke-virtual {v0}, Lakf;->a()V

    .line 2114
    return-void
.end method
